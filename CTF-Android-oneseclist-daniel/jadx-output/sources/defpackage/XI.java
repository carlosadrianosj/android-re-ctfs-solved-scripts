package defpackage;

import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class XI extends EG implements InterfaceC1302iA {
    public final C2225uO m;
    public Object n;

    public XI(C2225uO c2225uO, Object obj, Object obj2) {
        super(obj, obj2);
        this.m = c2225uO;
        this.n = obj2;
    }

    @Override // defpackage.EG, java.util.Map.Entry
    public final Object getValue() {
        return this.n;
    }

    @Override // defpackage.EG, java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object obj2 = this.n;
        this.n = obj;
        C2073sO c2073sO = (C2073sO) this.m.l;
        C1997rO c1997rO = c2073sO.n;
        Object obj3 = this.k;
        if (c1997rO.containsKey(obj3)) {
            boolean z = c2073sO.m;
            if (!z) {
                c1997rO.put(obj3, obj);
            } else {
                if (!z) {
                    throw new NoSuchElementException();
                }
                AbstractC1449k80 abstractC1449k80 = c2073sO.k[c2073sO.l];
                Object obj4 = abstractC1449k80.k[abstractC1449k80.m];
                c1997rO.put(obj3, obj);
                c2073sO.d(obj4 != null ? obj4.hashCode() : 0, c1997rO.m, obj4, 0);
            }
            c2073sO.q = c1997rO.o;
        }
        return obj2;
    }
}
