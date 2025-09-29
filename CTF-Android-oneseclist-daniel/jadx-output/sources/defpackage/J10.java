package defpackage;

import java.util.HashMap;

/* loaded from: classes.dex */
public final class J10 {
    public final InterfaceC2489xv a;
    public Object b;
    public YI c;
    public int j;
    public int d = -1;
    public final C1806ov e = new C1806ov(21);
    public final C0856cJ f = new C0856cJ();
    public final C0932dJ g = new C0932dJ();
    public final C1613mJ h = new C1613mJ(new C0220Im[16]);
    public final C1944qh i = new C1944qh(1, this);
    public final C1806ov k = new C1806ov(21);
    public final HashMap l = new HashMap();

    public J10(InterfaceC2489xv interfaceC2489xv) {
        this.a = interfaceC2489xv;
    }

    public final void a(Object obj, UV uv, InterfaceC2337vv interfaceC2337vv) {
        long[] jArr;
        long[] jArr2;
        int i;
        Object obj2 = this.b;
        YI yi = this.c;
        int i2 = this.d;
        this.b = obj;
        this.c = (YI) this.f.e(obj);
        if (this.d == -1) {
            this.d = AbstractC1891q10.j().d();
        }
        C1944qh c1944qh = this.i;
        C1613mJ c1613mJV = AbstractC0924dB.v();
        try {
            c1613mJV.b(c1944qh);
            BA.F(uv, interfaceC2337vv);
            c1613mJV.n(c1613mJV.m - 1);
            Object obj3 = this.b;
            int i3 = this.d;
            YI yi2 = this.c;
            if (yi2 != null) {
                long[] jArr3 = yi2.a;
                int length = jArr3.length - 2;
                if (length >= 0) {
                    int i4 = 0;
                    while (true) {
                        long j = jArr3[i4];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i5 = 8;
                            int i6 = 8 - ((~(i4 - length)) >>> 31);
                            int i7 = 0;
                            while (i7 < i6) {
                                if ((j & 255) < 128) {
                                    int i8 = (i4 << 3) + i7;
                                    Object obj4 = yi2.b[i8];
                                    jArr2 = jArr3;
                                    boolean z = yi2.c[i8] != i3;
                                    if (z) {
                                        d(obj3, obj4);
                                    }
                                    if (z) {
                                        yi2.e(i8);
                                    }
                                    i = 8;
                                } else {
                                    jArr2 = jArr3;
                                    i = i5;
                                }
                                j >>= i;
                                i7++;
                                i5 = i;
                                jArr3 = jArr2;
                            }
                            jArr = jArr3;
                            if (i6 != i5) {
                                break;
                            }
                        } else {
                            jArr = jArr3;
                        }
                        if (i4 == length) {
                            break;
                        }
                        i4++;
                        jArr3 = jArr;
                    }
                }
            }
            this.b = obj2;
            this.c = yi;
            this.d = i2;
        } catch (Throwable th) {
            c1613mJV.n(c1613mJV.m - 1);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x02a0 A[EDGE_INSN: B:110:0x02a0->B:280:0x02a9 BREAK  A[LOOP:5: B:100:0x0266->B:111:0x02a2], PHI: r9
      0x02a0: PHI (r9v46 boolean) = (r9v45 boolean), (r9v47 boolean) binds: [B:101:0x0274, B:109:0x029e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:202:0x04ce A[PHI: r9
      0x04ce: PHI (r9v14 boolean) = (r9v13 boolean), (r9v15 boolean) binds: [B:193:0x04a2, B:201:0x04cc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:224:0x053a A[EDGE_INSN: B:224:0x053a->B:307:0x0543 BREAK  A[LOOP:17: B:214:0x0500->B:225:0x053c], PHI: r9
      0x053a: PHI (r9v5 boolean) = (r9v4 boolean), (r9v6 boolean) binds: [B:215:0x050e, B:223:0x0538] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0643 A[LOOP:9: B:233:0x0556->B:269:0x0643, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:277:0x02a9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:297:0x064d A[EDGE_INSN: B:297:0x064d->B:271:0x064d BREAK  A[LOOP:9: B:233:0x0556->B:269:0x0643], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x022f A[PHI: r9
      0x022f: PHI (r9v55 boolean) = (r9v54 boolean), (r9v56 boolean) binds: [B:79:0x0203, B:87:0x022d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0255  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b(java.util.Set r38) {
        /*
            Method dump skipped, instructions count: 1620
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.J10.b(java.util.Set):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(java.lang.Object r21, int r22, java.lang.Object r23, defpackage.YI r24) {
        /*
            r20 = this;
            r0 = r20
            r1 = r21
            r2 = r22
            r3 = r24
            int r4 = r0.j
            if (r4 <= 0) goto Ld
            return
        Ld:
            int r4 = r3.b(r1)
            if (r4 >= 0) goto L16
            int r4 = ~r4
            r6 = -1
            goto L1a
        L16:
            int[] r6 = r3.c
            r6 = r6[r4]
        L1a:
            java.lang.Object[] r7 = r3.b
            r7[r4] = r1
            int[] r3 = r3.c
            r3[r4] = r2
            boolean r3 = r1 instanceof defpackage.C0220Im
            r4 = 2
            if (r3 == 0) goto L8f
            if (r6 == r2) goto L8f
            r2 = r1
            Im r2 = (defpackage.C0220Im) r2
            Gm r2 = r2.k()
            java.util.HashMap r3 = r0.l
            java.lang.Object r7 = r2.f
            r3.put(r1, r7)
            YI r2 = r2.e
            ov r3 = r0.k
            r3.v(r1)
            java.lang.Object[] r7 = r2.b
            long[] r2 = r2.a
            int r8 = r2.length
            int r8 = r8 - r4
            if (r8 < 0) goto L8f
            r10 = 0
        L47:
            r11 = r2[r10]
            long r13 = ~r11
            r15 = 7
            long r13 = r13 << r15
            long r13 = r13 & r11
            r15 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r13 = r13 & r15
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 == 0) goto L8a
            int r13 = r10 - r8
            int r13 = ~r13
            int r13 = r13 >>> 31
            r14 = 8
            int r13 = 8 - r13
            r15 = 0
        L61:
            if (r15 >= r13) goto L88
            r16 = 255(0xff, double:1.26E-321)
            long r16 = r11 & r16
            r18 = 128(0x80, double:6.3E-322)
            int r16 = (r16 > r18 ? 1 : (r16 == r18 ? 0 : -1))
            if (r16 >= 0) goto L84
            int r16 = r10 << 3
            int r16 = r16 + r15
            r16 = r7[r16]
            r9 = r16
            B20 r9 = (defpackage.B20) r9
            boolean r5 = r9 instanceof defpackage.C20
            if (r5 == 0) goto L81
            r5 = r9
            C20 r5 = (defpackage.C20) r5
            r5.i(r4)
        L81:
            r3.i(r9, r1)
        L84:
            long r11 = r11 >> r14
            int r15 = r15 + 1
            goto L61
        L88:
            if (r13 != r14) goto L8f
        L8a:
            if (r10 == r8) goto L8f
            int r10 = r10 + 1
            goto L47
        L8f:
            r2 = -1
            if (r6 != r2) goto La3
            boolean r2 = r1 instanceof defpackage.C20
            if (r2 == 0) goto L9c
            r2 = r1
            C20 r2 = (defpackage.C20) r2
            r2.i(r4)
        L9c:
            ov r2 = r0.e
            r3 = r23
            r2.i(r1, r3)
        La3:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.J10.c(java.lang.Object, int, java.lang.Object, YI):void");
    }

    public final void d(Object obj, Object obj2) {
        C1806ov c1806ov = this.e;
        c1806ov.u(obj2, obj);
        if (!(obj2 instanceof C0220Im) || ((C0856cJ) c1806ov.k).b(obj2)) {
            return;
        }
        this.k.v(obj2);
        this.l.remove(obj2);
    }

    public final void e() {
        long[] jArr;
        int i;
        long[] jArr2;
        int i2;
        int i3;
        char c;
        long j;
        int i4;
        int i5;
        int i6;
        C0856cJ c0856cJ = this.f;
        long[] jArr3 = c0856cJ.a;
        int length = jArr3.length - 2;
        if (length < 0) {
            return;
        }
        int i7 = 0;
        while (true) {
            long j2 = jArr3[i7];
            char c2 = 7;
            long j3 = -9187201950435737472L;
            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i8 = 8;
                int i9 = 8 - ((~(i7 - length)) >>> 31);
                int i10 = 0;
                while (i10 < i9) {
                    if ((j2 & 255) < 128) {
                        int i11 = (i7 << 3) + i10;
                        Object obj = c0856cJ.b[i11];
                        YI yi = (YI) c0856cJ.c[i11];
                        Boolean boolValueOf = Boolean.valueOf(!((InterfaceC0936dN) obj).O());
                        if (boolValueOf.booleanValue()) {
                            Object[] objArr = yi.b;
                            int[] iArr = yi.c;
                            long[] jArr4 = yi.a;
                            int length2 = jArr4.length - 2;
                            jArr2 = jArr3;
                            i2 = length;
                            if (length2 >= 0) {
                                int i12 = 0;
                                while (true) {
                                    long j4 = jArr4[i12];
                                    long[] jArr5 = jArr4;
                                    i4 = i10;
                                    c = 7;
                                    j = -9187201950435737472L;
                                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i13 = 8 - ((~(i12 - length2)) >>> 31);
                                        int i14 = 0;
                                        while (i14 < i13) {
                                            if ((j4 & 255) < 128) {
                                                int i15 = (i12 << 3) + i14;
                                                i6 = i7;
                                                Object obj2 = objArr[i15];
                                                int i16 = iArr[i15];
                                                d(obj, obj2);
                                            } else {
                                                i6 = i7;
                                            }
                                            j4 >>= 8;
                                            i14++;
                                            i7 = i6;
                                        }
                                        i3 = i7;
                                        if (i13 != 8) {
                                            break;
                                        }
                                    } else {
                                        i3 = i7;
                                    }
                                    if (i12 == length2) {
                                        break;
                                    }
                                    i12++;
                                    i10 = i4;
                                    jArr4 = jArr5;
                                    i7 = i3;
                                }
                            } else {
                                i3 = i7;
                                c = c2;
                                i4 = i10;
                                j = -9187201950435737472L;
                            }
                        } else {
                            jArr2 = jArr3;
                            i2 = length;
                            i3 = i7;
                            c = c2;
                            j = j3;
                            i4 = i10;
                        }
                        if (boolValueOf.booleanValue()) {
                            c0856cJ.h(i11);
                        }
                        i5 = 8;
                    } else {
                        jArr2 = jArr3;
                        i2 = length;
                        i3 = i7;
                        c = c2;
                        j = j3;
                        i4 = i10;
                        i5 = i8;
                    }
                    j2 >>= i5;
                    i10 = i4 + 1;
                    i8 = i5;
                    j3 = j;
                    c2 = c;
                    jArr3 = jArr2;
                    length = i2;
                    i7 = i3;
                }
                jArr = jArr3;
                int i17 = length;
                int i18 = i7;
                if (i9 != i8) {
                    return;
                }
                length = i17;
                i = i18;
            } else {
                jArr = jArr3;
                i = i7;
            }
            if (i == length) {
                return;
            }
            i7 = i + 1;
            jArr3 = jArr;
        }
    }
}
