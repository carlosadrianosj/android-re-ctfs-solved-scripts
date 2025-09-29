package defpackage;

/* loaded from: classes.dex */
public final class Q00 extends AbstractC1006eI implements InterfaceC1681nB {
    public float A;
    public boolean B;
    public float x;
    public float y;
    public float z;

    @Override // defpackage.InterfaceC1681nB
    public final int b(InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        long jW0 = w0(interfaceC0387Oy);
        return C0370Oh.e(jW0) ? C0370Oh.g(jW0) : B1.x(jW0, interfaceC1081fH.J(i));
    }

    @Override // defpackage.InterfaceC1681nB
    public final int d(InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        long jW0 = w0(interfaceC0387Oy);
        return C0370Oh.f(jW0) ? C0370Oh.h(jW0) : B1.y(jW0, interfaceC1081fH.E(i));
    }

    @Override // defpackage.InterfaceC1681nB
    public final int e(InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        long jW0 = w0(interfaceC0387Oy);
        return C0370Oh.f(jW0) ? C0370Oh.h(jW0) : B1.y(jW0, interfaceC1081fH.z(i));
    }

    @Override // defpackage.InterfaceC1681nB
    public final InterfaceC1383jH f(InterfaceC1459kH interfaceC1459kH, InterfaceC1081fH interfaceC1081fH, long j) {
        int iJ;
        int iH;
        int i;
        int iG;
        long jB;
        long jW0 = w0(interfaceC1459kH);
        if (this.B) {
            jB = B1.b(AbstractC2591zA.w(C0370Oh.j(jW0), C0370Oh.j(j), C0370Oh.h(j)), AbstractC2591zA.w(C0370Oh.h(jW0), C0370Oh.j(j), C0370Oh.h(j)), AbstractC2591zA.w(C0370Oh.i(jW0), C0370Oh.i(j), C0370Oh.g(j)), AbstractC2591zA.w(C0370Oh.g(jW0), C0370Oh.i(j), C0370Oh.g(j)));
        } else {
            if (C0299Ln.a(this.x, Float.NaN)) {
                iJ = C0370Oh.j(j);
                int iH2 = C0370Oh.h(jW0);
                if (iJ > iH2) {
                    iJ = iH2;
                }
            } else {
                iJ = C0370Oh.j(jW0);
            }
            if (C0299Ln.a(this.z, Float.NaN)) {
                iH = C0370Oh.h(j);
                int iJ2 = C0370Oh.j(jW0);
                if (iH < iJ2) {
                    iH = iJ2;
                }
            } else {
                iH = C0370Oh.h(jW0);
            }
            if (C0299Ln.a(this.y, Float.NaN)) {
                i = C0370Oh.i(j);
                int iG2 = C0370Oh.g(jW0);
                if (i > iG2) {
                    i = iG2;
                }
            } else {
                i = C0370Oh.i(jW0);
            }
            if (C0299Ln.a(this.A, Float.NaN)) {
                iG = C0370Oh.g(j);
                int i2 = C0370Oh.i(jW0);
                if (iG < i2) {
                    iG = i2;
                }
            } else {
                iG = C0370Oh.g(jW0);
            }
            jB = B1.b(iJ, iH, i, iG);
        }
        LO loA = interfaceC1081fH.a(jB);
        return interfaceC1459kH.P(loA.k, loA.l, C1725nq.k, new E4(loA, 7));
    }

    @Override // defpackage.InterfaceC1681nB
    public final int g(InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        long jW0 = w0(interfaceC0387Oy);
        return C0370Oh.e(jW0) ? C0370Oh.g(jW0) : B1.x(jW0, interfaceC1081fH.b(i));
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long w0(defpackage.InterfaceC2632zm r8) {
        /*
            r7 = this;
            float r0 = r7.z
            r1 = 2143289344(0x7fc00000, float:NaN)
            boolean r0 = defpackage.C0299Ln.a(r0, r1)
            r2 = 2147483647(0x7fffffff, float:NaN)
            r3 = 0
            if (r0 != 0) goto L18
            float r0 = r7.z
            int r0 = r8.k(r0)
            if (r0 >= 0) goto L19
            r0 = r3
            goto L19
        L18:
            r0 = r2
        L19:
            float r4 = r7.A
            boolean r4 = defpackage.C0299Ln.a(r4, r1)
            if (r4 != 0) goto L2b
            float r4 = r7.A
            int r4 = r8.k(r4)
            if (r4 >= 0) goto L2c
            r4 = r3
            goto L2c
        L2b:
            r4 = r2
        L2c:
            float r5 = r7.x
            boolean r5 = defpackage.C0299Ln.a(r5, r1)
            if (r5 != 0) goto L43
            float r5 = r7.x
            int r5 = r8.k(r5)
            if (r5 <= r0) goto L3d
            r5 = r0
        L3d:
            if (r5 >= 0) goto L40
            r5 = r3
        L40:
            if (r5 == r2) goto L43
            goto L44
        L43:
            r5 = r3
        L44:
            float r6 = r7.y
            boolean r1 = defpackage.C0299Ln.a(r6, r1)
            if (r1 != 0) goto L5b
            float r1 = r7.y
            int r8 = r8.k(r1)
            if (r8 <= r4) goto L55
            r8 = r4
        L55:
            if (r8 >= 0) goto L58
            r8 = r3
        L58:
            if (r8 == r2) goto L5b
            r3 = r8
        L5b:
            long r0 = defpackage.B1.b(r5, r0, r3, r4)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.Q00.w0(zm):long");
    }
}
