// brute-cracker/src/main.rs
use rayon::prelude::*;
use indicatif::{ParallelProgressIterator, ProgressBar, ProgressStyle};

const PACKAGE_NAME: &str = "com.lolo.io.onelist";
const ENCRYPTED_BYTES: [u8; 27] = [11, 63, 53, 48, 105, 1, 17, 4, 21, 4, 0, 111, 1, 17, 12, 21, 4, 6, 4, 111, 12, 4, 6, 21, 4, 17, 105];
const TARGET_PREFIX: &str = "CYWR{";
const TARGET_SUFFIX: &str = "}";

#[derive(Debug, Clone)]
struct DecryptionParams {
    key_size: usize,
    constant: u8,
    offset: usize,
    hash_variant: u8, // 0=normal, 1=alternative, 2=custom
}

impl DecryptionParams {
    fn generate_key(&self, package_name: &str) -> Vec<u8> {
        let hash = match self.hash_variant {
            0 => package_name.hash_code_normal(),
            1 => package_name.hash_code_alternative(),
            2 => package_name.hash_code_custom(),
            _ => package_name.hash_code_normal(),
        };
        
        let mut key = Vec::with_capacity(self.key_size);
        
        // Generate key based on different patterns
        for i in 0..self.key_size {
            match i {
                0 => key.push((hash & 0xFF) as u8),
                1 => key.push(((hash >> 8) & 0xFF) as u8),
                2 => key.push(((hash >> 16) & 0xFF) as u8),
                3 => key.push(((hash >> 24) & 0xFF) as u8),
                4 => key.push(self.constant),
                _ => key.push((hash >> (i * 8)) as u8),
            }
        }
        
        key
    }
    
    fn decrypt(&self) -> String {
        let key = self.generate_key(PACKAGE_NAME);
        let mut result = String::new();
        
        for (i, &byte) in ENCRYPTED_BYTES.iter().enumerate() {
            let key_byte = key[(i + self.offset) % key.len()];
            let decrypted_char = (key_byte ^ byte) as char;
            result.push(decrypted_char);
        }
        
        result
    }
    
    fn is_valid_flag(&self) -> bool {
        let token = self.decrypt();
        token.starts_with(TARGET_PREFIX) && token.ends_with(TARGET_SUFFIX)
    }
}

fn decrypt_exact() -> String {
    // Mirrors TokenGenerator.java
    let package_name = PACKAGE_NAME;
    let package_hash = package_name.hash_code_normal();
    let xor_key = [
        (package_hash & 255) as u8,
        ((package_hash >> 8) & 255) as u8,
        ((package_hash >> 16) & 255) as u8,
        115u8,
    ];

    let mut out = String::with_capacity(ENCRYPTED_BYTES.len());
    for (i, &b) in ENCRYPTED_BYTES.iter().enumerate() {
        let k = xor_key[i % 4];
        out.push((k ^ b) as char);
    }
    out
}

trait HashCode {
    fn hash_code_normal(&self) -> i32;
    fn hash_code_alternative(&self) -> i32;
    fn hash_code_custom(&self) -> i32;
}

impl HashCode for str {
    fn hash_code_normal(&self) -> i32 {
        // Standard Java hashCode implementation
        let mut hash = 0i32;
        for byte in self.bytes() {
            hash = hash.wrapping_mul(31).wrapping_add(byte as i32);
        }
        hash
    }
    
    fn hash_code_alternative(&self) -> i32 {
        // Alternative hashCode implementation
        let mut hash = 1i32;
        for byte in self.bytes() {
            hash = hash.wrapping_mul(17).wrapping_add(byte as i32);
        }
        hash
    }
    
    fn hash_code_custom(&self) -> i32 {
        // Custom hashCode implementation
        let mut hash = 0i32;
        for (i, byte) in self.bytes().enumerate() {
            hash = hash.wrapping_add((byte as i32).wrapping_mul(i as i32 + 1));
        }
        hash
    }
}

fn generate_test_parameters() -> Vec<DecryptionParams> {
    let mut params = Vec::new();
    
    // Test different key sizes
    for key_size in 3..=6 {
        // Test different constants
        for constant in 0..=255 {
            // Test different offsets
            for offset in 0..=5 {
                // Test different hash variants
                for hash_variant in 0..=2 {
                    params.push(DecryptionParams {
                        key_size,
                        constant,
                        offset,
                        hash_variant,
                    });
                }
            }
        }
    }
    
    params
}

#[derive(Copy, Clone, Debug)]
enum HashMode { Normal, Alternative }

#[derive(Copy, Clone, Debug)]
enum ByteOrder { LsbFirst, MsbFirst }

#[derive(Copy, Clone, Debug)]
enum Tweak { None, XorIndex, AddIndex, SubIndex }

#[derive(Copy, Clone, Debug)]
struct BruteParams {
    constant: u8,
    offset: usize,
    hash_mode: HashMode,
    byte_order: ByteOrder,
    tweak: Tweak,
}

