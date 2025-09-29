package defpackage;

/* loaded from: classes.dex */
public final class W8 implements SK {
    public static final W8 a = new W8();
    public static final C2561yr b = C2561yr.a("generator");
    public static final C2561yr c = C2561yr.a("identifier");
    public static final C2561yr d = C2561yr.a("appQualitySessionId");
    public static final C2561yr e = C2561yr.a("startedAt");
    public static final C2561yr f = C2561yr.a("endedAt");
    public static final C2561yr g = C2561yr.a("crashed");
    public static final C2561yr h = C2561yr.a("app");
    public static final C2561yr i = C2561yr.a("user");
    public static final C2561yr j = C2561yr.a("os");
    public static final C2561yr k = C2561yr.a("device");
    public static final C2561yr l = C2561yr.a("events");
    public static final C2561yr m = C2561yr.a("generatorType");

    @Override // defpackage.InterfaceC2256uq
    public final void a(Object obj, Object obj2) {
        TK tk = (TK) obj2;
        P9 p9 = (P9) ((AbstractC0632Yj) obj);
        tk.g(b, p9.a);
        tk.g(c, p9.b.getBytes(AbstractC0658Zj.a));
        tk.g(d, p9.c);
        tk.f(e, p9.d);
        tk.g(f, p9.e);
        tk.c(g, p9.f);
        tk.g(h, p9.g);
        tk.g(i, p9.h);
        tk.g(j, p9.i);
        tk.g(k, p9.j);
        tk.g(l, p9.k);
        tk.d(m, p9.l);
    }
}
