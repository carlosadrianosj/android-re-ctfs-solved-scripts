package defpackage;

import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class GO extends K {
    public final EO m;
    public int n;
    public C1299i80 o;
    public int p;

    public GO(EO eo, int i) {
        super(i, eo.d());
        this.m = eo;
        this.n = eo.l();
        this.p = -1;
        c();
    }

    @Override // defpackage.K, java.util.ListIterator
    public final void add(Object obj) {
        b();
        int i = this.k;
        EO eo = this.m;
        eo.add(i, obj);
        this.k++;
        this.l = eo.d();
        this.n = eo.l();
        this.p = -1;
        c();
    }

    public final void b() {
        if (this.n != this.m.l()) {
            throw new ConcurrentModificationException();
        }
    }

    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v4 */
    public final void c() {
        EO eo = this.m;
        Object[] objArr = eo.p;
        if (objArr == null) {
            this.o = null;
            return;
        }
        int i = (eo.r - 1) & (-32);
        int i2 = this.k;
        if (i2 > i) {
            i2 = i;
        }
        int i3 = (eo.n / 5) + 1;
        C1299i80 c1299i80 = this.o;
        if (c1299i80 == null) {
            this.o = new C1299i80(objArr, i2, i, i3);
            return;
        }
        c1299i80.k = i2;
        c1299i80.l = i;
        c1299i80.m = i3;
        if (c1299i80.n.length < i3) {
            c1299i80.n = new Object[i3];
        }
        c1299i80.n[0] = objArr;
        ?? r6 = i2 == i ? 1 : 0;
        c1299i80.o = r6;
        c1299i80.c(i2 - r6, 1);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        b();
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.k;
        this.p = i;
        C1299i80 c1299i80 = this.o;
        EO eo = this.m;
        if (c1299i80 == null) {
            Object[] objArr = eo.q;
            this.k = i + 1;
            return objArr[i];
        }
        if (c1299i80.hasNext()) {
            this.k++;
            return c1299i80.next();
        }
        Object[] objArr2 = eo.q;
        int i2 = this.k;
        this.k = i2 + 1;
        return objArr2[i2 - c1299i80.l];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        b();
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i = this.k;
        this.p = i - 1;
        C1299i80 c1299i80 = this.o;
        EO eo = this.m;
        if (c1299i80 == null) {
            Object[] objArr = eo.q;
            int i2 = i - 1;
            this.k = i2;
            return objArr[i2];
        }
        int i3 = c1299i80.l;
        if (i <= i3) {
            this.k = i - 1;
            return c1299i80.previous();
        }
        Object[] objArr2 = eo.q;
        int i4 = i - 1;
        this.k = i4;
        return objArr2[i4 - i3];
    }

    @Override // defpackage.K, java.util.ListIterator, java.util.Iterator
    public final void remove() {
        b();
        int i = this.p;
        if (i == -1) {
            throw new IllegalStateException();
        }
        EO eo = this.m;
        eo.e(i);
        int i2 = this.p;
        if (i2 < this.k) {
            this.k = i2;
        }
        this.l = eo.d();
        this.n = eo.l();
        this.p = -1;
        c();
    }

    @Override // defpackage.K, java.util.ListIterator
    public final void set(Object obj) {
        b();
        int i = this.p;
        if (i == -1) {
            throw new IllegalStateException();
        }
        EO eo = this.m;
        eo.set(i, obj);
        this.n = eo.l();
        c();
    }
}
