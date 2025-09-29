package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* renamed from: mJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1613mJ implements RandomAccess {
    public Object[] k;
    public C1385jJ l;
    public int m = 0;

    public C1613mJ(Object[] objArr) {
        this.k = objArr;
    }

    public final void a(int i, Object obj) {
        h(this.m + 1);
        Object[] objArr = this.k;
        int i2 = this.m;
        if (i != i2) {
            C8.O(objArr, objArr, i + 1, i, i2);
        }
        objArr[i] = obj;
        this.m++;
    }

    public final void b(Object obj) {
        h(this.m + 1);
        Object[] objArr = this.k;
        int i = this.m;
        objArr[i] = obj;
        this.m = i + 1;
    }

    public final void c(int i, C1613mJ c1613mJ) {
        if (c1613mJ.k()) {
            return;
        }
        h(this.m + c1613mJ.m);
        Object[] objArr = this.k;
        int i2 = this.m;
        if (i != i2) {
            C8.O(objArr, objArr, c1613mJ.m + i, i, i2);
        }
        C8.O(c1613mJ.k, objArr, i, 0, c1613mJ.m);
        this.m += c1613mJ.m;
    }

    public final boolean d(int i, Collection collection) {
        int i2 = 0;
        if (collection.isEmpty()) {
            return false;
        }
        h(collection.size() + this.m);
        Object[] objArr = this.k;
        if (i != this.m) {
            C8.O(objArr, objArr, collection.size() + i, i, this.m);
        }
        for (Object obj : collection) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                AbstractC1486kf.m0();
                throw null;
            }
            objArr[i2 + i] = obj;
            i2 = i3;
        }
        this.m = collection.size() + this.m;
        return true;
    }

    public final List e() {
        C1385jJ c1385jJ = this.l;
        if (c1385jJ != null) {
            return c1385jJ;
        }
        C1385jJ c1385jJ2 = new C1385jJ(this);
        this.l = c1385jJ2;
        return c1385jJ2;
    }

    public final void f() {
        Object[] objArr = this.k;
        int i = this.m;
        while (true) {
            i--;
            if (-1 >= i) {
                this.m = 0;
                return;
            }
            objArr[i] = null;
        }
    }

    public final boolean g(Object obj) {
        int i = this.m - 1;
        if (i >= 0) {
            for (int i2 = 0; !AbstractC0439Qy.l(this.k[i2], obj); i2++) {
                if (i2 != i) {
                }
            }
            return true;
        }
        return false;
    }

    public final void h(int i) {
        Object[] objArr = this.k;
        if (objArr.length < i) {
            this.k = Arrays.copyOf(objArr, Math.max(i, objArr.length * 2));
        }
    }

    public final int j(Object obj) {
        int i = this.m;
        if (i <= 0) {
            return -1;
        }
        Object[] objArr = this.k;
        int i2 = 0;
        while (!AbstractC0439Qy.l(obj, objArr[i2])) {
            i2++;
            if (i2 >= i) {
                return -1;
            }
        }
        return i2;
    }

    public final boolean k() {
        return this.m == 0;
    }

    public final boolean l() {
        return this.m != 0;
    }

    public final boolean m(Object obj) {
        int iJ = j(obj);
        if (iJ < 0) {
            return false;
        }
        n(iJ);
        return true;
    }

    public final Object n(int i) {
        Object[] objArr = this.k;
        Object obj = objArr[i];
        int i2 = this.m;
        if (i != i2 - 1) {
            C8.O(objArr, objArr, i, i + 1, i2);
        }
        int i3 = this.m - 1;
        this.m = i3;
        objArr[i3] = null;
        return obj;
    }

    public final void o(int i, int i2) {
        if (i2 > i) {
            int i3 = this.m;
            if (i2 < i3) {
                Object[] objArr = this.k;
                C8.O(objArr, objArr, i, i2, i3);
            }
            int i4 = this.m;
            int i5 = i4 - (i2 - i);
            int i6 = i4 - 1;
            if (i5 <= i6) {
                int i7 = i5;
                while (true) {
                    this.k[i7] = null;
                    if (i7 == i6) {
                        break;
                    } else {
                        i7++;
                    }
                }
            }
            this.m = i5;
        }
    }

    public final Object p(int i, Object obj) {
        Object[] objArr = this.k;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }
}
