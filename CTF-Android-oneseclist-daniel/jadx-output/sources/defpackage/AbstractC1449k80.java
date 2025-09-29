package defpackage;

import java.util.Iterator;

/* renamed from: k80, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1449k80 implements Iterator, InterfaceC1150gA {
    public Object[] k = C1373j80.e.d;
    public int l;
    public int m;

    public final void b(Object[] objArr, int i, int i2) {
        this.k = objArr;
        this.l = i;
        this.m = i2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.m < this.l;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
