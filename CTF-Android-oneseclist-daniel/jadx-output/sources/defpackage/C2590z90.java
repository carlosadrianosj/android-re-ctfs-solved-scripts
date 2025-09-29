package defpackage;

/* renamed from: z90, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2590z90 extends AbstractC1006eI implements InterfaceC1681nB {
    public float x;
    public float y;

    @Override // defpackage.InterfaceC1681nB
    public final int b(InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        int iJ = interfaceC1081fH.J(i);
        int iK = !C0299Ln.a(this.y, Float.NaN) ? interfaceC0387Oy.k(this.y) : 0;
        return iJ < iK ? iK : iJ;
    }

    @Override // defpackage.InterfaceC1681nB
    public final int d(InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        int iE = interfaceC1081fH.E(i);
        int iK = !C0299Ln.a(this.x, Float.NaN) ? interfaceC0387Oy.k(this.x) : 0;
        return iE < iK ? iK : iE;
    }

    @Override // defpackage.InterfaceC1681nB
    public final int e(InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        int iZ = interfaceC1081fH.z(i);
        int iK = !C0299Ln.a(this.x, Float.NaN) ? interfaceC0387Oy.k(this.x) : 0;
        return iZ < iK ? iK : iZ;
    }

    @Override // defpackage.InterfaceC1681nB
    public final InterfaceC1383jH f(InterfaceC1459kH interfaceC1459kH, InterfaceC1081fH interfaceC1081fH, long j) {
        int iJ;
        int i = 0;
        if (C0299Ln.a(this.x, Float.NaN) || C0370Oh.j(j) != 0) {
            iJ = C0370Oh.j(j);
        } else {
            iJ = interfaceC1459kH.k(this.x);
            int iH = C0370Oh.h(j);
            if (iJ > iH) {
                iJ = iH;
            }
            if (iJ < 0) {
                iJ = 0;
            }
        }
        int iH2 = C0370Oh.h(j);
        if (C0299Ln.a(this.y, Float.NaN) || C0370Oh.i(j) != 0) {
            i = C0370Oh.i(j);
        } else {
            int iK = interfaceC1459kH.k(this.y);
            int iG = C0370Oh.g(j);
            if (iK > iG) {
                iK = iG;
            }
            if (iK >= 0) {
                i = iK;
            }
        }
        LO loA = interfaceC1081fH.a(B1.b(iJ, iH2, i, C0370Oh.g(j)));
        return interfaceC1459kH.P(loA.k, loA.l, C1725nq.k, new E4(loA, 11));
    }

    @Override // defpackage.InterfaceC1681nB
    public final int g(InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        int iB = interfaceC1081fH.b(i);
        int iK = !C0299Ln.a(this.y, Float.NaN) ? interfaceC0387Oy.k(this.y) : 0;
        return iB < iK ? iK : iB;
    }
}
