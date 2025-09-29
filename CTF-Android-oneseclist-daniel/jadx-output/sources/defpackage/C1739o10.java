package defpackage;

import com.google.android.datatransport.BuildConfig;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: o10, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1739o10 implements Iterable, InterfaceC1150gA {
    public static final C1739o10 o = new C1739o10(0, 0, 0, null);
    public final long k;
    public final long l;
    public final int m;
    public final int[] n;

    public C1739o10(long j, long j2, int i, int[] iArr) {
        this.k = j;
        this.l = j2;
        this.m = i;
        this.n = iArr;
    }

    public final C1739o10 d(C1739o10 c1739o10) {
        C1739o10 c1739o102 = o;
        if (c1739o10 == c1739o102) {
            return this;
        }
        if (this == c1739o102) {
            return c1739o102;
        }
        int i = c1739o10.m;
        int i2 = this.m;
        if (i == i2) {
            int[] iArr = c1739o10.n;
            int[] iArr2 = this.n;
            if (iArr == iArr2) {
                return new C1739o10(this.k & (~c1739o10.k), (~c1739o10.l) & this.l, i2, iArr2);
            }
        }
        Iterator it = c1739o10.iterator();
        C1739o10 c1739o10E = this;
        while (it.hasNext()) {
            c1739o10E = c1739o10E.e(((Number) it.next()).intValue());
        }
        return c1739o10E;
    }

    public final C1739o10 e(int i) {
        int[] iArr;
        int iH;
        int i2 = this.m;
        int i3 = i - i2;
        if (i3 >= 0 && i3 < 64) {
            long j = 1 << i3;
            long j2 = this.l;
            if ((j2 & j) != 0) {
                return new C1739o10(this.k, j2 & (~j), i2, this.n);
            }
        } else if (i3 >= 64 && i3 < 128) {
            long j3 = 1 << (i3 - 64);
            long j4 = this.k;
            if ((j4 & j3) != 0) {
                return new C1739o10(j4 & (~j3), this.l, i2, this.n);
            }
        } else if (i3 < 0 && (iArr = this.n) != null && (iH = RA.h(iArr, i)) >= 0) {
            int length = iArr.length;
            int i4 = length - 1;
            if (i4 == 0) {
                return new C1739o10(this.k, this.l, this.m, null);
            }
            int[] iArr2 = new int[i4];
            if (iH > 0) {
                C8.N(0, 0, iArr, iArr2, iH);
            }
            if (iH < i4) {
                C8.N(iH, iH + 1, iArr, iArr2, length);
            }
            return new C1739o10(this.k, this.l, this.m, iArr2);
        }
        return this;
    }

    public final boolean g(int i) {
        int[] iArr;
        int i2 = i - this.m;
        if (i2 >= 0 && i2 < 64) {
            return ((1 << i2) & this.l) != 0;
        }
        if (i2 >= 64 && i2 < 128) {
            return ((1 << (i2 - 64)) & this.k) != 0;
        }
        if (i2 <= 0 && (iArr = this.n) != null) {
            return RA.h(iArr, i) >= 0;
        }
        return false;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        C1663n10 c1663n10 = new C1663n10(this, null);
        C1098fY c1098fY = new C1098fY();
        c1098fY.m = AbstractC0930dH.o(c1098fY, c1663n10, c1098fY);
        return c1098fY;
    }

    public final C1739o10 k(C1739o10 c1739o10) {
        C1739o10 c1739o102 = o;
        if (c1739o10 == c1739o102) {
            return this;
        }
        if (this == c1739o102) {
            return c1739o10;
        }
        int i = c1739o10.m;
        int i2 = this.m;
        if (i == i2) {
            int[] iArr = c1739o10.n;
            int[] iArr2 = this.n;
            if (iArr == iArr2) {
                return new C1739o10(this.k | c1739o10.k, this.l | c1739o10.l, i2, iArr2);
            }
        }
        if (this.n == null) {
            Iterator it = iterator();
            while (it.hasNext()) {
                c1739o10 = c1739o10.l(((Number) it.next()).intValue());
            }
            return c1739o10;
        }
        Iterator it2 = c1739o10.iterator();
        C1739o10 c1739o10L = this;
        while (it2.hasNext()) {
            c1739o10L = c1739o10L.l(((Number) it2.next()).intValue());
        }
        return c1739o10L;
    }

    public final C1739o10 l(int i) {
        long j;
        int i2;
        int i3 = this.m;
        int i4 = i - i3;
        long j2 = this.l;
        if (i4 < 0 || i4 >= 64) {
            long j3 = this.k;
            if (i4 < 64 || i4 >= 128) {
                int[] iArrN0 = this.n;
                if (i4 < 128) {
                    if (iArrN0 == null) {
                        return new C1739o10(j3, j2, i3, new int[]{i});
                    }
                    int iH = RA.h(iArrN0, i);
                    if (iH < 0) {
                        int i5 = -(iH + 1);
                        int length = iArrN0.length;
                        int[] iArr = new int[length + 1];
                        C8.N(0, 0, iArrN0, iArr, i5);
                        C8.N(i5 + 1, i5, iArrN0, iArr, length);
                        iArr[i5] = i;
                        return new C1739o10(this.k, this.l, this.m, iArr);
                    }
                } else if (!g(i)) {
                    int i6 = ((i + 1) / 64) * 64;
                    int i7 = this.m;
                    ArrayList arrayList = null;
                    long j4 = j3;
                    while (true) {
                        if (i7 >= i6) {
                            j = j2;
                            i2 = i7;
                            break;
                        }
                        if (j2 != 0) {
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                                if (iArrN0 != null) {
                                    for (int i8 : iArrN0) {
                                        arrayList.add(Integer.valueOf(i8));
                                    }
                                }
                            }
                            for (int i9 = 0; i9 < 64; i9++) {
                                if (((1 << i9) & j2) != 0) {
                                    arrayList.add(Integer.valueOf(i9 + i7));
                                }
                            }
                        }
                        if (j4 == 0) {
                            i2 = i6;
                            j = 0;
                            break;
                        }
                        i7 += 64;
                        j2 = j4;
                        j4 = 0;
                    }
                    if (arrayList != null) {
                        iArrN0 = AbstractC1410jf.N0(arrayList);
                    }
                    return new C1739o10(j4, j, i2, iArrN0).l(i);
                }
            } else {
                long j5 = 1 << (i4 - 64);
                if ((j3 & j5) == 0) {
                    return new C1739o10(j3 | j5, j2, i3, this.n);
                }
            }
        } else {
            long j6 = 1 << i4;
            if ((j2 & j6) == 0) {
                return new C1739o10(this.k, j2 | j6, i3, this.n);
            }
        }
        return this;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(" [");
        ArrayList arrayList = new ArrayList(AbstractC1562lf.n0(this));
        Iterator it = iterator();
        while (true) {
            C1098fY c1098fY = (C1098fY) it;
            if (!c1098fY.hasNext()) {
                break;
            }
            arrayList.add(String.valueOf(((Number) c1098fY.next()).intValue()));
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) BuildConfig.VERSION_NAME);
        int size = arrayList.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = arrayList.get(i2);
            i++;
            if (i > 1) {
                sb2.append((CharSequence) ", ");
            }
            if (obj == null || (obj instanceof CharSequence)) {
                sb2.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb2.append(((Character) obj).charValue());
            } else {
                sb2.append((CharSequence) String.valueOf(obj));
            }
        }
        sb2.append((CharSequence) BuildConfig.VERSION_NAME);
        sb.append(sb2.toString());
        sb.append(']');
        return sb.toString();
    }
}
