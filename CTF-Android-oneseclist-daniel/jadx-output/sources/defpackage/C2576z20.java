package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Map;

/* renamed from: z20, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2576z20 implements Map.Entry, InterfaceC1302iA {
    public final Object k;
    public Object l;
    public final /* synthetic */ A20 m;

    public C2576z20(A20 a20) {
        this.m = a20;
        this.k = a20.n.getKey();
        this.l = a20.n.getValue();
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.k;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.l;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        A20 a20 = this.m;
        if (a20.k.b().d != a20.m) {
            throw new ConcurrentModificationException();
        }
        Object obj2 = this.l;
        a20.k.put(this.k, obj);
        this.l = obj;
        return obj2;
    }
}
