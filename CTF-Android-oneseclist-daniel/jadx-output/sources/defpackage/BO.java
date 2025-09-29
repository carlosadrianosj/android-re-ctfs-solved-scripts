package defpackage;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class BO extends AbstractC0827c0 implements CO {
    public static final BO n;
    public final Object k;
    public final Object l;
    public final C1846pO m;

    static {
        C1876pp c1876pp = C1876pp.z;
        n = new BO(c1876pp, c1876pp, C1846pO.m);
    }

    public BO(Object obj, Object obj2, C1846pO c1846pO) {
        this.k = obj;
        this.l = obj2;
        this.m = c1846pO;
    }

    @Override // defpackage.AbstractC1887q, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.m.containsKey(obj);
    }

    @Override // defpackage.AbstractC1887q
    public final int d() {
        C1846pO c1846pO = this.m;
        c1846pO.getClass();
        return c1846pO.l;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C0384Ov(this.k, this.m);
    }
}
