package defpackage;

import java.util.Collections;
import java.util.HashMap;

/* renamed from: o9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1754o9 implements SK {
    public static final C1754o9 a = new C1754o9();
    public static final C2561yr b;

    static {
        D8 d8 = new D8(1);
        HashMap map = new HashMap();
        map.put(YQ.class, d8);
        b = new C2561yr("storageMetrics", Collections.unmodifiableMap(new HashMap(map)));
    }

    @Override // defpackage.InterfaceC2256uq
    public final void a(Object obj, Object obj2) {
        ((TK) obj2).g(b, ((C0514Tv) obj).a);
    }
}
