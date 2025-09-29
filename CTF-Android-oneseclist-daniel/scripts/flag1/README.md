# Flag 1 - String Resources Analysis

## What This Script Does
This script analyzes the string resources from the decompiled APK to find flag patterns. It was the first approach I used because flags are often stored as simple string resources.

## Why I Used This Approach
- **Static Analysis First**: Always start with the easiest approach
- **Resource Examination**: String resources are the most common place for simple flags
- **Pattern Matching**: Look for common flag patterns like "CYWR{...}" or "ctf_flag"

## How I Discovered Flag 1
1. Decompiled the APK using apktool
2. Examined `res/values/strings.xml`
3. Found the key `ctf_flag_1` with value `CYWR{welcome_to_onelist_ctf}`
4. This was the simplest flag - just a direct string resource

## Usage
```bash
python3 strings_analysis.py res/values/strings.xml
```

## Result
**Flag 1**: `CYWR{welcome_to_onelist_ctf}`

This was the warm-up flag to get me started with the CTF. Simple but effective for understanding the flag format.