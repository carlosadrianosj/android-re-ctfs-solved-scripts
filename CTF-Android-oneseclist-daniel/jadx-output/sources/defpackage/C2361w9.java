package defpackage;

/* renamed from: w9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2361w9 implements SK {
    public static final C2361w9 a = new C2361w9();
    public static final C2561yr b = C2561yr.a("packageName");
    public static final C2561yr c = C2561yr.a("versionName");
    public static final C2561yr d = C2561yr.a("appBuildVersion");
    public static final C2561yr e = C2561yr.a("deviceManufacturer");
    public static final C2561yr f = C2561yr.a("currentProcessDetails");
    public static final C2561yr g = C2561yr.a("appProcessDetails");

    @Override // defpackage.InterfaceC2256uq
    public final void a(Object obj, Object obj2) {
        S2 s2 = (S2) obj;
        TK tk = (TK) obj2;
        tk.g(b, s2.a);
        tk.g(c, s2.b);
        tk.g(d, s2.c);
        tk.g(e, s2.d);
        tk.g(f, s2.e);
        tk.g(g, s2.f);
    }
}
