package defpackage;

/* loaded from: classes.dex */
public final class Y8 implements SK {
    public static final Y8 a = new Y8();
    public static final C2561yr b = C2561yr.a("baseAddress");
    public static final C2561yr c = C2561yr.a("size");
    public static final C2561yr d = C2561yr.a("name");
    public static final C2561yr e = C2561yr.a("uuid");

    @Override // defpackage.InterfaceC2256uq
    public final void a(Object obj, Object obj2) {
        TK tk = (TK) obj2;
        W9 w9 = (W9) ((AbstractC0217Ij) obj);
        tk.f(b, w9.a);
        tk.f(c, w9.b);
        tk.g(d, w9.c);
        String str = w9.d;
        tk.g(e, str != null ? str.getBytes(AbstractC0658Zj.a) : null);
    }
}
