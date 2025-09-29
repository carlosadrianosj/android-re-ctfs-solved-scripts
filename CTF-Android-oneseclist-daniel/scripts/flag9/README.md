# Flag 9: Dynamic Code Loading (DCL)

## Overview
Flag 9 revolves around a Dynamic Code Loading flow protected by Vigenère‑obfuscated strings. The app downloads an external DEX, loads it with `DexClassLoader`, and the flag appears in that code path as a hex string.

## Folder layout
```
flag9/
  README.md
  dcl_analysis.py
  decode_dcl_strings.py
  decode_vigenere.py
  python/
    analyze_dex.py
    flag9_discovery.py
    flag9_dcl_emulator.py
    test_renamed_files.py
    decode_dcl_strings.py
  java/
    StringObfuscator.java
    DexDownloader.java
    DexExecutor.java
    Flag9DCL.java
```

## Key components
- `java/StringObfuscator.java`: Vigenère obfuscation of core strings (class name, URL, service).
- `java/DexDownloader.java`: Downloads the external DEX (GitHub URL after deobfuscation).
- `java/DexExecutor.java`: Loads and executes the downloaded DEX via `DexClassLoader`.
- `python/decode_dcl_strings.py` and `decode_vigenere.py`: Helpers to decode the obfuscated strings.
- `python/analyze_dex.py`: Inspects the downloaded DEX and pulls the embedded hex pattern.

## How I solved it (short)
1. Decoded `StringObfuscator` strings (Vigenère) to recover:
   - `dalvik.system.DexClassLoader`
   - `https://raw.githubusercontent.com/cywr/rwyc/main/onelist/external/classes.dex`
   - `com.onelist.external.NotificationService`
2. Downloaded and inspected the external DEX.
3. Extracted the hex sequence holding the flag and decoded it.

## Usage
```bash
# Decode the Vigenère strings
python3 decode_dcl_strings.py

# Analyze external DEX for the hex-embedded flag
python3 dcl_analysis.py
# or
python3 python/analyze_dex.py
```

## Result
Flag 9: `CYWR{dynamic_code_loading_malware_wannabe}`