package defpackage;

import java.io.File;
import java.lang.reflect.Constructor;

/* renamed from: wE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2367wE extends F30 implements InterfaceC2641zv {
    public final /* synthetic */ HE o;
    public final /* synthetic */ String p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2367wE(HE he, String str, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.o = he;
        this.p = str;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C2367wE) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C2367wE(this.o, this.p, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        String str = this.p;
        HE he = this.o;
        AbstractC1377jB.O(obj);
        try {
            Constructor<?> constructor = Class.forName(AbstractC1908qA.C('A')).getConstructor(String.class, String.class, String.class, ClassLoader.class);
            File file = new File(he.e.getCacheDir(), "dex");
            if (!file.exists()) {
                file.mkdirs();
            }
            Object objNewInstance = constructor.newInstance(str, file.getAbsolutePath(), null, he.e.getClassLoader());
            String strC = AbstractC1908qA.C('C');
            Class cls = (Class) objNewInstance.getClass().getMethod(AbstractC1908qA.T(0), String.class).invoke(objNewInstance, strC);
            cls.getMethod(AbstractC1908qA.T(2), null).invoke(cls.newInstance(), null);
            return Boolean.valueOf(new File(str).delete());
        } catch (Exception unused) {
            return C0997e90.a;
        }
    }
}
