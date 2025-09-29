package defpackage;

/* renamed from: Gm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0168Gm extends D20 {
    public static final Object h = new Object();
    public int c;
    public int d;
    public YI e = UK.a;
    public Object f = h;
    public int g;

    @Override // defpackage.D20
    public final void a(D20 d20) {
        C0168Gm c0168Gm = (C0168Gm) d20;
        this.e = c0168Gm.e;
        this.f = c0168Gm.f;
        this.g = c0168Gm.g;
    }

    @Override // defpackage.D20
    public final D20 b() {
        return new C0168Gm();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c(defpackage.C0220Im r7, defpackage.AbstractC1435k10 r8) {
        /*
            r6 = this;
            java.lang.Object r0 = defpackage.AbstractC1891q10.b
            monitor-enter(r0)
            int r1 = r6.c     // Catch: java.lang.Throwable -> L18
            int r2 = r8.d()     // Catch: java.lang.Throwable -> L18
            r3 = 1
            r4 = 0
            if (r1 != r2) goto L1a
            int r1 = r6.d     // Catch: java.lang.Throwable -> L18
            int r2 = r8.h()     // Catch: java.lang.Throwable -> L18
            if (r1 == r2) goto L16
            goto L1a
        L16:
            r1 = r4
            goto L1b
        L18:
            r7 = move-exception
            goto L45
        L1a:
            r1 = r3
        L1b:
            monitor-exit(r0)
            java.lang.Object r2 = r6.f
            java.lang.Object r5 = defpackage.C0168Gm.h
            if (r2 == r5) goto L2d
            if (r1 == 0) goto L2e
            int r2 = r6.g
            int r7 = r6.d(r7, r8)
            if (r2 != r7) goto L2d
            goto L2e
        L2d:
            r3 = r4
        L2e:
            if (r3 == 0) goto L44
            if (r1 == 0) goto L44
            monitor-enter(r0)
            int r7 = r8.d()     // Catch: java.lang.Throwable -> L41
            r6.c = r7     // Catch: java.lang.Throwable -> L41
            int r7 = r8.h()     // Catch: java.lang.Throwable -> L41
            r6.d = r7     // Catch: java.lang.Throwable -> L41
            monitor-exit(r0)
            goto L44
        L41:
            r7 = move-exception
            monitor-exit(r0)
            throw r7
        L44:
            return r3
        L45:
            monitor-exit(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0168Gm.c(Im, k10):boolean");
    }

    public final int d(C0220Im c0220Im, AbstractC1435k10 abstractC1435k10) throws Throwable {
        YI yi;
        int i;
        int i2;
        int i3;
        int i4;
        D20 d20S;
        synchronized (AbstractC1891q10.b) {
            yi = this.e;
        }
        char c = 7;
        if (yi.e == 0) {
            return 7;
        }
        C1613mJ c1613mJV = AbstractC0924dB.v();
        int i5 = c1613mJV.m;
        int i6 = 1;
        if (i5 > 0) {
            Object[] objArr = c1613mJV.k;
            int i7 = 0;
            do {
                ((C1944qh) objArr[i7]).b();
                i7++;
            } while (i7 < i5);
        }
        try {
            Object[] objArr2 = yi.b;
            int[] iArr = yi.c;
            long[] jArr = yi.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int iIdentityHashCode = 7;
                int i8 = 0;
                while (true) {
                    long j = jArr[i8];
                    if ((((~j) << c) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i9 = 8;
                        int i10 = 8 - ((~(i8 - length)) >>> 31);
                        int i11 = 0;
                        while (i11 < i10) {
                            if ((j & 255) < 128) {
                                int i12 = (i8 << 3) + i11;
                                B20 b20 = (B20) objArr2[i12];
                                if (iArr[i12] == i6) {
                                    if (b20 instanceof C0220Im) {
                                        C0220Im c0220Im2 = (C0220Im) b20;
                                        D20 d20S2 = AbstractC1891q10.s(c0220Im2.n, abstractC1435k10.d(), abstractC1435k10.e());
                                        if (d20S2 == null) {
                                            AbstractC1891q10.r();
                                            throw null;
                                        }
                                        i = 0;
                                        try {
                                            d20S = c0220Im2.j((C0168Gm) d20S2, abstractC1435k10, false, c0220Im2.l);
                                        } catch (Throwable th) {
                                            th = th;
                                            int i13 = c1613mJV.m;
                                            if (i13 > 0) {
                                                Object[] objArr3 = c1613mJV.k;
                                                int i14 = i;
                                                do {
                                                    ((C1944qh) objArr3[i14]).a();
                                                    i14++;
                                                } while (i14 < i13);
                                            }
                                            throw th;
                                        }
                                    } else {
                                        d20S = AbstractC1891q10.s(b20.d(), abstractC1435k10.d(), abstractC1435k10.e());
                                        if (d20S == null) {
                                            AbstractC1891q10.r();
                                            throw null;
                                        }
                                    }
                                    iIdentityHashCode = (((iIdentityHashCode * 31) + System.identityHashCode(d20S)) * 31) + d20S.a;
                                }
                                i4 = 8;
                            } else {
                                i4 = i9;
                            }
                            j >>= i4;
                            i11++;
                            i9 = i4;
                            i6 = 1;
                        }
                        i2 = 0;
                        if (i10 != i9) {
                            break;
                        }
                    } else {
                        i2 = 0;
                    }
                    if (i8 == length) {
                        break;
                    }
                    i8++;
                    c = 7;
                    i6 = 1;
                }
                i3 = iIdentityHashCode;
            } else {
                i2 = 0;
                i3 = 7;
            }
            int i15 = c1613mJV.m;
            if (i15 <= 0) {
                return i3;
            }
            Object[] objArr4 = c1613mJV.k;
            int i16 = i2;
            do {
                ((C1944qh) objArr4[i16]).a();
                i16++;
            } while (i16 < i15);
            return i3;
        } catch (Throwable th2) {
            th = th2;
            i = 0;
        }
    }
}
