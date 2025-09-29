package defpackage;

/* renamed from: oN, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1769oN extends AbstractC1006eI implements InterfaceC1681nB, InterfaceC0014Ao {
    public InterfaceC1111fi A;
    public float B;
    public C0001Ab C;
    public AbstractC1693nN x;
    public boolean y;
    public C2391wb z;

    public static boolean x0(long j) {
        if (!P00.a(j, P00.c)) {
            float fB = P00.b(j);
            if (!Float.isInfinite(fB) && !Float.isNaN(fB)) {
                return true;
            }
        }
        return false;
    }

    public static boolean y0(long j) {
        if (!P00.a(j, P00.c)) {
            float fD = P00.d(j);
            if (!Float.isInfinite(fD) && !Float.isNaN(fD)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.InterfaceC0014Ao
    public final /* synthetic */ void Z() {
    }

    @Override // defpackage.InterfaceC1681nB
    public final int b(InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        if (!w0()) {
            return interfaceC1081fH.J(i);
        }
        long jZ0 = z0(B1.c(i, 0, 13));
        return Math.max(C0370Oh.i(jZ0), interfaceC1081fH.J(i));
    }

    @Override // defpackage.InterfaceC1681nB
    public final int d(InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        if (!w0()) {
            return interfaceC1081fH.E(i);
        }
        long jZ0 = z0(B1.c(0, i, 7));
        return Math.max(C0370Oh.j(jZ0), interfaceC1081fH.E(i));
    }

    @Override // defpackage.InterfaceC1681nB
    public final int e(InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        if (!w0()) {
            return interfaceC1081fH.z(i);
        }
        long jZ0 = z0(B1.c(0, i, 7));
        return Math.max(C0370Oh.j(jZ0), interfaceC1081fH.z(i));
    }

    @Override // defpackage.InterfaceC1681nB
    public final InterfaceC1383jH f(InterfaceC1459kH interfaceC1459kH, InterfaceC1081fH interfaceC1081fH, long j) {
        LO loA = interfaceC1081fH.a(z0(j));
        return interfaceC1459kH.P(loA.k, loA.l, C1725nq.k, new E4(loA, 5));
    }

    @Override // defpackage.InterfaceC1681nB
    public final int g(InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        if (!w0()) {
            return interfaceC1081fH.b(i);
        }
        long jZ0 = z0(B1.c(i, 0, 13));
        return Math.max(C0370Oh.i(jZ0), interfaceC1081fH.b(i));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0052  */
    @Override // defpackage.InterfaceC0014Ao
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i(defpackage.C2288vB r12) {
        /*
            Method dump skipped, instructions count: 334
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1769oN.i(vB):void");
    }

    public final String toString() {
        return "PainterModifier(painter=" + this.x + ", sizeToIntrinsics=" + this.y + ", alignment=" + this.z + ", alpha=" + this.B + ", colorFilter=" + this.C + ')';
    }

    public final boolean w0() {
        if (this.y) {
            long jC = this.x.c();
            int i = P00.d;
            if (jC != P00.c) {
                return true;
            }
        }
        return false;
    }

    public final long z0(long j) {
        boolean z = false;
        boolean z2 = C0370Oh.d(j) && C0370Oh.c(j);
        if (C0370Oh.f(j) && C0370Oh.e(j)) {
            z = true;
        }
        if ((!w0() && z2) || z) {
            return C0370Oh.a(j, C0370Oh.h(j), 0, C0370Oh.g(j), 0, 10);
        }
        long jC = this.x.c();
        long jG = AbstractC1377jB.g(B1.y(j, y0(jC) ? AbstractC0930dH.V(P00.d(jC)) : C0370Oh.j(j)), B1.x(j, x0(jC) ? AbstractC0930dH.V(P00.b(jC)) : C0370Oh.i(j)));
        if (w0()) {
            long jG2 = AbstractC1377jB.g(!y0(this.x.c()) ? P00.d(jG) : P00.d(this.x.c()), !x0(this.x.c()) ? P00.b(jG) : P00.b(this.x.c()));
            jG = (P00.d(jG) == 0.0f || P00.b(jG) == 0.0f) ? P00.b : AbstractC0773bB.I(jG2, this.A.e(jG2, jG));
        }
        return C0370Oh.a(j, B1.y(j, AbstractC0930dH.V(P00.d(jG))), 0, B1.x(j, AbstractC0930dH.V(P00.b(jG))), 0, 10);
    }
}