fn build_key(hash: i32, constant: u8, byte_order: ByteOrder) -> [u8; 4] {
    match byte_order {
        ByteOrder::LsbFirst => [
            (hash & 0xFF) as u8,
            ((hash >> 8) & 0xFF) as u8,
            ((hash >> 16) & 0xFF) as u8,
            constant,
        ],
        ByteOrder::MsbFirst => [
            ((hash >> 24) & 0xFF) as u8,
            ((hash >> 16) & 0xFF) as u8,
            ((hash >> 8) & 0xFF) as u8,
            constant,
        ],
    }
}

fn apply_tweak(base: u8, i: usize, tweak: Tweak) -> u8 {
    match tweak {
        Tweak::None => base,
        Tweak::XorIndex => base ^ (i as u8),
        Tweak::AddIndex => base.wrapping_add(i as u8),
        Tweak::SubIndex => base.wrapping_sub(i as u8),
    }
}

fn generate_bruteforce_space() -> Vec<BruteParams> {
    let mut v = Vec::with_capacity(256 * 4 * 2 * 2 * 4);
    for constant in 0u8..=255 {
        for offset in 0usize..=3 {
            for &hash_mode in &[HashMode::Normal, HashMode::Alternative] {
                for &byte_order in &[ByteOrder::LsbFirst, ByteOrder::MsbFirst] {
                    for &tweak in &[Tweak::None, Tweak::XorIndex, Tweak::AddIndex, Tweak::SubIndex] {
                        v.push(BruteParams { constant, offset, hash_mode, byte_order, tweak });
                    }
                }
            }
        }
    }
    v
}

fn try_params(p: BruteParams) -> Option<(String, BruteParams)> {
    let hash = match p.hash_mode {
        HashMode::Normal => PACKAGE_NAME.hash_code_normal(),
        HashMode::Alternative => PACKAGE_NAME.hash_code_alternative(),
    };
    let key = build_key(hash, p.constant, p.byte_order);

    // Early prefix pruning: compute only first TARGET_PREFIX.len() bytes
    let mut prefix = String::with_capacity(TARGET_PREFIX.len());
    for i in 0..TARGET_PREFIX.len() {
        let kb = apply_tweak(key[(i + p.offset) % 4], i, p.tweak);
        let ch = (kb ^ ENCRYPTED_BYTES[i]) as char;
        prefix.push(ch);
        if !TARGET_PREFIX.starts_with(&prefix) {
            return None;
        }
    }

    // Full decrypt if prefix matches so far
    let mut out = String::with_capacity(ENCRYPTED_BYTES.len());
    for i in 0..ENCRYPTED_BYTES.len() {
        let kb = apply_tweak(key[(i + p.offset) % 4], i, p.tweak);
        out.push((kb ^ ENCRYPTED_BYTES[i]) as char);
    }

    if out.starts_with(TARGET_PREFIX) && out.ends_with(TARGET_SUFFIX) {
        Some((out, p))
    } else {
        None
    }
}

fn main() {
    println!("🔍 Starting flag decryption analysis...");
    println!("📦 Package: {}", PACKAGE_NAME);
    println!("🎯 Looking for: {}...{}", TARGET_PREFIX, TARGET_SUFFIX);
    println!("🧮 Exact token (app algo): {}", decrypt_exact());
    let params = generate_bruteforce_space();
    println!("📊 Testing {} parameter combinations...", params.len());

    let progress = ProgressBar::new(params.len() as u64);
    progress.set_style(
        ProgressStyle::with_template("{spinner:.green} [{elapsed_precise}] [{bar:40.cyan/blue}] {pos}/{len} ({percent}%) • {per_sec} it/s")
            .unwrap()
            .progress_chars("##-"),
    );

    let candidates: Vec<_> = params
        .par_iter()
        .progress_with(progress.clone())
        .filter_map(|p| try_params(*p))
        .collect();

    progress.finish_and_clear();
    
    if candidates.is_empty() {
        println!("❌ No valid flags found with current parameters");
        println!("🔍 Let's try some manual analysis...");
        
        // Manual analysis of first few characters
        analyze_character_patterns();
    } else {
        println!("🎉 Found {} candidate(s):", candidates.len());
        for (i, (tok, p)) in candidates.iter().take(10).enumerate() {
            println!("  {}. {} (params: {:?})", i + 1, tok, p);
        }
        if candidates.len() > 10 {
            println!("  ... and {} more", candidates.len() - 10);
        }
    }
}

fn analyze_character_patterns() {
    println!("\n🔍 Analyzing character patterns...");
    
    // Try to find what could generate 'C' (ASCII 67)
    for i in 0..ENCRYPTED_BYTES.len() {
        for key_byte in 0..=255 {
            let result = (key_byte ^ ENCRYPTED_BYTES[i]) as char;
            if result == 'C' {
                println!("  Position {}: key_byte {} ^ {} = 'C'", i, key_byte, ENCRYPTED_BYTES[i]);
            }
        }
    }
    
    // Try to find what could generate 'Y' (ASCII 89)
    for i in 0..ENCRYPTED_BYTES.len() {
        for key_byte in 0..=255 {
            let result = (key_byte ^ ENCRYPTED_BYTES[i]) as char;
            if result == 'Y' {
                println!("  Position {}: key_byte {} ^ {} = 'Y'", i, key_byte, ENCRYPTED_BYTES[i]);
            }
        }
    }
}


