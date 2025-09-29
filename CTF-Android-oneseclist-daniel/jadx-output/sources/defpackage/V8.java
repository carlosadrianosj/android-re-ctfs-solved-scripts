package defpackage;

/* loaded from: classes.dex */
public final class V8 implements SK {
    public static final V8 a = new V8();
    public static final C2561yr b = C2561yr.a("arch");
    public static final C2561yr c = C2561yr.a("model");
    public static final C2561yr d = C2561yr.a("cores");
    public static final C2561yr e = C2561yr.a("ram");
    public static final C2561yr f = C2561yr.a("diskSpace");
    public static final C2561yr g = C2561yr.a("simulator");
    public static final C2561yr h = C2561yr.a("state");
    public static final C2561yr i = C2561yr.a("manufacturer");
    public static final C2561yr j = C2561yr.a("modelClass");

    @Override // defpackage.InterfaceC2256uq
    public final void a(Object obj, Object obj2) {
        TK tk = (TK) obj2;
        S9 s9 = (S9) ((AbstractC0191Hj) obj);
        tk.d(b, s9.a);
        tk.g(c, s9.b);
        tk.d(d, s9.c);
        tk.f(e, s9.d);
        tk.f(f, s9.e);
        tk.c(g, s9.f);
        tk.d(h, s9.g);
        tk.g(i, s9.h);
        tk.g(j, s9.i);
    }
}
