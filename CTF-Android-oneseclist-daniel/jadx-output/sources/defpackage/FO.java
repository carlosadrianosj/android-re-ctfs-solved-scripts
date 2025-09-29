package defpackage;

import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class FO extends K {
    public final Object[] m;
    public final C1299i80 n;

    public FO(Object[] objArr, Object[] objArr2, int i, int i2, int i3) {
        super(i, i2);
        this.m = objArr2;
        int i4 = (i2 - 1) & (-32);
        this.n = new C1299i80(objArr, i > i4 ? i4 : i, i4, i3);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        C1299i80 c1299i80 = this.n;
        if (c1299i80.hasNext()) {
            this.k++;
            return c1299i80.next();
        }
        int i = this.k;
        this.k = i + 1;
        return this.m[i - c1299i80.l];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i = this.k;
        C1299i80 c1299i80 = this.n;
        int i2 = c1299i80.l;
        if (i <= i2) {
            this.k = i - 1;
            return c1299i80.previous();
        }
        int i3 = i - 1;
        this.k = i3;
        return this.m[i3 - i2];
    }
}
