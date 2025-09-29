package defpackage;

import java.util.NoSuchElementException;

/* renamed from: i80, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1299i80 extends K {
    public int m;
    public Object[] n;
    public boolean o;

    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public C1299i80(Object[] objArr, int i, int i2, int i3) {
        super(i, i2);
        this.m = i3;
        Object[] objArr2 = new Object[i3];
        this.n = objArr2;
        ?? r5 = i == i2 ? 1 : 0;
        this.o = r5;
        objArr2[0] = objArr;
        c(i - r5, 1);
    }

    public final Object b() {
        return ((Object[]) this.n[this.m - 1])[this.k & 31];
    }

    public final void c(int i, int i2) {
        int i3 = (this.m - i2) * 5;
        while (i2 < this.m) {
            Object[] objArr = this.n;
            objArr[i2] = ((Object[]) objArr[i2 - 1])[AbstractC1909qB.R(i, i3)];
            i3 -= 5;
            i2++;
        }
    }

    public final void d(int i) {
        int i2 = 0;
        while (AbstractC1909qB.R(this.k, i2) == i) {
            i2 += 5;
        }
        if (i2 > 0) {
            c(this.k, ((this.m - 1) - (i2 / 5)) + 1);
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Object objB = b();
        int i = this.k + 1;
        this.k = i;
        if (i == this.l) {
            this.o = true;
            return objB;
        }
        d(0);
        return objB;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        this.k--;
        if (this.o) {
            this.o = false;
            return b();
        }
        d(31);
        return b();
    }
}
