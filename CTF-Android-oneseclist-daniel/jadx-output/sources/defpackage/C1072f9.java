package defpackage;

/* renamed from: f9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1072f9 implements SK {
    public static final C1072f9 a = new C1072f9();
    public static final C2561yr b = C2561yr.a("batteryLevel");
    public static final C2561yr c = C2561yr.a("batteryVelocity");
    public static final C2561yr d = C2561yr.a("proximityOn");
    public static final C2561yr e = C2561yr.a("orientation");
    public static final C2561yr f = C2561yr.a("ramUsed");
    public static final C2561yr g = C2561yr.a("diskUsed");

    @Override // defpackage.InterfaceC2256uq
    public final void a(Object obj, Object obj2) {
        TK tk = (TK) obj2;
        C0949da c0949da = (C0949da) ((AbstractC0424Qj) obj);
        tk.g(b, c0949da.a);
        tk.d(c, c0949da.b);
        tk.c(d, c0949da.c);
        tk.d(e, c0949da.d);
        tk.f(f, c0949da.e);
        tk.f(g, c0949da.f);
    }
}
