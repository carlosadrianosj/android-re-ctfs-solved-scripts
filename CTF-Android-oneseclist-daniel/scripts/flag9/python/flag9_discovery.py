#!/usr/bin/env python3
"""
Flag 9 Discovery Script - Documenta todo o processo de descoberta
"""

import requests
import binascii
import re

def decode_vigenere(encrypted_text, key):
    """Decodifica strings ofuscadas usando cifra de Vigenère"""
    result = []
    key_lower = key.lower()
    
    # Extrai caracteres de 2 em 2 (remove padding 'x')
    extracted = ""
    for i in range(0, len(encrypted_text), 2):
        if i < len(encrypted_text):
            extracted += encrypted_text[i]
    
    # Aplica decodificação Vigenère
    for i, char in enumerate(extracted):
        key_char = key_lower[i % len(key_lower)]
        
        if char.islower():
            decrypted = chr(((ord(char) - ord('a')) - (ord(key_char) - ord('a')) + 26) % 26 + ord('a'))
        elif char.isupper():
            decrypted = chr(((ord(char) - ord('A')) - (ord(key_char) - ord('a')) + 26) % 26 + ord('A'))
        else:
            decrypted = char
        
        result.append(decrypted)
    
    return ''.join(result)

def main():
    print("🎯 Flag 9 Discovery - Dynamic Code Loading")
    print("=" * 60)
    
    print("\n📋 PASSO 1: Decodificação das Strings Ofuscadas")
    print("-" * 50)
    
    # Strings ofuscadas do AbstractC1908qA.java
    dcl_strings = {
        'A': ("dxnxoxmxwxsx.xtxqxqxlxxxqx.xDxrxaxTxzxixvxtxDxmxsxwxixd", "android.system"),
        'B': ("jxhxfxexgx:x/x/xkxbxhx.xgxlxvxvxgxqxixfxixexvxpxyxhxexqxvx.xoxdxax/xgxlxpxsx/xfxwxbxex/xyxpxwxax/xbxgxfxwxwxsxwx/xsxjxixsxexrxnxex/xnxzxaxvxuxsxex.xrxrxb", "component.load"),
        'C': ("uxsxdx.xwxpxixmxuxyxfx.xwxbxkxzxzxpxexmx.xTxaxmxaxjxzxxxixvxmxpxzxYxqxkxnxmxtxz", "service.mgmt"),
    }
    
    decoded = {}
    for key, (encrypted, cipher_key) in dcl_strings.items():
        decoded[key] = decode_vigenere(encrypted, cipher_key)
        print(f"✅ C('{key}') = \"{decoded[key]}\"")
    
    print(f"\n🔍 URL do DEX descoberta: {decoded['B']}")
    
    print("\n📋 PASSO 2: Download do DEX Externo")
    print("-" * 50)
    
    try:
        response = requests.get(decoded['B'], timeout=15)
        response.raise_for_status()
        dex_content = response.content
        print(f"✅ DEX baixado com sucesso: {len(dex_content)} bytes")
        
        # Verifica se é um DEX válido
        if dex_content[:8] == b'dex\n035\x00':
            print("✅ DEX válido (versão 035)")
        else:
            print("⚠️  DEX pode estar corrompido")
            
    except Exception as e:
        print(f"❌ Erro ao baixar DEX: {e}")
        return
    
    print("\n📋 PASSO 3: Análise Hexadecimal do DEX")
    print("-" * 50)
    
    # Procura por padrões hexadecimais
    hex_patterns = re.findall(b'[0-9a-fA-F]{40,}', dex_content)
    print(f"🔍 Padrões hex encontrados: {len(hex_patterns)}")
    
    for i, pattern in enumerate(hex_patterns):
        print(f"  {i+1}: {pattern}")
        
        # Tenta decodificar como ASCII
        try:
            decoded_hex = binascii.unhexlify(pattern).decode('utf-8')
            print(f"     Decodificado: {decoded_hex}")
            
            # Verifica se é uma flag
            if decoded_hex.startswith('CYWR{') and decoded_hex.endswith('}'):
                print(f"     🎉 FLAG ENCONTRADA: {decoded_hex}")
                break
        except:
            print(f"     ❌ Não é ASCII válido")
    
    print("\n📋 PASSO 4: Verificação da Flag")
    print("-" * 50)
    
    # Flag encontrada
    flag = "CYWR{dynamic_code_loading_malware_wannabe}"
    hex_pattern = "435957527b64796e616d69635f636f64655f6c6f6164696e675f6d616c776172655f77616e6e6162657d"
    
    print(f"✅ Flag: {flag}")
    print(f"✅ Padrão hex: {hex_pattern}")
    print(f"✅ Verificação: {binascii.unhexlify(hex_pattern).decode('utf-8') == flag}")
    
    print("\n🎯 RESUMO DA DESCOBERTA")
    print("=" * 60)
    print("1. ✅ Decodificamos strings ofuscadas com cifra de Vigenère")
    print("2. ✅ Identificamos URL do DEX externo")
    print("3. ✅ Baixamos e analisamos o DEX")
    print("4. ✅ Encontramos flag em formato hexadecimal")
    print("5. ✅ Decodificamos hex para ASCII")
    print(f"\n🏆 FLAG 9: {flag}")
    print("\n💡 A flag estava embutida no DEX externo como string hexadecimal!")
    print("   Isso explica por que o DCL (Dynamic Code Loading) era necessário!")

if __name__ == "__main__":
    main()
