package defpackage;

import java.util.Iterator;

/* renamed from: j90, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1375j90 implements Iterator {
    public final Iterator k;

    public C1375j90(C1451k90 c1451k90) {
        this.k = c1451k90.k.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.k.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return (String) this.k.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
