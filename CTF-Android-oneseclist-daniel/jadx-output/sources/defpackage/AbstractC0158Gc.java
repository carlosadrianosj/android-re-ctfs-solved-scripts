package defpackage;

/* renamed from: Gc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0158Gc {
    public static final C1315iN a;
    public static final C1315iN b;
    public static final float c = 58;
    public static final float d = 40;

    static {
        float f = 24;
        float f2 = 8;
        a = new C1315iN(f, f2, f, f2);
        float f3 = 12;
        b = new C1315iN(f3, f2, f3, f2);
        float f4 = AbstractC0614Xr.a;
    }

    public static C0132Fc a(C2397wf c2397wf) {
        C0132Fc c0132Fc = c2397wf.L;
        if (c0132Fc != null) {
            return c0132Fc;
        }
        long j = C2017rf.g;
        C0132Fc c0132Fc2 = new C0132Fc(j, AbstractC2473xf.c(c2397wf, 26), j, C2017rf.b(0.38f, AbstractC2473xf.c(c2397wf, 18)));
        c2397wf.L = c0132Fc2;
        return c0132Fc2;
    }
}
