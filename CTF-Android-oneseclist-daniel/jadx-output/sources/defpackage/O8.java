package defpackage;

/* loaded from: classes.dex */
public final class O8 implements SK {
    public static final O8 a = new O8();
    public static final C2561yr b = C2561yr.a("pid");
    public static final C2561yr c = C2561yr.a("processName");
    public static final C2561yr d = C2561yr.a("reasonCode");
    public static final C2561yr e = C2561yr.a("importance");
    public static final C2561yr f = C2561yr.a("pss");
    public static final C2561yr g = C2561yr.a("rss");
    public static final C2561yr h = C2561yr.a("timestamp");
    public static final C2561yr i = C2561yr.a("traceFile");
    public static final C2561yr j = C2561yr.a("buildIdMappingForArch");

    @Override // defpackage.InterfaceC2256uq
    public final void a(Object obj, Object obj2) {
        TK tk = (TK) obj2;
        K9 k9 = (K9) ((AbstractC0035Bj) obj);
        tk.d(b, k9.a);
        tk.g(c, k9.b);
        tk.d(d, k9.c);
        tk.d(e, k9.d);
        tk.f(f, k9.e);
        tk.f(g, k9.f);
        tk.f(h, k9.g);
        tk.g(i, k9.h);
        tk.g(j, k9.i);
    }
}
