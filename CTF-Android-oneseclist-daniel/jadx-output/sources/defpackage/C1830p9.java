package defpackage;

import java.util.Collections;
import java.util.HashMap;

/* renamed from: p9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1830p9 implements SK {
    public static final C1830p9 a = new C1830p9();
    public static final C2561yr b;
    public static final C2561yr c;

    static {
        D8 d8 = new D8(1);
        HashMap map = new HashMap();
        map.put(YQ.class, d8);
        b = new C2561yr("eventsDroppedCount", Collections.unmodifiableMap(new HashMap(map)));
        D8 d82 = new D8(3);
        HashMap map2 = new HashMap();
        map2.put(YQ.class, d82);
        c = new C2561yr("reason", Collections.unmodifiableMap(new HashMap(map2)));
    }

    @Override // defpackage.InterfaceC2256uq
    public final void a(Object obj, Object obj2) {
        CF cf = (CF) obj;
        TK tk = (TK) obj2;
        tk.f(b, cf.a);
        tk.g(c, cf.b);
    }
}
