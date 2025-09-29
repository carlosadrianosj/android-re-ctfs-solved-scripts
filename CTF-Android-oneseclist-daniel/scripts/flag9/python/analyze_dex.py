#!/usr/bin/env python3
"""
Analisador de DEX para Flag 9
Baixa e analisa o DEX externo para encontrar padrões de flag
"""

import requests
import re
import struct

def download_dex():
    """Baixa o DEX externo"""
    url = 'https://raw.githubusercontent.com/cywr/rwyc/main/onelist/external/classes.dex'
    response = requests.get(url)
    return response.content

def analyze_dex_strings(dex_content):
    """Analisa strings no DEX"""
    print("=== Análise de Strings no DEX ===")
    
    # Procura por padrões de flag
    flag_patterns = [
        b'CYWR{',
        b'cywr{', 
        b'flag',
        b'Flag',
        b'FLAG',
        b'CTF',
        b'ctf'
    ]
    
    for pattern in flag_patterns:
        if pattern in dex_content:
            print(f"✅ Padrão encontrado: {pattern}")
            positions = []
            start = 0
            while True:
                pos = dex_content.find(pattern, start)
                if pos == -1:
                    break
                positions.append(pos)
                start = pos + 1
            
            print(f"   Ocorrências: {len(positions)}")
            for i, pos in enumerate(positions[:3]):  # Mostra as primeiras 3
                context = dex_content[max(0, pos-20):pos+50]
                print(f"   {i+1}: pos={pos}")
                print(f"      Contexto: {context}")
        else:
            print(f"❌ Padrão não encontrado: {pattern}")
    
    print()

def extract_readable_strings(dex_content):
    """Extrai strings legíveis do DEX"""
    print("=== Strings Legíveis Encontradas ===")
    
    # Procura por strings com caracteres alfanuméricos
    readable_strings = re.findall(b'[A-Za-z0-9_\\{\\}\\.\\-]{3,}', dex_content)
    unique_strings = list(set(readable_strings))
    
    # Filtra strings interessantes
    interesting_strings = []
    keywords = ['flag', 'cywr', 'onelist', 'external', 'service', 'notification', 'ctf', 'CYWR']
    
    for s in unique_strings:
        try:
            decoded = s.decode('utf-8')
            if any(keyword.lower() in decoded.lower() for keyword in keywords):
                interesting_strings.append(decoded)
        except:
            pass
    
    for s in sorted(interesting_strings):
        print(f"  {s}")
    
    print(f"\nTotal de strings interessantes: {len(interesting_strings)}")
    print()

def analyze_dex_structure(dex_content):
    """Analisa a estrutura básica do DEX"""
    print("=== Estrutura do DEX ===")
    
    if len(dex_content) < 8:
        print("DEX muito pequeno")
        return
    
    # Header do DEX
    magic = dex_content[:8]
    print(f"Magic: {magic}")
    
    if magic == b'dex\n035\x00':
        print("✅ DEX válido (versão 035)")
    else:
        print("⚠️  DEX pode estar corrompido ou ser de versão diferente")
    
    # Tenta extrair informações básicas
    try:
        # Lê alguns campos do header
        checksum = struct.unpack('<I', dex_content[8:12])[0]
        signature = dex_content[12:32]
        file_size = struct.unpack('<I', dex_content[32:36])[0]
        header_size = struct.unpack('<I', dex_content[36:40])[0]
        
        print(f"File size: {file_size} bytes")
        print(f"Header size: {header_size} bytes")
        print(f"Checksum: 0x{checksum:08x}")
        print(f"Signature: {signature.hex()[:16]}...")
        
    except Exception as e:
        print(f"Erro ao ler header: {e}")
    
    print()

def search_for_flag_patterns(dex_content):
    """Procura por padrões específicos de flag"""
    print("=== Busca por Padrões de Flag ===")
    
    # Procura por padrões hexadecimais que podem ser flags
    hex_patterns = re.findall(b'[0-9a-fA-F]{8,}', dex_content)
    print(f"Padrões hex encontrados: {len(hex_patterns)}")
    
    for pattern in hex_patterns[:5]:  # Mostra os primeiros 5
        print(f"  {pattern}")
    
    # Procura por strings que começam com CYWR
    cywr_matches = re.findall(b'CYWR\\{[^}]+\\}', dex_content)
    if cywr_matches:
        print(f"\n🎯 Flags CYWR encontradas: {len(cywr_matches)}")
        for flag in cywr_matches:
            print(f"  {flag.decode('utf-8')}")
    else:
        print("\n❌ Nenhuma flag CYWR encontrada no DEX")
    
    print()

def main():
    print("🔍 Analisador de DEX - Flag 9")
    print("=" * 50)
    
    # Baixa o DEX
    print("Baixando DEX externo...")
    dex_content = download_dex()
    print(f"DEX baixado: {len(dex_content)} bytes")
    print()
    
    # Analisa o DEX
    analyze_dex_structure(dex_content)
    analyze_dex_strings(dex_content)
    extract_readable_strings(dex_content)
    search_for_flag_patterns(dex_content)
    
    print("=== Conclusão ===")
    print("O DEX contém uma classe NotificationService")
    print("A flag provavelmente é gerada dinamicamente durante a execução")
    print("Recomendação: Use Frida para hookar a execução real do DCL")

if __name__ == "__main__":
    main()
