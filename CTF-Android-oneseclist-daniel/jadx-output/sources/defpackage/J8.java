package defpackage;

/* loaded from: classes.dex */
public final class J8 implements SK {
    public static final J8 a = new J8();
    public static final C2561yr b = C2561yr.a("eventTimeMs");
    public static final C2561yr c = C2561yr.a("eventCode");
    public static final C2561yr d = C2561yr.a("eventUptimeMs");
    public static final C2561yr e = C2561yr.a("sourceExtension");
    public static final C2561yr f = C2561yr.a("sourceExtensionJsonProto3");
    public static final C2561yr g = C2561yr.a("timezoneOffsetSeconds");
    public static final C2561yr h = C2561yr.a("networkConnectionInfo");

    @Override // defpackage.InterfaceC2256uq
    public final void a(Object obj, Object obj2) {
        TK tk = (TK) obj2;
        C2085sa c2085sa = (C2085sa) ((AF) obj);
        tk.f(b, c2085sa.a);
        tk.g(c, c2085sa.b);
        tk.f(d, c2085sa.c);
        tk.g(e, c2085sa.d);
        tk.g(f, c2085sa.e);
        tk.f(g, c2085sa.f);
        tk.g(h, c2085sa.g);
    }
}
