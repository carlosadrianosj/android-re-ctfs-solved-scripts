package defpackage;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class SI {
    public long[] a = AbstractC1702nW.a;
    public int[] b = AbstractC0050By.a;
    public Object[] c = rd0.d;
    public int d;
    public int e;
    public int f;

    public SI(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("Capacity must be a positive value.".toString());
        }
        c(AbstractC1702nW.d(i));
    }

    public final int a(int i) {
        int i2 = this.d;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.a;
            int i5 = i3 >> 3;
            int i6 = (i3 & 7) << 3;
            long j = ((jArr[i5 + 1] << (64 - i6)) & ((-i6) >> 63)) | (jArr[i5] >>> i6);
            long j2 = j & ((~j) << 7) & (-9187201950435737472L);
            if (j2 != 0) {
                return (i3 + (Long.numberOfTrailingZeros(j2) >> 3)) & i2;
            }
            i4 += 8;
            i3 = (i3 + i4) & i2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x005d, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x005f, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(int r14) {
        /*
            r13 = this;
            r0 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r0 = r0 * r14
            int r1 = r0 << 16
            r0 = r0 ^ r1
            r1 = r0 & 127(0x7f, float:1.78E-43)
            int r2 = r13.d
            int r0 = r0 >>> 7
            r0 = r0 & r2
            r3 = 0
        Lf:
            long[] r4 = r13.a
            int r5 = r0 >> 3
            r6 = r0 & 7
            int r6 = r6 << 3
            r7 = r4[r5]
            long r7 = r7 >>> r6
            int r5 = r5 + 1
            r9 = r4[r5]
            int r4 = 64 - r6
            long r4 = r9 << r4
            long r9 = (long) r6
            long r9 = -r9
            r6 = 63
            long r9 = r9 >> r6
            long r4 = r4 & r9
            long r4 = r4 | r7
            long r6 = (long) r1
            r8 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r6 = r6 * r8
            long r6 = r6 ^ r4
            long r8 = r6 - r8
            long r6 = ~r6
            long r6 = r6 & r8
            r8 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r6 = r6 & r8
        L3b:
            r10 = 0
            int r12 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r12 == 0) goto L56
            int r10 = java.lang.Long.numberOfTrailingZeros(r6)
            int r10 = r10 >> 3
            int r10 = r10 + r0
            r10 = r10 & r2
            int[] r11 = r13.b
            r11 = r11[r10]
            if (r11 != r14) goto L50
            goto L60
        L50:
            r10 = 1
            long r10 = r6 - r10
            long r6 = r6 & r10
            goto L3b
        L56:
            long r6 = ~r4
            r12 = 6
            long r6 = r6 << r12
            long r4 = r4 & r6
            long r4 = r4 & r8
            int r4 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r4 == 0) goto L69
            r10 = -1
        L60:
            if (r10 < 0) goto L67
            java.lang.Object[] r14 = r13.c
            r14 = r14[r10]
            goto L68
        L67:
            r14 = 0
        L68:
            return r14
        L69:
            int r3 = r3 + 8
            int r0 = r0 + r3
            r0 = r0 & r2
            goto Lf
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.SI.b(int):java.lang.Object");
    }

    public final void c(int i) {
        long[] jArr;
        int iMax = i > 0 ? Math.max(7, AbstractC1702nW.c(i)) : 0;
        this.d = iMax;
        if (iMax == 0) {
            jArr = AbstractC1702nW.a;
        } else {
            int i2 = ((iMax + 15) & (-8)) >> 3;
            long[] jArr2 = new long[i2];
            Arrays.fill(jArr2, 0, i2, -9187201950435737472L);
            jArr = jArr2;
        }
        this.a = jArr;
        int i3 = iMax >> 3;
        long j = 255 << ((iMax & 7) << 3);
        jArr[i3] = (jArr[i3] & (~j)) | j;
        this.f = AbstractC1702nW.a(this.d) - this.e;
        this.b = new int[iMax];
        this.c = new Object[iMax];
    }

    public final void d(int i) {
        long[] jArr;
        int[] iArr;
        long[] jArr2 = this.a;
        int[] iArr2 = this.b;
        Object[] objArr = this.c;
        int i2 = this.d;
        c(i);
        int[] iArr3 = this.b;
        Object[] objArr2 = this.c;
        int i3 = 0;
        while (i3 < i2) {
            if (((jArr2[i3 >> 3] >> ((i3 & 7) << 3)) & 255) < 128) {
                int i4 = iArr2[i3];
                int i5 = (-862048943) * i4;
                int i6 = i5 ^ (i5 << 16);
                int iA = a(i6 >>> 7);
                long j = i6 & 127;
                long[] jArr3 = this.a;
                int i7 = iA >> 3;
                int i8 = (iA & 7) << 3;
                jArr = jArr2;
                iArr = iArr2;
                jArr3[i7] = (jArr3[i7] & (~(255 << i8))) | (j << i8);
                int i9 = this.d;
                int i10 = ((iA - 7) & i9) + (i9 & 7);
                int i11 = i10 >> 3;
                int i12 = (i10 & 7) << 3;
                jArr3[i11] = ((~(255 << i12)) & jArr3[i11]) | (j << i12);
                iArr3[iA] = i4;
                objArr2[iA] = objArr[i3];
            } else {
                jArr = jArr2;
                iArr = iArr2;
            }
            i3++;
            jArr2 = jArr;
            iArr2 = iArr;
        }
    }

    public final boolean equals(Object obj) {
        int[] iArr;
        int i;
        Object[] objArr;
        long[] jArr;
        int i2;
        int i3;
        int[] iArr2;
        Object[] objArr2;
        long[] jArr2;
        int i4;
        int i5;
        long j;
        int i6;
        if (obj == this) {
            return true;
        }
        int i7 = 0;
        if (!(obj instanceof SI)) {
            return false;
        }
        SI si = (SI) obj;
        if (si.e != this.e) {
            return false;
        }
        int[] iArr3 = this.b;
        Object[] objArr3 = this.c;
        long[] jArr3 = this.a;
        int length = jArr3.length - 2;
        if (length < 0) {
            return true;
        }
        int i8 = 0;
        while (true) {
            long j2 = jArr3[i8];
            int i9 = 7;
            long j3 = -9187201950435737472L;
            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i10 = 8;
                int i11 = 8 - ((~(i8 - length)) >>> 31);
                while (i7 < i11) {
                    if ((j2 & 255) < 128) {
                        int i12 = (i8 << 3) + i7;
                        int i13 = iArr3[i12];
                        Object obj2 = objArr3[i12];
                        if (obj2 != null) {
                            iArr2 = iArr3;
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                            i4 = length;
                            i5 = i8;
                            j = -9187201950435737472L;
                            if (!AbstractC0439Qy.l(obj2, si.b(i13))) {
                                return false;
                            }
                        } else {
                            if (si.b(i13) != null) {
                                return false;
                            }
                            int i14 = (-862048943) * i13;
                            int i15 = i14 ^ (i14 << 16);
                            int i16 = i15 & 127;
                            int i17 = si.d;
                            int i18 = (i15 >>> i9) & i17;
                            int i19 = 0;
                            while (true) {
                                long[] jArr4 = si.a;
                                int i20 = i18 >> 3;
                                int i21 = (i18 & 7) << 3;
                                long j4 = jArr4[i20] >>> i21;
                                long j5 = jArr4[i20 + 1] << (64 - i21);
                                objArr2 = objArr3;
                                jArr2 = jArr3;
                                long j6 = j4 | (j5 & ((-i21) >> 63));
                                i4 = length;
                                i5 = i8;
                                long j7 = (i16 * 72340172838076673L) ^ j6;
                                long j8 = (j7 - 72340172838076673L) & (~j7) & (-9187201950435737472L);
                                while (j8 != 0) {
                                    int iNumberOfTrailingZeros = (i18 + (Long.numberOfTrailingZeros(j8) >> 3)) & i17;
                                    iArr2 = iArr3;
                                    if (si.b[iNumberOfTrailingZeros] != i13) {
                                        j8 &= j8 - 1;
                                        iArr3 = iArr2;
                                    } else {
                                        if (iNumberOfTrailingZeros < 0) {
                                            return false;
                                        }
                                        j = -9187201950435737472L;
                                    }
                                }
                                int[] iArr4 = iArr3;
                                if ((j6 & ((~j6) << 6) & (-9187201950435737472L)) != 0) {
                                    return false;
                                }
                                i19 += 8;
                                i18 = (i18 + i19) & i17;
                                length = i4;
                                objArr3 = objArr2;
                                jArr3 = jArr2;
                                i8 = i5;
                                iArr3 = iArr4;
                            }
                        }
                        i6 = 8;
                    } else {
                        iArr2 = iArr3;
                        objArr2 = objArr3;
                        jArr2 = jArr3;
                        i4 = length;
                        i5 = i8;
                        j = j3;
                        i6 = i10;
                    }
                    j2 >>= i6;
                    i7++;
                    i10 = i6;
                    j3 = j;
                    objArr3 = objArr2;
                    jArr3 = jArr2;
                    i8 = i5;
                    iArr3 = iArr2;
                    i9 = 7;
                    length = i4;
                }
                iArr = iArr3;
                objArr = objArr3;
                jArr = jArr3;
                i2 = length;
                int i22 = i8;
                i = 0;
                if (i11 != i10) {
                    return true;
                }
                i3 = i22;
            } else {
                iArr = iArr3;
                i = i7;
                objArr = objArr3;
                jArr = jArr3;
                i2 = length;
                i3 = i8;
            }
            if (i3 == i2) {
                return true;
            }
            i8 = i3 + 1;
            length = i2;
            i7 = i;
            objArr3 = objArr;
            jArr3 = jArr;
            iArr3 = iArr;
        }
    }

    public final int hashCode() {
        int[] iArr = this.b;
        Object[] objArr = this.c;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        int i = 0;
        if (length >= 0) {
            int i2 = 0;
            int iHashCode = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j) < 128) {
                            int i5 = (i2 << 3) + i4;
                            int i6 = iArr[i5];
                            Object obj = objArr[i5];
                            iHashCode += (obj != null ? obj.hashCode() : 0) ^ i6;
                        }
                        j >>= 8;
                    }
                    if (i3 != 8) {
                        return iHashCode;
                    }
                }
                if (i2 == length) {
                    i = iHashCode;
                    break;
                }
                i2++;
            }
        }
        return i;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x006a A[PHI: r8
      0x006a: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:10:0x002c, B:22:0x0068] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String toString() {
        /*
            r18 = this;
            r0 = r18
            int r1 = r0.e
            if (r1 != 0) goto L9
            java.lang.String r1 = "{}"
            return r1
        L9:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "{"
            r1.<init>(r2)
            int[] r2 = r0.b
            java.lang.Object[] r3 = r0.c
            long[] r4 = r0.a
            int r5 = r4.length
            int r5 = r5 + (-2)
            if (r5 < 0) goto L6f
            r6 = 0
            r7 = r6
            r8 = r7
        L1e:
            r9 = r4[r7]
            long r11 = ~r9
            r13 = 7
            long r11 = r11 << r13
            long r11 = r11 & r9
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r11 = r11 & r13
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r11 == 0) goto L6a
            int r11 = r7 - r5
            int r11 = ~r11
            int r11 = r11 >>> 31
            r12 = 8
            int r11 = 8 - r11
            r13 = r6
        L38:
            if (r13 >= r11) goto L68
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r9
            r16 = 128(0x80, double:6.3E-322)
            int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r14 >= 0) goto L64
            int r14 = r7 << 3
            int r14 = r14 + r13
            r15 = r2[r14]
            r14 = r3[r14]
            r1.append(r15)
            java.lang.String r15 = "="
            r1.append(r15)
            if (r14 != r0) goto L56
            java.lang.String r14 = "(this)"
        L56:
            r1.append(r14)
            int r8 = r8 + 1
            int r14 = r0.e
            if (r8 >= r14) goto L64
            java.lang.String r14 = ", "
            r1.append(r14)
        L64:
            long r9 = r9 >> r12
            int r13 = r13 + 1
            goto L38
        L68:
            if (r11 != r12) goto L6f
        L6a:
            if (r7 == r5) goto L6f
            int r7 = r7 + 1
            goto L1e
        L6f:
            r2 = 125(0x7d, float:1.75E-43)
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.SI.toString():java.lang.String");
    }
}
