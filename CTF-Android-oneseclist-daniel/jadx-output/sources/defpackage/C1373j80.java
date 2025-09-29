package defpackage;

import java.util.Arrays;

/* renamed from: j80, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1373j80 {
    public static final C1373j80 e = new C1373j80(0, 0, new Object[0], null);
    public int a;
    public int b;
    public final C0508Tp c;
    public Object[] d;

    public C1373j80(int i, int i2, Object[] objArr, C0508Tp c0508Tp) {
        this.a = i;
        this.b = i2;
        this.c = c0508Tp;
        this.d = objArr;
    }

    public static C1373j80 j(int i, Object obj, Object obj2, int i2, Object obj3, Object obj4, int i3, C0508Tp c0508Tp) {
        if (i3 > 30) {
            return new C1373j80(0, 0, new Object[]{obj, obj2, obj3, obj4}, c0508Tp);
        }
        int I = GA.I(i, i3);
        int I2 = GA.I(i2, i3);
        if (I != I2) {
            return new C1373j80((1 << I) | (1 << I2), 0, I < I2 ? new Object[]{obj, obj2, obj3, obj4} : new Object[]{obj3, obj4, obj, obj2}, c0508Tp);
        }
        return new C1373j80(0, 1 << I, new Object[]{j(i, obj, obj2, i2, obj3, obj4, i3 + 5, c0508Tp)}, c0508Tp);
    }

    public final Object[] a(int i, int i2, int i3, Object obj, Object obj2, int i4, C0508Tp c0508Tp) {
        Object obj3 = this.d[i];
        C1373j80 c1373j80J = j(obj3 != null ? obj3.hashCode() : 0, obj3, x(i), i3, obj, obj2, i4 + 5, c0508Tp);
        int iT = t(i2);
        int i5 = iT + 1;
        Object[] objArr = this.d;
        Object[] objArr2 = new Object[objArr.length - 1];
        C8.Q(objArr, objArr2, 0, i, 6);
        C8.O(objArr, objArr2, i, i + 2, i5);
        objArr2[iT - 1] = c1373j80J;
        C8.O(objArr, objArr2, iT, i5, objArr.length);
        return objArr2;
    }

    public final int b() {
        if (this.b == 0) {
            return this.d.length / 2;
        }
        int iBitCount = Integer.bitCount(this.a);
        int length = this.d.length;
        for (int i = iBitCount * 2; i < length; i++) {
            iBitCount += s(i).b();
        }
        return iBitCount;
    }

    public final boolean c(Object obj) {
        C2416wy c2416wyQ = AbstractC2591zA.Q(AbstractC2591zA.U(0, this.d.length));
        int i = c2416wyQ.k;
        int i2 = c2416wyQ.l;
        int i3 = c2416wyQ.m;
        if ((i3 > 0 && i <= i2) || (i3 < 0 && i2 <= i)) {
            while (!AbstractC0439Qy.l(obj, this.d[i])) {
                if (i != i2) {
                    i += i3;
                }
            }
            return true;
        }
        return false;
    }

    public final boolean d(int i, int i2, Object obj) {
        int I = 1 << GA.I(i, i2);
        if (h(I)) {
            return AbstractC0439Qy.l(obj, this.d[f(I)]);
        }
        if (!i(I)) {
            return false;
        }
        C1373j80 c1373j80S = s(t(I));
        return i2 == 30 ? c1373j80S.c(obj) : c1373j80S.d(i, i2 + 5, obj);
    }

    public final boolean e(C1373j80 c1373j80) {
        if (this == c1373j80) {
            return true;
        }
        if (this.b != c1373j80.b || this.a != c1373j80.a) {
            return false;
        }
        int length = this.d.length;
        for (int i = 0; i < length; i++) {
            if (this.d[i] != c1373j80.d[i]) {
                return false;
            }
        }
        return true;
    }

    public final int f(int i) {
        return Integer.bitCount((i - 1) & this.a) * 2;
    }

    public final Object g(int i, int i2, Object obj) {
        int I = 1 << GA.I(i, i2);
        if (h(I)) {
            int iF = f(I);
            if (AbstractC0439Qy.l(obj, this.d[iF])) {
                return x(iF);
            }
            return null;
        }
        if (!i(I)) {
            return null;
        }
        C1373j80 c1373j80S = s(t(I));
        if (i2 != 30) {
            return c1373j80S.g(i, i2 + 5, obj);
        }
        C2416wy c2416wyQ = AbstractC2591zA.Q(AbstractC2591zA.U(0, c1373j80S.d.length));
        int i3 = c2416wyQ.k;
        int i4 = c2416wyQ.l;
        int i5 = c2416wyQ.m;
        if ((i5 <= 0 || i3 > i4) && (i5 >= 0 || i4 > i3)) {
            return null;
        }
        while (!AbstractC0439Qy.l(obj, c1373j80S.d[i3])) {
            if (i3 == i4) {
                return null;
            }
            i3 += i5;
        }
        return c1373j80S.x(i3);
    }

    public final boolean h(int i) {
        return (i & this.a) != 0;
    }

    public final boolean i(int i) {
        return (i & this.b) != 0;
    }

    public final C1373j80 k(int i, C1997rO c1997rO) {
        c1997rO.getClass();
        c1997rO.c(c1997rO.p - 1);
        c1997rO.n = x(i);
        Object[] objArr = this.d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.c != c1997rO.l) {
            return new C1373j80(0, 0, GA.f(objArr, i), c1997rO.l);
        }
        this.d = GA.f(objArr, i);
        return this;
    }

    public final C1373j80 l(int i, Object obj, Object obj2, int i2, C1997rO c1997rO) {
        C1373j80 c1373j80L;
        int I = 1 << GA.I(i, i2);
        boolean zH = h(I);
        C0508Tp c0508Tp = this.c;
        if (zH) {
            int iF = f(I);
            if (!AbstractC0439Qy.l(obj, this.d[iF])) {
                c1997rO.getClass();
                c1997rO.c(c1997rO.p + 1);
                C0508Tp c0508Tp2 = c1997rO.l;
                if (c0508Tp != c0508Tp2) {
                    return new C1373j80(this.a ^ I, this.b | I, a(iF, I, i, obj, obj2, i2, c0508Tp2), c0508Tp2);
                }
                this.d = a(iF, I, i, obj, obj2, i2, c0508Tp2);
                this.a ^= I;
                this.b |= I;
                return this;
            }
            c1997rO.n = x(iF);
            if (x(iF) == obj2) {
                return this;
            }
            if (c0508Tp == c1997rO.l) {
                this.d[iF + 1] = obj2;
                return this;
            }
            c1997rO.o++;
            Object[] objArr = this.d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            objArrCopyOf[iF + 1] = obj2;
            return new C1373j80(this.a, this.b, objArrCopyOf, c1997rO.l);
        }
        if (!i(I)) {
            c1997rO.getClass();
            c1997rO.c(c1997rO.p + 1);
            C0508Tp c0508Tp3 = c1997rO.l;
            int iF2 = f(I);
            if (c0508Tp != c0508Tp3) {
                return new C1373j80(this.a | I, this.b, GA.e(this.d, iF2, obj, obj2), c0508Tp3);
            }
            this.d = GA.e(this.d, iF2, obj, obj2);
            this.a |= I;
            return this;
        }
        int iT = t(I);
        C1373j80 c1373j80S = s(iT);
        if (i2 == 30) {
            C2416wy c2416wyQ = AbstractC2591zA.Q(AbstractC2591zA.U(0, c1373j80S.d.length));
            int i3 = c2416wyQ.k;
            int i4 = c2416wyQ.l;
            int i5 = c2416wyQ.m;
            if ((i5 <= 0 || i3 > i4) && (i5 >= 0 || i4 > i3)) {
                c1997rO.getClass();
                c1997rO.c(c1997rO.p + 1);
                c1373j80L = new C1373j80(0, 0, GA.e(c1373j80S.d, 0, obj, obj2), c1997rO.l);
                break;
            }
            while (!AbstractC0439Qy.l(obj, c1373j80S.d[i3])) {
                if (i3 == i4) {
                    c1997rO.getClass();
                    c1997rO.c(c1997rO.p + 1);
                    c1373j80L = new C1373j80(0, 0, GA.e(c1373j80S.d, 0, obj, obj2), c1997rO.l);
                    break;
                }
                i3 += i5;
            }
            c1997rO.n = c1373j80S.x(i3);
            if (c1373j80S.c == c1997rO.l) {
                c1373j80S.d[i3 + 1] = obj2;
                c1373j80L = c1373j80S;
            } else {
                c1997rO.o++;
                Object[] objArr2 = c1373j80S.d;
                Object[] objArrCopyOf2 = Arrays.copyOf(objArr2, objArr2.length);
                objArrCopyOf2[i3 + 1] = obj2;
                c1373j80L = new C1373j80(0, 0, objArrCopyOf2, c1997rO.l);
            }
        } else {
            c1373j80L = c1373j80S.l(i, obj, obj2, i2 + 5, c1997rO);
        }
        return c1373j80S == c1373j80L ? this : r(iT, c1373j80L, c1997rO.l);
    }

    public final C1373j80 m(C1373j80 c1373j80, int i, C2556ym c2556ym, C1997rO c1997rO) {
        Object[] objArr;
        int i2;
        int i3;
        C1373j80 c1373j80J;
        if (this == c1373j80) {
            c2556ym.a += b();
            return this;
        }
        int i4 = 0;
        if (i > 30) {
            C0508Tp c0508Tp = c1997rO.l;
            Object[] objArr2 = this.d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length + c1373j80.d.length);
            int length = this.d.length;
            C2416wy c2416wyQ = AbstractC2591zA.Q(AbstractC2591zA.U(0, c1373j80.d.length));
            int i5 = c2416wyQ.k;
            int i6 = c2416wyQ.l;
            int i7 = c2416wyQ.m;
            if ((i7 > 0 && i5 <= i6) || (i7 < 0 && i6 <= i5)) {
                while (true) {
                    if (c(c1373j80.d[i5])) {
                        c2556ym.a++;
                    } else {
                        Object[] objArr3 = c1373j80.d;
                        objArrCopyOf[length] = objArr3[i5];
                        objArrCopyOf[length + 1] = objArr3[i5 + 1];
                        length += 2;
                    }
                    if (i5 == i6) {
                        break;
                    }
                    i5 += i7;
                }
            }
            return length == this.d.length ? this : length == c1373j80.d.length ? c1373j80 : length == objArrCopyOf.length ? new C1373j80(0, 0, objArrCopyOf, c0508Tp) : new C1373j80(0, 0, Arrays.copyOf(objArrCopyOf, length), c0508Tp);
        }
        int i8 = this.b | c1373j80.b;
        int i9 = this.a;
        int i10 = c1373j80.a;
        int i11 = (i9 ^ i10) & (~i8);
        int i12 = i9 & i10;
        int i13 = i11;
        while (i12 != 0) {
            int iLowestOneBit = Integer.lowestOneBit(i12);
            if (AbstractC0439Qy.l(this.d[f(iLowestOneBit)], c1373j80.d[c1373j80.f(iLowestOneBit)])) {
                i13 |= iLowestOneBit;
            } else {
                i8 |= iLowestOneBit;
            }
            i12 ^= iLowestOneBit;
        }
        if ((i8 & i13) != 0) {
            throw new IllegalStateException("Check failed.".toString());
        }
        C1373j80 c1373j802 = (AbstractC0439Qy.l(this.c, c1997rO.l) && this.a == i13 && this.b == i8) ? this : new C1373j80(i13, i8, new Object[Integer.bitCount(i8) + (Integer.bitCount(i13) * 2)], null);
        int i14 = i8;
        int i15 = 0;
        while (i14 != 0) {
            int iLowestOneBit2 = Integer.lowestOneBit(i14);
            Object[] objArr4 = c1373j802.d;
            int length2 = (objArr4.length - 1) - i15;
            if (i(iLowestOneBit2)) {
                c1373j80J = s(t(iLowestOneBit2));
                if (c1373j80.i(iLowestOneBit2)) {
                    c1373j80J = c1373j80J.m(c1373j80.s(c1373j80.t(iLowestOneBit2)), i + 5, c2556ym, c1997rO);
                } else if (c1373j80.h(iLowestOneBit2)) {
                    int iF = c1373j80.f(iLowestOneBit2);
                    Object obj = c1373j80.d[iF];
                    Object objX = c1373j80.x(iF);
                    int i16 = c1997rO.p;
                    objArr = objArr4;
                    i2 = i13;
                    i3 = iLowestOneBit2;
                    c1373j80J = c1373j80J.l(obj != null ? obj.hashCode() : i4, obj, objX, i + 5, c1997rO);
                    if (c1997rO.p == i16) {
                        c2556ym.a++;
                    }
                }
                objArr = objArr4;
                i2 = i13;
                i3 = iLowestOneBit2;
            } else {
                objArr = objArr4;
                i2 = i13;
                i3 = iLowestOneBit2;
                if (c1373j80.i(i3)) {
                    c1373j80J = c1373j80.s(c1373j80.t(i3));
                    if (h(i3)) {
                        int iF2 = f(i3);
                        Object obj2 = this.d[iF2];
                        int i17 = i + 5;
                        if (c1373j80J.d(obj2 != null ? obj2.hashCode() : 0, i17, obj2)) {
                            c2556ym.a++;
                        } else {
                            c1373j80J = c1373j80J.l(obj2 != null ? obj2.hashCode() : 0, obj2, x(iF2), i17, c1997rO);
                        }
                    }
                } else {
                    int iF3 = f(i3);
                    Object obj3 = this.d[iF3];
                    Object objX2 = x(iF3);
                    int iF4 = c1373j80.f(i3);
                    Object obj4 = c1373j80.d[iF4];
                    c1373j80J = j(obj3 != null ? obj3.hashCode() : 0, obj3, objX2, obj4 != null ? obj4.hashCode() : 0, obj4, c1373j80.x(iF4), i + 5, c1997rO.l);
                }
            }
            objArr[length2] = c1373j80J;
            i15++;
            i14 ^= i3;
            i13 = i2;
            i4 = 0;
        }
        int i18 = 0;
        while (i13 != 0) {
            int iLowestOneBit3 = Integer.lowestOneBit(i13);
            int i19 = i18 * 2;
            if (c1373j80.h(iLowestOneBit3)) {
                int iF5 = c1373j80.f(iLowestOneBit3);
                Object[] objArr5 = c1373j802.d;
                objArr5[i19] = c1373j80.d[iF5];
                objArr5[i19 + 1] = c1373j80.x(iF5);
                if (h(iLowestOneBit3)) {
                    c2556ym.a++;
                }
            } else {
                int iF6 = f(iLowestOneBit3);
                Object[] objArr6 = c1373j802.d;
                objArr6[i19] = this.d[iF6];
                objArr6[i19 + 1] = x(iF6);
            }
            i18++;
            i13 ^= iLowestOneBit3;
        }
        return e(c1373j802) ? this : c1373j80.e(c1373j802) ? c1373j80 : c1373j802;
    }

    public final C1373j80 n(int i, Object obj, int i2, C1997rO c1997rO) {
        C1373j80 c1373j80N;
        int I = 1 << GA.I(i, i2);
        if (h(I)) {
            int iF = f(I);
            return AbstractC0439Qy.l(obj, this.d[iF]) ? p(iF, I, c1997rO) : this;
        }
        if (!i(I)) {
            return this;
        }
        int iT = t(I);
        C1373j80 c1373j80S = s(iT);
        if (i2 == 30) {
            C2416wy c2416wyQ = AbstractC2591zA.Q(AbstractC2591zA.U(0, c1373j80S.d.length));
            int i3 = c2416wyQ.k;
            int i4 = c2416wyQ.l;
            int i5 = c2416wyQ.m;
            if ((i5 <= 0 || i3 > i4) && (i5 >= 0 || i4 > i3)) {
                c1373j80N = c1373j80S;
                break;
            }
            while (!AbstractC0439Qy.l(obj, c1373j80S.d[i3])) {
                if (i3 == i4) {
                    c1373j80N = c1373j80S;
                    break;
                }
                i3 += i5;
            }
            c1373j80N = c1373j80S.k(i3, c1997rO);
        } else {
            c1373j80N = c1373j80S.n(i, obj, i2 + 5, c1997rO);
        }
        return q(c1373j80S, c1373j80N, iT, I, c1997rO.l);
    }

    public final C1373j80 o(int i, Object obj, Object obj2, int i2, C1997rO c1997rO) {
        C1373j80 c1373j80O;
        int I = 1 << GA.I(i, i2);
        if (h(I)) {
            int iF = f(I);
            return (AbstractC0439Qy.l(obj, this.d[iF]) && AbstractC0439Qy.l(obj2, x(iF))) ? p(iF, I, c1997rO) : this;
        }
        if (!i(I)) {
            return this;
        }
        int iT = t(I);
        C1373j80 c1373j80S = s(iT);
        if (i2 == 30) {
            C2416wy c2416wyQ = AbstractC2591zA.Q(AbstractC2591zA.U(0, c1373j80S.d.length));
            int i3 = c2416wyQ.k;
            int i4 = c2416wyQ.l;
            int i5 = c2416wyQ.m;
            if ((i5 <= 0 || i3 > i4) && (i5 >= 0 || i4 > i3)) {
                c1373j80O = c1373j80S;
            } else {
                while (true) {
                    if (!AbstractC0439Qy.l(obj, c1373j80S.d[i3]) || !AbstractC0439Qy.l(obj2, c1373j80S.x(i3))) {
                        if (i3 == i4) {
                            break;
                        }
                        i3 += i5;
                    } else {
                        c1373j80O = c1373j80S.k(i3, c1997rO);
                        break;
                    }
                }
                c1373j80O = c1373j80S;
            }
        } else {
            c1373j80O = c1373j80S.o(i, obj, obj2, i2 + 5, c1997rO);
        }
        return q(c1373j80S, c1373j80O, iT, I, c1997rO.l);
    }

    public final C1373j80 p(int i, int i2, C1997rO c1997rO) {
        c1997rO.getClass();
        c1997rO.c(c1997rO.p - 1);
        c1997rO.n = x(i);
        Object[] objArr = this.d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.c != c1997rO.l) {
            return new C1373j80(i2 ^ this.a, this.b, GA.f(objArr, i), c1997rO.l);
        }
        this.d = GA.f(objArr, i);
        this.a ^= i2;
        return this;
    }

    public final C1373j80 q(C1373j80 c1373j80, C1373j80 c1373j802, int i, int i2, C0508Tp c0508Tp) {
        C0508Tp c0508Tp2 = this.c;
        if (c1373j802 == null) {
            Object[] objArr = this.d;
            if (objArr.length == 1) {
                return null;
            }
            if (c0508Tp2 != c0508Tp) {
                return new C1373j80(this.a, i2 ^ this.b, GA.g(objArr, i), c0508Tp);
            }
            this.d = GA.g(objArr, i);
            this.b ^= i2;
        } else if (c0508Tp2 == c0508Tp || c1373j80 != c1373j802) {
            return r(i, c1373j802, c0508Tp);
        }
        return this;
    }

    public final C1373j80 r(int i, C1373j80 c1373j80, C0508Tp c0508Tp) {
        Object[] objArr = this.d;
        if (objArr.length == 1 && c1373j80.d.length == 2 && c1373j80.b == 0) {
            c1373j80.a = this.b;
            return c1373j80;
        }
        if (this.c == c0508Tp) {
            objArr[i] = c1373j80;
            return this;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        objArrCopyOf[i] = c1373j80;
        return new C1373j80(this.a, this.b, objArrCopyOf, c0508Tp);
    }

    public final C1373j80 s(int i) {
        return (C1373j80) this.d[i];
    }

    public final int t(int i) {
        return (this.d.length - 1) - Integer.bitCount((i - 1) & this.b);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00ca A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.C1058f2 u(int r12, int r13, java.lang.Object r14, java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 251
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1373j80.u(int, int, java.lang.Object, java.lang.Object):f2");
    }

    public final C1373j80 v(int i, int i2, Object obj) {
        C1373j80 c1373j80V;
        int I = 1 << GA.I(i, i2);
        if (h(I)) {
            int iF = f(I);
            if (!AbstractC0439Qy.l(obj, this.d[iF])) {
                return this;
            }
            Object[] objArr = this.d;
            if (objArr.length == 2) {
                return null;
            }
            return new C1373j80(this.a ^ I, this.b, GA.f(objArr, iF), null);
        }
        if (!i(I)) {
            return this;
        }
        int iT = t(I);
        C1373j80 c1373j80S = s(iT);
        if (i2 == 30) {
            C2416wy c2416wyQ = AbstractC2591zA.Q(AbstractC2591zA.U(0, c1373j80S.d.length));
            int i3 = c2416wyQ.k;
            int i4 = c2416wyQ.l;
            int i5 = c2416wyQ.m;
            if ((i5 <= 0 || i3 > i4) && (i5 >= 0 || i4 > i3)) {
                c1373j80V = c1373j80S;
                break;
            }
            while (!AbstractC0439Qy.l(obj, c1373j80S.d[i3])) {
                if (i3 == i4) {
                    c1373j80V = c1373j80S;
                    break;
                }
                i3 += i5;
            }
            Object[] objArr2 = c1373j80S.d;
            c1373j80V = objArr2.length == 2 ? null : new C1373j80(0, 0, GA.f(objArr2, i3), null);
        } else {
            c1373j80V = c1373j80S.v(i, i2 + 5, obj);
        }
        if (c1373j80V != null) {
            return c1373j80S != c1373j80V ? w(iT, I, c1373j80V) : this;
        }
        Object[] objArr3 = this.d;
        if (objArr3.length == 1) {
            return null;
        }
        return new C1373j80(this.a, I ^ this.b, GA.g(objArr3, iT), null);
    }

    public final C1373j80 w(int i, int i2, C1373j80 c1373j80) {
        Object[] objArr = c1373j80.d;
        if (objArr.length != 2 || c1373j80.b != 0) {
            Object[] objArr2 = this.d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length);
            objArrCopyOf[i] = c1373j80;
            return new C1373j80(this.a, this.b, objArrCopyOf, null);
        }
        if (this.d.length == 1) {
            c1373j80.a = this.b;
            return c1373j80;
        }
        int iF = f(i2);
        Object[] objArr3 = this.d;
        Object obj = objArr[0];
        Object obj2 = objArr[1];
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr3, objArr3.length + 1);
        C8.O(objArrCopyOf2, objArrCopyOf2, i + 2, i + 1, objArr3.length);
        C8.O(objArrCopyOf2, objArrCopyOf2, iF + 2, iF, i);
        objArrCopyOf2[iF] = obj;
        objArrCopyOf2[iF + 1] = obj2;
        return new C1373j80(this.a ^ i2, i2 ^ this.b, objArrCopyOf2, null);
    }

    public final Object x(int i) {
        return this.d[i + 1];
    }
}
