package defpackage;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* renamed from: aR, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0713aR extends T implements RandomAccess {
    public static final C0713aR n;
    public Object[] l;
    public int m;

    static {
        C0713aR c0713aR = new C0713aR(new Object[0], 0);
        n = c0713aR;
        c0713aR.k = false;
    }

    public C0713aR(Object[] objArr, int i) {
        this.l = objArr;
        this.m = i;
    }

    @Override // defpackage.T, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        a();
        int i = this.m;
        Object[] objArr = this.l;
        if (i == objArr.length) {
            this.l = Arrays.copyOf(objArr, ((i * 3) / 2) + 1);
        }
        Object[] objArr2 = this.l;
        int i2 = this.m;
        this.m = i2 + 1;
        objArr2[i2] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void d(int i) {
        if (i < 0 || i >= this.m) {
            StringBuilder sbU = AbstractC0622Xz.u("Index:", i, ", Size:");
            sbU.append(this.m);
            throw new IndexOutOfBoundsException(sbU.toString());
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        d(i);
        return this.l[i];
    }

    @Override // defpackage.InterfaceC0232Iy
    public final InterfaceC0232Iy i(int i) {
        if (i >= this.m) {
            return new C0713aR(Arrays.copyOf(this.l, i), this.m);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        a();
        d(i);
        Object[] objArr = this.l;
        Object obj = objArr[i];
        if (i < this.m - 1) {
            System.arraycopy(objArr, i + 1, objArr, i, (r2 - i) - 1);
        }
        this.m--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        a();
        d(i);
        Object[] objArr = this.l;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.m;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        a();
        if (i >= 0 && i <= (i2 = this.m)) {
            Object[] objArr = this.l;
            if (i2 < objArr.length) {
                System.arraycopy(objArr, i, objArr, i + 1, i2 - i);
            } else {
                Object[] objArr2 = new Object[((i2 * 3) / 2) + 1];
                System.arraycopy(objArr, 0, objArr2, 0, i);
                System.arraycopy(this.l, i, objArr2, i + 1, this.m - i);
                this.l = objArr2;
            }
            this.l[i] = obj;
            this.m++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder sbU = AbstractC0622Xz.u("Index:", i, ", Size:");
        sbU.append(this.m);
        throw new IndexOutOfBoundsException(sbU.toString());
    }
}
