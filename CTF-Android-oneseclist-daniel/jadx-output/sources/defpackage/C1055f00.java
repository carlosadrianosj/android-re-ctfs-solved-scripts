package defpackage;

import java.util.Map;

/* renamed from: f00, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1055f00 {
    public int[] a;
    public Object[] b;
    public int c;

    public final Object a(Object obj) {
        int iC = obj == null ? c() : b(obj.hashCode(), obj);
        if (iC >= 0) {
            return this.b[(iC << 1) + 1];
        }
        return null;
    }

    public final int b(int i, Object obj) {
        int i2 = this.c;
        if (i2 == 0) {
            return -1;
        }
        int iR = B1.r(i2, i, this.a);
        if (iR < 0 || AbstractC0439Qy.l(obj, this.b[iR << 1])) {
            return iR;
        }
        int i3 = iR + 1;
        while (i3 < i2 && this.a[i3] == i) {
            if (AbstractC0439Qy.l(obj, this.b[i3 << 1])) {
                return i3;
            }
            i3++;
        }
        for (int i4 = iR - 1; i4 >= 0 && this.a[i4] == i; i4--) {
            if (AbstractC0439Qy.l(obj, this.b[i4 << 1])) {
                return i4;
            }
        }
        return ~i3;
    }

    public final int c() {
        int i = this.c;
        if (i == 0) {
            return -1;
        }
        int iR = B1.r(i, 0, this.a);
        if (iR < 0 || this.b[iR << 1] == null) {
            return iR;
        }
        int i2 = iR + 1;
        while (i2 < i && this.a[i2] == 0) {
            if (this.b[i2 << 1] == null) {
                return i2;
            }
            i2++;
        }
        for (int i3 = iR - 1; i3 >= 0 && this.a[i3] == 0; i3--) {
            if (this.b[i3 << 1] == null) {
                return i3;
            }
        }
        return ~i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof C1055f00) {
                C1055f00 c1055f00 = (C1055f00) obj;
                int i = this.c;
                if (i != c1055f00.c) {
                    return false;
                }
                for (int i2 = 0; i2 < i; i2++) {
                    Object[] objArr = this.b;
                    int i3 = i2 << 1;
                    Object obj2 = objArr[i3];
                    Object obj3 = objArr[i3 + 1];
                    Object objA = c1055f00.a(obj2);
                    if (obj3 == null) {
                        if (objA == null) {
                            if ((obj2 == null ? c1055f00.c() : c1055f00.b(obj2.hashCode(), obj2)) >= 0) {
                            }
                        }
                        return false;
                    }
                    if (!AbstractC0439Qy.l(obj3, objA)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || this.c != ((Map) obj).size()) {
                return false;
            }
            int i4 = this.c;
            for (int i5 = 0; i5 < i4; i5++) {
                Object[] objArr2 = this.b;
                int i6 = i5 << 1;
                Object obj4 = objArr2[i6];
                Object obj5 = objArr2[i6 + 1];
                Object obj6 = ((Map) obj).get(obj4);
                if (obj5 == null) {
                    if (obj6 != null || !((Map) obj).containsKey(obj4)) {
                        return false;
                    }
                } else if (!AbstractC0439Qy.l(obj5, obj6)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public final int hashCode() {
        int[] iArr = this.a;
        Object[] objArr = this.b;
        int i = this.c;
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

    public final String toString() {
        int i = this.c;
        if (i <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(i * 28);
        sb.append('{');
        int i2 = this.c;
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 > 0) {
                sb.append(", ");
            }
            int i4 = i3 << 1;
            Object obj = this.b[i4];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object obj2 = this.b[i4 + 1];
            if (obj2 != this) {
                sb.append(obj2);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }
}
