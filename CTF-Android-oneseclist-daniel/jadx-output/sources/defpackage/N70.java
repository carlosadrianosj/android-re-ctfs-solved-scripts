package defpackage;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class N70 implements Iterator, InterfaceC1150gA {
    public final Iterator k;
    public final /* synthetic */ C0743as l;

    public N70(C0743as c0743as) {
        this.l = c0743as;
        this.k = ((InterfaceC1022eY) c0743as.b).iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.k.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return this.l.c.n(this.k.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
