package defpackage;

import java.util.NoSuchElementException;

/* renamed from: sc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2089sc extends K {
    public final /* synthetic */ int m = 1;
    public final Object n;

    public C2089sc(Object[] objArr, int i, int i2) {
        super(i, i2);
        this.n = objArr;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.m) {
            case 0:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                int i = this.k;
                this.k = i + 1;
                return ((Object[]) this.n)[i];
            default:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                this.k++;
                return this.n;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.m) {
            case 0:
                if (!hasPrevious()) {
                    throw new NoSuchElementException();
                }
                int i = this.k - 1;
                this.k = i;
                return ((Object[]) this.n)[i];
            default:
                if (!hasPrevious()) {
                    throw new NoSuchElementException();
                }
                this.k--;
                return this.n;
        }
    }

    public C2089sc(int i, Object obj) {
        super(i, 1);
        this.n = obj;
    }
}
