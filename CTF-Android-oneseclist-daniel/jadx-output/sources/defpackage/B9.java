package defpackage;

/* loaded from: classes.dex */
public final class B9 implements SK {
    public static final B9 a = new B9();
    public static final C2561yr b = C2561yr.a("sessionId");
    public static final C2561yr c = C2561yr.a("firstSessionId");
    public static final C2561yr d = C2561yr.a("sessionIndex");
    public static final C2561yr e = C2561yr.a("eventTimestampUs");
    public static final C2561yr f = C2561yr.a("dataCollectionStatus");
    public static final C2561yr g = C2561yr.a("firebaseInstallationId");

    @Override // defpackage.InterfaceC2256uq
    public final void a(Object obj, Object obj2) {
        GY gy = (GY) obj;
        TK tk = (TK) obj2;
        tk.g(b, gy.a);
        tk.g(c, gy.b);
        tk.d(d, gy.c);
        tk.f(e, gy.d);
        tk.g(f, gy.e);
        tk.g(g, gy.f);
    }
}
