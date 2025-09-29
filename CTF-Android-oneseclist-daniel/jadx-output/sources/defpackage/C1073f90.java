package defpackage;

import java.util.Arrays;

/* renamed from: f90, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1073f90 {
    public static final C1073f90 f = new C1073f90(0, new int[0], new Object[0], false);
    public int a;
    public int[] b;
    public Object[] c;
    public int d = -1;
    public boolean e;

    public C1073f90(int i, int[] iArr, Object[] objArr, boolean z) {
        this.a = i;
        this.b = iArr;
        this.c = objArr;
        this.e = z;
    }

    public static C1073f90 b() {
        return new C1073f90(0, new int[8], new Object[8], true);
    }

    public final int a() {
        int iI0;
        int i = this.d;
        if (i != -1) {
            return i;
        }
        int iA = 0;
        for (int i2 = 0; i2 < this.a; i2++) {
            int i3 = this.b[i2];
            int i4 = i3 >>> 3;
            int i5 = i3 & 7;
            if (i5 == 0) {
                iI0 = C1032ef.I0(((Long) this.c[i2]).longValue(), i4);
            } else if (i5 == 1) {
                ((Long) this.c[i2]).getClass();
                iI0 = C1032ef.t0(i4);
            } else if (i5 == 2) {
                iI0 = C1032ef.o0(i4, (C0391Pc) this.c[i2]);
            } else if (i5 == 3) {
                iA = ((C1073f90) this.c[i2]).a() + (C1032ef.F0(i4) * 2) + iA;
            } else {
                if (i5 != 5) {
                    throw new IllegalStateException(C0595Wy.b());
                }
                ((Integer) this.c[i2]).getClass();
                iI0 = C1032ef.s0(i4);
            }
            iA = iI0 + iA;
        }
        this.d = iA;
        return iA;
    }

    public final void c(int i, Object obj) {
        if (!this.e) {
            throw new UnsupportedOperationException();
        }
        int i2 = this.a;
        int[] iArr = this.b;
        if (i2 == iArr.length) {
            int i3 = i2 + (i2 < 4 ? 8 : i2 >> 1);
            this.b = Arrays.copyOf(iArr, i3);
            this.c = Arrays.copyOf(this.c, i3);
        }
        int[] iArr2 = this.b;
        int i4 = this.a;
        iArr2[i4] = i;
        this.c[i4] = obj;
        this.a = i4 + 1;
    }

    public final void d(C0488Sv c0488Sv) {
        if (this.a == 0) {
            return;
        }
        c0488Sv.getClass();
        for (int i = 0; i < this.a; i++) {
            int i2 = this.b[i];
            Object obj = this.c[i];
            int i3 = i2 >>> 3;
            int i4 = i2 & 7;
            if (i4 == 0) {
                c0488Sv.O(((Long) obj).longValue(), i3);
            } else if (i4 == 1) {
                c0488Sv.K(((Long) obj).longValue(), i3);
            } else if (i4 == 2) {
                c0488Sv.G(i3, (C0391Pc) obj);
            } else if (i4 == 3) {
                C1032ef c1032ef = (C1032ef) c0488Sv.l;
                c1032ef.d1(i3, 3);
                ((C1073f90) obj).d(c0488Sv);
                c1032ef.d1(i3, 4);
            } else {
                if (i4 != 5) {
                    throw new RuntimeException(C0595Wy.b());
                }
                c0488Sv.J(i3, ((Integer) obj).intValue());
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C1073f90)) {
            return false;
        }
        C1073f90 c1073f90 = (C1073f90) obj;
        int i = this.a;
        if (i == c1073f90.a) {
            int[] iArr = this.b;
            int[] iArr2 = c1073f90.b;
            int i2 = 0;
            while (true) {
                if (i2 >= i) {
                    Object[] objArr = this.c;
                    Object[] objArr2 = c1073f90.c;
                    int i3 = this.a;
                    for (int i4 = 0; i4 < i3; i4++) {
                        if (objArr[i4].equals(objArr2[i4])) {
                        }
                    }
                    return true;
                }
                if (iArr[i2] != iArr2[i2]) {
                    break;
                }
                i2++;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a;
        int i2 = (527 + i) * 31;
        int[] iArr = this.b;
        int iHashCode = 17;
        int i3 = 17;
        for (int i4 = 0; i4 < i; i4++) {
            i3 = (i3 * 31) + iArr[i4];
        }
        int i5 = (i2 + i3) * 31;
        Object[] objArr = this.c;
        int i6 = this.a;
        for (int i7 = 0; i7 < i6; i7++) {
            iHashCode = (iHashCode * 31) + objArr[i7].hashCode();
        }
        return i5 + iHashCode;
    }
}
