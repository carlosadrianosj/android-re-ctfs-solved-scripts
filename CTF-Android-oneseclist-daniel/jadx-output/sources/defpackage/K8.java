package defpackage;

/* loaded from: classes.dex */
public final class K8 implements SK {
    public static final K8 a = new K8();
    public static final C2561yr b = C2561yr.a("requestTimeMs");
    public static final C2561yr c = C2561yr.a("requestUptimeMs");
    public static final C2561yr d = C2561yr.a("clientInfo");
    public static final C2561yr e = C2561yr.a("logSource");
    public static final C2561yr f = C2561yr.a("logSourceName");
    public static final C2561yr g = C2561yr.a("logEvent");
    public static final C2561yr h = C2561yr.a("qosTier");

    @Override // defpackage.InterfaceC2256uq
    public final void a(Object obj, Object obj2) {
        TK tk = (TK) obj2;
        C2161ta c2161ta = (C2161ta) ((DF) obj);
        tk.f(b, c2161ta.a);
        tk.f(c, c2161ta.b);
        tk.g(d, c2161ta.c);
        tk.g(e, c2161ta.d);
        tk.g(f, c2161ta.e);
        tk.g(g, c2161ta.f);
        tk.g(h, c2161ta.g);
    }
}
