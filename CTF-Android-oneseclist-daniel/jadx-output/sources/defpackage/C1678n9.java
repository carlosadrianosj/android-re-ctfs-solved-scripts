package defpackage;

import java.util.Collections;
import java.util.HashMap;

/* renamed from: n9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1678n9 implements SK {
    public static final C1678n9 a = new C1678n9();
    public static final C2561yr b;
    public static final C2561yr c;
    public static final C2561yr d;
    public static final C2561yr e;

    static {
        D8 d8 = new D8(1);
        HashMap map = new HashMap();
        map.put(YQ.class, d8);
        b = new C2561yr("window", Collections.unmodifiableMap(new HashMap(map)));
        D8 d82 = new D8(2);
        HashMap map2 = new HashMap();
        map2.put(YQ.class, d82);
        c = new C2561yr("logSourceMetrics", Collections.unmodifiableMap(new HashMap(map2)));
        D8 d83 = new D8(3);
        HashMap map3 = new HashMap();
        map3.put(YQ.class, d83);
        d = new C2561yr("globalMetrics", Collections.unmodifiableMap(new HashMap(map3)));
        D8 d84 = new D8(4);
        HashMap map4 = new HashMap();
        map4.put(YQ.class, d84);
        e = new C2561yr("appNamespace", Collections.unmodifiableMap(new HashMap(map4)));
    }

    @Override // defpackage.InterfaceC2256uq
    public final void a(Object obj, Object obj2) {
        C0497Te c0497Te = (C0497Te) obj;
        TK tk = (TK) obj2;
        tk.g(b, c0497Te.a);
        tk.g(c, c0497Te.b);
        tk.g(d, c0497Te.c);
        tk.g(e, c0497Te.d);
    }
}
