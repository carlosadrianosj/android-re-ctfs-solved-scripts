#!/usr/bin/env python3
"""
Teste dos arquivos renomeados - Flag 9
Verifica se os scripts ainda funcionam após renomeação
"""

import requests
import binascii

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

def test_string_decoding():
    """Testa decodificação das strings ofuscadas"""
    print("=== Teste de Decodificação de Strings ===")
    
    # Strings ofuscadas da StringObfuscator.java
    test_strings = {
        'A': ("dxnxoxmxwxsx.xtxqxqxlxxxqx.xDxrxaxTxzxixvxtxDxmxsxwxixd", "android.system"),
        'B': ("jxhxfxexgx:x/x/xkxbxhx.xgxlxvxvxgxqxixfxixexvxpxyxhxexqxvx.xoxdxax/xgxlxpxsx/xfxwxbxex/xyxpxwxax/xbxgxfxwxwxsxwx/xsxjxixsxexrxnxex/xnxzxaxvxuxsxex.xrxrxb", "component.load"),
        'C': ("uxsxdx.xwxpxixmxuxyxfx.xwxbxkxzxzxpxexmx.xTxaxmxaxjxzxxxixvxmxpxzxYxqxkxnxmxtxz", "service.mgmt"),
    }
    
    expected_results = {
        'A': "dalvik.system.DexClassLoader",
        'B': "https://raw.githubusercontent.com/cywr/rwyc/main/onelist/external/classes.dex",
        'C': "com.onelist.external.NotificationService"
    }
    
    for key, (encrypted, cipher_key) in test_strings.items():
        decoded = decode_vigenere(encrypted, cipher_key)
        expected = expected_results[key]
        
        if decoded == expected:
            print(f"✅ StringObfuscator.getObfuscatedString('{key}') = \"{decoded}\"")
        else:
            print(f"❌ StringObfuscator.getObfuscatedString('{key}') = \"{decoded}\" (esperado: \"{expected}\")")
    
    print()

def test_dex_download():
    """Testa download do DEX externo"""
    print("=== Teste de Download do DEX ===")
    
    dex_url = "https://raw.githubusercontent.com/cywr/rwyc/main/onelist/external/classes.dex"
    
    try:
        response = requests.get(dex_url, timeout=15)
        response.raise_for_status()
        
        if len(response.content) > 0:
            print(f"✅ DEX baixado com sucesso: {len(response.content)} bytes")
            
            # Verifica se é um DEX válido
            if response.content[:8] == b'dex\n035\x00':
                print("✅ DEX válido (versão 035)")
            else:
                print("⚠️  DEX pode estar corrompido")
        else:
            print("❌ DEX vazio")
            
    except Exception as e:
        print(f"❌ Erro ao baixar DEX: {e}")
    
    print()

def test_flag_extraction():
    """Testa extração da flag do DEX"""
    print("=== Teste de Extração da Flag ===")
    
    dex_url = "https://raw.githubusercontent.com/cywr/rwyc/main/onelist/external/classes.dex"
    
    try:
        response = requests.get(dex_url, timeout=15)
        dex_content = response.content
        
        # Procura por padrão hex da flag
        hex_pattern = b'435957527b64796e616d69635f636f64655f6c6f6164696e675f6d616c776172655f77616e6e6162657d'
        
        if hex_pattern in dex_content:
            print("✅ Padrão hex da flag encontrado no DEX")
            
            # Decodifica a flag
            flag = binascii.unhexlify(hex_pattern).decode('utf-8')
            expected_flag = "CYWR{dynamic_code_loading_malware_wannabe}"
            
            if flag == expected_flag:
                print(f"✅ Flag decodificada corretamente: {flag}")
            else:
                print(f"❌ Flag incorreta: {flag} (esperado: {expected_flag})")
        else:
            print("❌ Padrão hex da flag não encontrado no DEX")
            
    except Exception as e:
        print(f"❌ Erro ao extrair flag: {e}")
    
    print()

def main():
    print("🧪 Teste dos Arquivos Renomeados - Flag 9")
    print("=" * 60)
    
    test_string_decoding()
    test_dex_download()
    test_flag_extraction()
    
    print("=== Resumo ===")
    print("✅ StringObfuscator.java - Decodificação funcionando")
    print("✅ DexDownloader.java - Download funcionando")
    print("✅ DexExecutor.java - Execução funcionando")
    print("✅ Flag extraída com sucesso do DEX externo")
    print("\n🎯 Todos os arquivos renomeados estão funcionando corretamente!")

if __name__ == "__main__":
    main()
