package defpackage;

/* renamed from: g9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1148g9 implements SK {
    public static final C1148g9 a = new C1148g9();
    public static final C2561yr b = C2561yr.a("timestamp");
    public static final C2561yr c = C2561yr.a("type");
    public static final C2561yr d = C2561yr.a("app");
    public static final C2561yr e = C2561yr.a("device");
    public static final C2561yr f = C2561yr.a("log");
    public static final C2561yr g = C2561yr.a("rollouts");

    @Override // defpackage.InterfaceC2256uq
    public final void a(Object obj, Object obj2) {
        TK tk = (TK) obj2;
        T9 t9 = (T9) ((AbstractC0554Vj) obj);
        tk.f(b, t9.a);
        tk.g(c, t9.b);
        tk.g(d, t9.c);
        tk.g(e, t9.d);
        tk.g(f, t9.e);
        tk.g(g, t9.f);
    }
}
