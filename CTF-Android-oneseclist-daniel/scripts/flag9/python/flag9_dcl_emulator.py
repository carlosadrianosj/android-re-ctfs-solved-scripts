#!/usr/bin/env python3
"""
Flag 9 DCL Emulator - Emula o processo de Dynamic Code Loading
Baseado na análise dos arquivos AbstractC1908qA.java, C1987rE.java e C2367wE.java
"""

import requests
import os
import tempfile
import subprocess
import sys
from pathlib import Path

def decode_vigenere(encrypted_text, key):
    """
    Decodifica strings ofuscadas usando cifra de Vigenère
    Implementa a lógica da função U() do AbstractC1908qA.java
    """
    result = []
    key_lower = key.lower()
    
    # Primeiro, extrai caracteres de 2 em 2 (remove padding 'x')
    extracted = ""
    for i in range(0, len(encrypted_text), 2):
        if i < len(encrypted_text):
            extracted += encrypted_text[i]
    
    # Aplica decodificação Vigenère
    for i, char in enumerate(extracted):
        key_char = key_lower[i % len(key_lower)]
        
        if char.islower():
            # Decodifica: ((c - 'a') - (k - 'a') + 26) % 26 + 'a'
            decrypted = chr(((ord(char) - ord('a')) - (ord(key_char) - ord('a')) + 26) % 26 + ord('a'))
        elif char.isupper():
            # Decodifica: ((c - 'A') - (k - 'a') + 26) % 26 + 'A'
            decrypted = chr(((ord(char) - ord('A')) - (ord(key_char) - ord('a')) + 26) % 26 + ord('A'))
        else:
            decrypted = char
        
        result.append(decrypted)
    
    return ''.join(result)

def decode_dcl_strings():
    """
    Decodifica todas as strings necessárias para o DCL
    """
    print("=== Decodificando Strings DCL ===")
    
    # Strings ofuscadas da função C()
    dcl_strings = {
        'A': ("dxnxoxmxwxsx.xtxqxqxlxxxqx.xDxrxaxTxzxixvxtxDxmxsxwxixd", "android.system"),
        'B': ("jxhxfxexgx:x/x/xkxbxhx.xgxlxvxvxgxqxixfxixexvxpxyxhxexqxvx.xoxdxax/xgxlxpxsx/xfxwxbxex/xyxpxwxax/xbxgxfxwxwxsxwx/xsxjxixsxexrxnxex/xnxzxaxvxuxsxex.xrxrxb", "component.load"),
        'C': ("uxsxdx.xwxpxixmxuxyxfx.xwxbxkxzxzxpxexmx.xTxaxmxaxjxzxxxixvxmxpxzxYxqxkxnxmxtxz", "service.mgmt"),
        'D': ("lxbxdxuxQxtxdxtxk", "android.system"),
        'E': ("ixsxfxSxoxgxe", "component.load"),
        'F': ("gxrxTxmxmxcxxxf", "service.mgmt"),
        'G': ("nxrxz", "android.system")
    }
    
    decoded = {}
    for key, (encrypted, cipher_key) in dcl_strings.items():
        decoded[key] = decode_vigenere(encrypted, cipher_key)
        print(f"C('{key}') = \"{decoded[key]}\"")
    
    # Strings da função T()
    t_strings = {
        0: decoded['D'],  # loadClass
        1: decoded['E'],  # isOfSoge
        2: decoded['F']   # grmTmxcxf
    }
    
    print(f"\nT(0) = \"{t_strings[0]}\"")
    print(f"T(1) = \"{t_strings[1]}\"")
    print(f"T(2) = \"{t_strings[2]}\"")
    
    return decoded, t_strings

def download_dex(url, output_dir):
    """
    Baixa o DEX externo (simula C1987rE.java)
    """
    print(f"\n=== Baixando DEX de {url} ===")
    
    try:
        response = requests.get(url, timeout=15)
        response.raise_for_status()
        
        dex_path = os.path.join(output_dir, "flag9_external.dex")
        with open(dex_path, 'wb') as f:
            f.write(response.content)
        
        print(f"DEX baixado: {dex_path} ({len(response.content)} bytes)")
        return dex_path
        
    except Exception as e:
        print(f"Erro ao baixar DEX: {e}")
        return None

