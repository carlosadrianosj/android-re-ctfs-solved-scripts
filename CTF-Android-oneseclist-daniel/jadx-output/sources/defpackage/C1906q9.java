package defpackage;

import java.util.Collections;
import java.util.HashMap;

/* renamed from: q9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1906q9 implements SK {
    public static final C1906q9 a = new C1906q9();
    public static final C2561yr b;
    public static final C2561yr c;

    static {
        D8 d8 = new D8(1);
        HashMap map = new HashMap();
        map.put(YQ.class, d8);
        b = new C2561yr("logSource", Collections.unmodifiableMap(new HashMap(map)));
        D8 d82 = new D8(2);
        HashMap map2 = new HashMap();
        map2.put(YQ.class, d82);
        c = new C2561yr("logEventDropped", Collections.unmodifiableMap(new HashMap(map2)));
    }

    @Override // defpackage.InterfaceC2256uq
    public final void a(Object obj, Object obj2) {
        EF ef = (EF) obj;
        TK tk = (TK) obj2;
        tk.g(b, ef.a);
        tk.g(c, ef.b);
    }
}
