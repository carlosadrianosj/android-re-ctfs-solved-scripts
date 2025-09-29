package defpackage;

import java.util.Collections;
import java.util.HashMap;

/* renamed from: t9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2133t9 implements SK {
    public static final C2133t9 a = new C2133t9();
    public static final C2561yr b;
    public static final C2561yr c;

    static {
        D8 d8 = new D8(1);
        HashMap map = new HashMap();
        map.put(YQ.class, d8);
        b = new C2561yr("startMs", Collections.unmodifiableMap(new HashMap(map)));
        D8 d82 = new D8(2);
        HashMap map2 = new HashMap();
        map2.put(YQ.class, d82);
        c = new C2561yr("endMs", Collections.unmodifiableMap(new HashMap(map2)));
    }

    @Override // defpackage.InterfaceC2256uq
    public final void a(Object obj, Object obj2) {
        C1447k70 c1447k70 = (C1447k70) obj;
        TK tk = (TK) obj2;
        tk.f(b, c1447k70.a);
        tk.f(c, c1447k70.b);
    }
}