def analyze_dex(dex_path):
    """
    Analisa o DEX baixado para encontrar a Flag 9
    """
    print(f"\n=== Analisando DEX {dex_path} ===")
    
    # Tenta usar dexdump se disponível
    try:
        result = subprocess.run(['dexdump', '-d', dex_path], 
                              capture_output=True, text=True, timeout=30)
        if result.returncode == 0:
            print("Análise com dexdump:")
            print(result.stdout[:2000] + "..." if len(result.stdout) > 2000 else result.stdout)
        else:
            print(f"dexdump falhou: {result.stderr}")
    except FileNotFoundError:
        print("dexdump não encontrado. Instale Android SDK tools.")
    except Exception as e:
        print(f"Erro ao executar dexdump: {e}")
    
    # Procura por strings CYWR no arquivo binário
    try:
        with open(dex_path, 'rb') as f:
            content = f.read()
            
        # Procura por padrões de flag
        flag_patterns = [b'CYWR{', b'flag', b'Flag', b'FLAG']
        for pattern in flag_patterns:
            if pattern in content:
                print(f"Padrão encontrado: {pattern}")
                # Tenta extrair contexto
                pos = content.find(pattern)
                context = content[max(0, pos-50):pos+100]
                print(f"Contexto: {context}")
    except Exception as e:
        print(f"Erro ao analisar DEX: {e}")

def create_java_emulator(decoded_strings, t_strings):
    """
    Cria um emulador Java para executar o DCL
    """
    print("\n=== Criando Emulador Java ===")
    
    java_code = f"""
import java.io.*;
import java.net.*;
import java.lang.reflect.*;

public class Flag9DCL {{
    public static void main(String[] args) {{
        try {{
            // Simula C1987rE.java - Download do DEX
            String dexUrl = "{decoded_strings['B']}";
            System.out.println("Baixando DEX de: " + dexUrl);
            
            URL url = new URL(dexUrl);
            URLConnection conn = url.openConnection();
            conn.setConnectTimeout(10000);
            conn.setReadTimeout(15000);
            
            InputStream is = conn.getInputStream();
            FileOutputStream fos = new FileOutputStream("external.dex");
            
            byte[] buffer = new byte[8192];
            int len;
            while ((len = is.read(buffer)) != -1) {{
                fos.write(buffer, 0, len);
            }}
            is.close();
            fos.close();
            
            // Simula C2367wE.java - Carregamento e execução
            String dexPath = "external.dex";
            String className = "{decoded_strings['C']}";
            String methodLoad = "{t_strings[0]}";
            String methodExec = "{t_strings[2]}";
            
            System.out.println("Carregando classe: " + className);
            System.out.println("Método load: " + methodLoad);
            System.out.println("Método exec: " + methodExec);
            
            // Cria DexClassLoader
            Class<?> dexClassLoaderClass = Class.forName("{decoded_strings['A']}");
            Constructor<?> constructor = dexClassLoaderClass.getConstructor(
                String.class, String.class, String.class, ClassLoader.class
            );
            
            Object dexClassLoader = constructor.newInstance(
                dexPath, "opt", null, ClassLoader.getSystemClassLoader()
            );
            
            // Carrega a classe
            Method loadClassMethod = dexClassLoaderClass.getMethod(methodLoad, String.class);
            Class<?> loadedClass = (Class<?>) loadClassMethod.invoke(dexClassLoader, className);
            
            // Executa o método
            Method execMethod = loadedClass.getMethod(methodExec);
            Object result = execMethod.invoke(loadedClass.newInstance());
            
            System.out.println("Resultado da execução: " + result);
            
        }} catch (Exception e) {{
            System.err.println("Erro: " + e.getMessage());
            e.printStackTrace();
        }}
    }}
}}
"""
    
    with open("Flag9DCL.java", "w") as f:
        f.write(java_code)
    
    print("Emulador Java criado: Flag9DCL.java")
    print("Para executar: javac Flag9DCL.java && java Flag9DCL")

def main():
    print("🔍 Flag 9 DCL Emulator - Dynamic Code Loading")
    print("=" * 50)
    
    # 1. Decodifica strings ofuscadas
    decoded_strings, t_strings = decode_dcl_strings()
    
    # 2. Baixa o DEX externo
    dex_url = decoded_strings['B']
    with tempfile.TemporaryDirectory() as temp_dir:
        dex_path = download_dex(dex_url, temp_dir)
        
        if dex_path:
            # 3. Analisa o DEX
            analyze_dex(dex_path)
    
    # 4. Cria emulador Java
    create_java_emulator(decoded_strings, t_strings)
    
    print("\n=== Resumo ===")
    print("1. Strings decodificadas com sucesso")
    print("2. DEX baixado e analisado")
    print("3. Emulador Java criado")
    print("\nPróximos passos:")
    print("- Execute: javac Flag9DCL.java && java Flag9DCL")
    print("- Ou use Frida para hookar a execução real")
    print("- Monitore logs do sistema para capturar a flag")

if __name__ == "__main__":
    main()
