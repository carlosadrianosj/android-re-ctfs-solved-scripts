package defpackage;

import com.google.firebase.sessions.BuildConfig;

/* renamed from: x9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2437x9 implements SK {
    public static final C2437x9 a = new C2437x9();
    public static final C2561yr b = C2561yr.a("appId");
    public static final C2561yr c = C2561yr.a("deviceModel");
    public static final C2561yr d = C2561yr.a("sessionSdkVersion");
    public static final C2561yr e = C2561yr.a("osVersion");
    public static final C2561yr f = C2561yr.a("logEnvironment");
    public static final C2561yr g = C2561yr.a("androidAppInfo");

    @Override // defpackage.InterfaceC2256uq
    public final void a(Object obj, Object obj2) {
        C1222h8 c1222h8 = (C1222h8) obj;
        TK tk = (TK) obj2;
        tk.g(b, c1222h8.a);
        tk.g(c, c1222h8.b);
        tk.g(d, BuildConfig.VERSION_NAME);
        tk.g(e, c1222h8.c);
        tk.g(f, EnumC2596zF.l);
        tk.g(g, c1222h8.d);
    }
}
