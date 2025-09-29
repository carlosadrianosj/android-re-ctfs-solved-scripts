package defpackage;

/* loaded from: classes.dex */
public final class T8 implements SK {
    public static final T8 a = new T8();
    public static final C2561yr b = C2561yr.a("identifier");
    public static final C2561yr c = C2561yr.a("version");
    public static final C2561yr d = C2561yr.a("displayVersion");
    public static final C2561yr e = C2561yr.a("organization");
    public static final C2561yr f = C2561yr.a("installationUuid");
    public static final C2561yr g = C2561yr.a("developmentPlatform");
    public static final C2561yr h = C2561yr.a("developmentPlatformVersion");

    @Override // defpackage.InterfaceC2256uq
    public final void a(Object obj, Object obj2) {
        TK tk = (TK) obj2;
        Q9 q9 = (Q9) ((AbstractC0165Gj) obj);
        tk.g(b, q9.a);
        tk.g(c, q9.b);
        tk.g(d, q9.c);
        tk.g(e, null);
        tk.g(f, q9.d);
        tk.g(g, q9.e);
        tk.g(h, q9.f);
    }
}
