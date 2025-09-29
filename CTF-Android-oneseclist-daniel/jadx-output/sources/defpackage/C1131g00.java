package defpackage;

import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Map;

/* renamed from: g00, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1131g00 {
    public int[] k;
    public Object[] l;
    public int m;

    public C1131g00() {
        this(0);
    }

    public final int b(Object obj) {
        int i = this.m * 2;
        Object[] objArr = this.l;
        if (obj == null) {
            for (int i2 = 1; i2 < i; i2 += 2) {
                if (objArr[i2] == null) {
                    return i2 >> 1;
                }
            }
            return -1;
        }
        for (int i3 = 1; i3 < i; i3 += 2) {
            if (AbstractC0439Qy.l(obj, objArr[i3])) {
                return i3 >> 1;
            }
        }
        return -1;
    }

    public final void c(int i) {
        int i2 = this.m;
        int[] iArr = this.k;
        if (iArr.length < i) {
            this.k = Arrays.copyOf(iArr, i);
            this.l = Arrays.copyOf(this.l, i * 2);
        }
        if (this.m != i2) {
            throw new ConcurrentModificationException();
        }
    }

    public final void clear() {
        if (this.m > 0) {
            this.k = rd0.b;
            this.l = rd0.d;
            this.m = 0;
        }
        if (this.m > 0) {
            throw new ConcurrentModificationException();
        }
    }

    public boolean containsKey(Object obj) {
        return e(obj) >= 0;
    }

    public boolean containsValue(Object obj) {
        return b(obj) >= 0;
    }

    public final int d(int i, Object obj) {
        int i2 = this.m;
        if (i2 == 0) {
            return -1;
        }
        int iH = rd0.h(i2, i, this.k);
        if (iH < 0 || AbstractC0439Qy.l(obj, this.l[iH << 1])) {
            return iH;
        }
        int i3 = iH + 1;
        while (i3 < i2 && this.k[i3] == i) {
            if (AbstractC0439Qy.l(obj, this.l[i3 << 1])) {
                return i3;
            }
            i3++;
        }
        for (int i4 = iH - 1; i4 >= 0 && this.k[i4] == i; i4--) {
            if (AbstractC0439Qy.l(obj, this.l[i4 << 1])) {
                return i4;
            }
        }
        return ~i3;
    }

    public final int e(Object obj) {
        return obj == null ? g() : d(obj.hashCode(), obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof C1131g00) {
                int i = this.m;
                if (i != ((C1131g00) obj).m) {
                    return false;
                }
                C1131g00 c1131g00 = (C1131g00) obj;
                for (int i2 = 0; i2 < i; i2++) {
                    Object objH = h(i2);
                    Object objK = k(i2);
                    Object obj2 = c1131g00.get(objH);
                    if (objK == null) {
                        if (obj2 != null || !c1131g00.containsKey(objH)) {
                            return false;
                        }
                    } else if (!AbstractC0439Qy.l(objK, obj2)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || this.m != ((Map) obj).size()) {
                return false;
            }
            int i3 = this.m;
            for (int i4 = 0; i4 < i3; i4++) {
                Object objH2 = h(i4);
                Object objK2 = k(i4);
                Object obj3 = ((Map) obj).get(objH2);
                if (objK2 == null) {
                    if (obj3 != null || !((Map) obj).containsKey(objH2)) {
                        return false;
                    }
                } else if (!AbstractC0439Qy.l(objK2, obj3)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public final int g() {
        int i = this.m;
        if (i == 0) {
            return -1;
        }
        int iH = rd0.h(i, 0, this.k);
        if (iH < 0 || this.l[iH << 1] == null) {
            return iH;
        }
        int i2 = iH + 1;
        while (i2 < i && this.k[i2] == 0) {
            if (this.l[i2 << 1] == null) {
                return i2;
            }
            i2++;
        }
        for (int i3 = iH - 1; i3 >= 0 && this.k[i3] == 0; i3--) {
            if (this.l[i3 << 1] == null) {
                return i3;
            }
        }
        return ~i2;
    }

    public Object get(Object obj) {
        int iE = e(obj);
        if (iE >= 0) {
            return this.l[(iE << 1) + 1];
        }
        return null;
    }

    public final Object getOrDefault(Object obj, Object obj2) {
        int iE = e(obj);
        return iE >= 0 ? this.l[(iE << 1) + 1] : obj2;
    }

    public final Object h(int i) {
        if (i < 0 || i >= this.m) {
            throw new IllegalArgumentException(AbstractC0622Xz.s("Expected index to be within 0..size()-1, but was ", i).toString());
        }
        return this.l[i << 1];
    }

    public final int hashCode() {
        int[] iArr = this.k;
        Object[] objArr = this.l;
        int i = this.m;
        int i2 = 1;
        int i3 = 0;
        int iHashCode = 0;
        while (i3 < i) {
            Object obj = objArr[i2];
            iHashCode += (obj != null ? obj.hashCode() : 0) ^ iArr[i3];
            i3++;
            i2 += 2;
        }
        return iHashCode;
    }

    public final Object i(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.m)) {
            throw new IllegalArgumentException(AbstractC0622Xz.s("Expected index to be within 0..size()-1, but was ", i).toString());
        }
        Object[] objArr = this.l;
        int i3 = i << 1;
        Object obj = objArr[i3 + 1];
        if (i2 <= 1) {
            clear();
        } else {
            int i4 = i2 - 1;
            int[] iArr = this.k;
            if (iArr.length <= 8 || i2 >= iArr.length / 3) {
                if (i < i4) {
                    int i5 = i + 1;
                    C8.N(i, i5, iArr, iArr, i2);
                    Object[] objArr2 = this.l;
                    C8.O(objArr2, objArr2, i3, i5 << 1, i2 << 1);
                }
                Object[] objArr3 = this.l;
                int i6 = i4 << 1;
                objArr3[i6] = null;
                objArr3[i6 + 1] = null;
            } else {
                int i7 = i2 > 8 ? i2 + (i2 >> 1) : 8;
                this.k = Arrays.copyOf(iArr, i7);
                this.l = Arrays.copyOf(this.l, i7 << 1);
                if (i2 != this.m) {
                    throw new ConcurrentModificationException();
                }
                if (i > 0) {
                    C8.N(0, 0, iArr, this.k, i);
                    C8.O(objArr, this.l, 0, 0, i3);
                }
                if (i < i4) {
                    int i8 = i + 1;
                    C8.N(i, i8, iArr, this.k, i2);
                    C8.O(objArr, this.l, i3, i8 << 1, i2 << 1);
                }
            }
            if (i2 != this.m) {
                throw new ConcurrentModificationException();
            }
            this.m = i4;
        }
        return obj;
    }

    public final boolean isEmpty() {
        return this.m <= 0;
    }

    public final Object j(int i, Object obj) {
        if (i < 0 || i >= this.m) {
            throw new IllegalArgumentException(AbstractC0622Xz.s("Expected index to be within 0..size()-1, but was ", i).toString());
        }
        int i2 = (i << 1) + 1;
        Object[] objArr = this.l;
        Object obj2 = objArr[i2];
        objArr[i2] = obj;
        return obj2;
    }

    public final Object k(int i) {
        if (i < 0 || i >= this.m) {
            throw new IllegalArgumentException(AbstractC0622Xz.s("Expected index to be within 0..size()-1, but was ", i).toString());
        }
        return this.l[(i << 1) + 1];
    }

    public final Object put(Object obj, Object obj2) {
        int i = this.m;
        int iHashCode = obj != null ? obj.hashCode() : 0;
        int iD = obj != null ? d(iHashCode, obj) : g();
        if (iD >= 0) {
            int i2 = (iD << 1) + 1;
            Object[] objArr = this.l;
            Object obj3 = objArr[i2];
            objArr[i2] = obj2;
            return obj3;
        }
        int i3 = ~iD;
        int[] iArr = this.k;
        if (i >= iArr.length) {
            int i4 = 8;
            if (i >= 8) {
                i4 = (i >> 1) + i;
            } else if (i < 4) {
                i4 = 4;
            }
            this.k = Arrays.copyOf(iArr, i4);
            this.l = Arrays.copyOf(this.l, i4 << 1);
            if (i != this.m) {
                throw new ConcurrentModificationException();
            }
        }
        if (i3 < i) {
            int[] iArr2 = this.k;
            int i5 = i3 + 1;
            C8.N(i5, i3, iArr2, iArr2, i);
            Object[] objArr2 = this.l;
            C8.O(objArr2, objArr2, i5 << 1, i3 << 1, this.m << 1);
        }
        int i6 = this.m;
        if (i == i6) {
            int[] iArr3 = this.k;
            if (i3 < iArr3.length) {
                iArr3[i3] = iHashCode;
                Object[] objArr3 = this.l;
                int i7 = i3 << 1;
                objArr3[i7] = obj;
                objArr3[i7 + 1] = obj2;
                this.m = i6 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public final Object putIfAbsent(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 == null ? put(obj, obj2) : obj3;
    }

    public Object remove(Object obj) {
        int iE = e(obj);
        if (iE >= 0) {
            return i(iE);
        }
        return null;
    }

    public final Object replace(Object obj, Object obj2) {
        int iE = e(obj);
        if (iE >= 0) {
            return j(iE, obj2);
        }
        return null;
    }

    public final int size() {
        return this.m;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.m * 28);
        sb.append('{');
        int i = this.m;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            Object objH = h(i2);
            if (objH != sb) {
                sb.append(objH);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object objK = k(i2);
            if (objK != sb) {
                sb.append(objK);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public C1131g00(int i) {
        this.k = i == 0 ? rd0.b : new int[i];
        this.l = i == 0 ? rd0.d : new Object[i << 1];
    }

    public final boolean remove(Object obj, Object obj2) {
        int iE = e(obj);
        if (iE < 0 || !AbstractC0439Qy.l(obj2, k(iE))) {
            return false;
        }
        i(iE);
        return true;
    }

    public final boolean replace(Object obj, Object obj2, Object obj3) {
        int iE = e(obj);
        if (iE < 0 || !AbstractC0439Qy.l(obj2, k(iE))) {
            return false;
        }
        j(iE, obj3);
        return true;
    }
}
