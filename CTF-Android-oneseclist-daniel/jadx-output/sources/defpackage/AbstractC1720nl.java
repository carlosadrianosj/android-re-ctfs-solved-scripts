package defpackage;

/* renamed from: nl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1720nl {
    public static final InterfaceC1039em a;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        String property;
        InterfaceC1039em interfaceC1039em;
        int i = AbstractC1441k40.a;
        try {
            property = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null || !Boolean.parseBoolean(property)) {
            interfaceC1039em = RunnableC1644ml.s;
        } else {
            C0271Kl c0271Kl = AbstractC1950qn.a;
            AbstractC2065sG abstractC2065sG = AbstractC2217uG.a;
            interfaceC1039em = ((abstractC2065sG.t() instanceof C0704aI) || !(abstractC2065sG instanceof InterfaceC1039em)) ? RunnableC1644ml.s : (InterfaceC1039em) abstractC2065sG;
        }
        a = interfaceC1039em;
    }
}
