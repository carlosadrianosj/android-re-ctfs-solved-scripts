package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* renamed from: hw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1277hw implements Iterator, InterfaceC1150gA {
    public final V00 k;
    public final int l;
    public int m;
    public final int n;

    public C1277hw(V00 v00, int i, int i2) {
        this.k = v00;
        this.l = i2;
        this.m = i;
        this.n = v00.q;
        if (v00.p) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.m < this.l;
    }

    @Override // java.util.Iterator
    public final Object next() {
        V00 v00 = this.k;
        int i = v00.q;
        int i2 = this.n;
        if (i != i2) {
            throw new ConcurrentModificationException();
        }
        int i3 = this.m;
        this.m = AbstractC1909qB.i(v00.k, i3) + i3;
        return new W00(v00, i3, i2);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
