package defpackage;

/* renamed from: Im, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0220Im extends C20 implements InterfaceC2044s20 {
    public final InterfaceC2337vv l;
    public final InterfaceC2422x10 m;
    public C0168Gm n = new C0168Gm();

    public C0220Im(InterfaceC2337vv interfaceC2337vv, InterfaceC2422x10 interfaceC2422x10) {
        this.l = interfaceC2337vv;
        this.m = interfaceC2422x10;
    }

    @Override // defpackage.B20
    public final D20 d() {
        return this.n;
    }

    @Override // defpackage.B20
    public final void e(D20 d20) {
        this.n = (C0168Gm) d20;
    }

    @Override // defpackage.InterfaceC2044s20
    public final Object getValue() {
        InterfaceC2489xv interfaceC2489xvF = AbstractC1891q10.j().f();
        if (interfaceC2489xvF != null) {
            interfaceC2489xvF.n(this);
        }
        return j((C0168Gm) AbstractC1891q10.i(this.n), AbstractC1891q10.j(), true, this.l).f;
    }

    /* JADX WARN: Finally extract failed */
    public final C0168Gm j(C0168Gm c0168Gm, AbstractC1435k10 abstractC1435k10, boolean z, InterfaceC2337vv interfaceC2337vv) {
        int i;
        InterfaceC2422x10 interfaceC2422x10;
        long[] jArr;
        long[] jArr2;
        int i2;
        C0168Gm c0168Gm2 = c0168Gm;
        if (!c0168Gm2.c(this, abstractC1435k10)) {
            YI yi = new YI();
            C0692a8 c0692a8 = AbstractC2498y10.a;
            C0024Ay c0024Ay = (C0024Ay) c0692a8.s();
            if (c0024Ay == null) {
                i = 0;
                c0024Ay = new C0024Ay(0);
                c0692a8.E(c0024Ay);
            } else {
                i = 0;
            }
            C0024Ay c0024Ay2 = c0024Ay;
            int i3 = c0024Ay2.a;
            C1613mJ c1613mJV = AbstractC0924dB.v();
            int i4 = c1613mJV.m;
            if (i4 > 0) {
                Object[] objArr = c1613mJV.k;
                int i5 = i;
                do {
                    ((C1944qh) objArr[i5]).b();
                    i5++;
                } while (i5 < i4);
            }
            try {
                c0024Ay2.a = i3 + 1;
                Object objF = BA.F(new C0194Hm(this, c0024Ay2, yi, i3, 0), interfaceC2337vv);
                c0024Ay2.a = i3;
                int i6 = c1613mJV.m;
                if (i6 > 0) {
                    Object[] objArr2 = c1613mJV.k;
                    do {
                        ((C1944qh) objArr2[i]).a();
                        i++;
                    } while (i < i6);
                }
                synchronized (AbstractC1891q10.b) {
                    try {
                        AbstractC1435k10 abstractC1435k10J = AbstractC1891q10.j();
                        Object obj = c0168Gm2.f;
                        if (obj == C0168Gm.h || (interfaceC2422x10 = this.m) == null || !interfaceC2422x10.b(objF, obj)) {
                            c0168Gm2 = (C0168Gm) AbstractC1891q10.m(this.n, this, abstractC1435k10J);
                            c0168Gm2.e = yi;
                            c0168Gm2.g = c0168Gm2.d(this, abstractC1435k10J);
                            c0168Gm2.c = abstractC1435k10.d();
                            c0168Gm2.d = abstractC1435k10.h();
                            c0168Gm2.f = objF;
                        } else {
                            c0168Gm2.e = yi;
                            c0168Gm2.g = c0168Gm2.d(this, abstractC1435k10J);
                            c0168Gm2.c = abstractC1435k10.d();
                            c0168Gm2.d = abstractC1435k10.h();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                C0024Ay c0024Ay3 = (C0024Ay) AbstractC2498y10.a.s();
                if (c0024Ay3 != null && c0024Ay3.a == 0) {
                    AbstractC1891q10.j().m();
                }
                return c0168Gm2;
            } catch (Throwable th2) {
                int i7 = c1613mJV.m;
                if (i7 > 0) {
                    Object[] objArr3 = c1613mJV.k;
                    do {
                        ((C1944qh) objArr3[i]).a();
                        i++;
                    } while (i < i7);
                }
                throw th2;
            }
        }
        if (z) {
            C1613mJ c1613mJV2 = AbstractC0924dB.v();
            int i8 = c1613mJV2.m;
            if (i8 > 0) {
                Object[] objArr4 = c1613mJV2.k;
                int i9 = 0;
                do {
                    ((C1944qh) objArr4[i9]).b();
                    i9++;
                } while (i9 < i8);
            }
            try {
                YI yi2 = c0168Gm2.e;
                C0692a8 c0692a82 = AbstractC2498y10.a;
                C0024Ay c0024Ay4 = (C0024Ay) c0692a82.s();
                if (c0024Ay4 == null) {
                    c0024Ay4 = new C0024Ay(0);
                    c0692a82.E(c0024Ay4);
                }
                int i10 = c0024Ay4.a;
                Object[] objArr5 = yi2.b;
                int[] iArr = yi2.c;
                long[] jArr3 = yi2.a;
                int length = jArr3.length - 2;
                if (length >= 0) {
                    int i11 = 0;
                    while (true) {
                        long j = jArr3[i11];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i12 = 8;
                            int i13 = 8 - ((~(i11 - length)) >>> 31);
                            int i14 = 0;
                            while (i14 < i13) {
                                if ((j & 255) < 128) {
                                    int i15 = (i11 << 3) + i14;
                                    B20 b20 = (B20) objArr5[i15];
                                    jArr2 = jArr3;
                                    c0024Ay4.a = i10 + iArr[i15];
                                    InterfaceC2489xv interfaceC2489xvF = abstractC1435k10.f();
                                    if (interfaceC2489xvF != null) {
                                        interfaceC2489xvF.n(b20);
                                    }
                                    i2 = 8;
                                } else {
                                    jArr2 = jArr3;
                                    i2 = i12;
                                }
                                j >>= i2;
                                i14++;
                                i12 = i2;
                                jArr3 = jArr2;
                            }
                            jArr = jArr3;
                            if (i13 != i12) {
                                break;
                            }
                        } else {
                            jArr = jArr3;
                        }
                        if (i11 == length) {
                            break;
                        }
                        i11++;
                        jArr3 = jArr;
                    }
                }
                c0024Ay4.a = i10;
                int i16 = c1613mJV2.m;
                if (i16 > 0) {
                    Object[] objArr6 = c1613mJV2.k;
                    int i17 = 0;
                    do {
                        ((C1944qh) objArr6[i17]).a();
                        i17++;
                    } while (i17 < i16);
                }
            } catch (Throwable th3) {
                int i18 = c1613mJV2.m;
                if (i18 > 0) {
                    Object[] objArr7 = c1613mJV2.k;
                    int i19 = 0;
                    do {
                        ((C1944qh) objArr7[i19]).a();
                        i19++;
                    } while (i19 < i18);
                }
                throw th3;
            }
        }
        return c0168Gm2;
    }

    public final C0168Gm k() {
        return j((C0168Gm) AbstractC1891q10.i(this.n), AbstractC1891q10.j(), false, this.l);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DerivedState(value=");
        C0168Gm c0168Gm = (C0168Gm) AbstractC1891q10.i(this.n);
        sb.append(c0168Gm.c(this, AbstractC1891q10.j()) ? String.valueOf(c0168Gm.f) : "<Not calculated>");
        sb.append(")@");
        sb.append(hashCode());
        return sb.toString();
    }
}
