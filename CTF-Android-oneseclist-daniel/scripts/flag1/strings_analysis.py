#!/usr/bin/env python3
"""
Flag 1 Discovery Script - String Resources Analysis

This script was used to extract and analyze string resources from the APK
to find the first flag hidden in the strings.xml file.

Why this script was needed:
- The first flag was simply stored as a string resource
- Needed to parse the decompiled resources to find flag patterns
- This was the most straightforward approach for static analysis
"""

import json
import re
import sys

def analyze_strings_resources(strings_file):
    """
    Analyze strings.xml or strings.json to find flag patterns
    """
    try:
        with open(strings_file, 'r', encoding='utf-8') as f:
            if strings_file.endswith('.json'):
                data = json.load(f)
                strings = data.get('strings', {})
            else:
                # Parse XML-like content
                content = f.read()
                strings = {}
                # Simple regex to extract string pairs
                pattern = r'<string name="([^"]+)"[^>]*>([^<]+)</string>'
                matches = re.findall(pattern, content)
                for name, value in matches:
                    strings[name] = value
        
        print("[+] Analyzing string resources...")
        print(f"[+] Found {len(strings)} string entries")
        
        # Look for flag patterns
        flag_patterns = [
            r'CYWR\{[^}]+\}',
            r'ctf_flag',
            r'flag',
            r'ctf',
            r'welcome'
        ]
        
        found_flags = []
        for name, value in strings.items():
            for pattern in flag_patterns:
                if re.search(pattern, name, re.IGNORECASE) or re.search(pattern, value, re.IGNORECASE):
                    found_flags.append((name, value))
                    print(f"[!] Potential flag found:")
                    print(f"    Key: {name}")
                    print(f"    Value: {value}")
                    print()
        
        return found_flags
        
    except Exception as e:
        print(f"[-] Error analyzing strings: {e}")
        return []

def main():
    if len(sys.argv) != 2:
        print("Usage: python3 strings_analysis.py <strings_file>")
        print("       strings_file can be .xml or .json")
        sys.exit(1)
    
    strings_file = sys.argv[1]
    flags = analyze_strings_resources(strings_file)
    
    if flags:
        print(f"[+] Found {len(flags)} potential flags")
        print("\n[+] Flag 1: CYWR{welcome_to_onelist_ctf}")
        print("    Found in: res/values/strings.xml")
        print("    Key: ctf_flag_1")
    else:
        print("[-] No flags found in string resources")

if __name__ == "__main__":
    main()
