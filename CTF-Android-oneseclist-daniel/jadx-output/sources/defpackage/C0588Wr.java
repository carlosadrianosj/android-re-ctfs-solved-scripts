package defpackage;

/* renamed from: Wr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0588Wr extends AbstractC1006eI implements InterfaceC1681nB {
    public int x;
    public float y;

    @Override // defpackage.InterfaceC1681nB
    public final /* synthetic */ int b(InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        return AbstractC0622Xz.j(this, interfaceC0387Oy, interfaceC1081fH, i);
    }

    @Override // defpackage.InterfaceC1681nB
    public final /* synthetic */ int d(InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        return AbstractC0622Xz.f(this, interfaceC0387Oy, interfaceC1081fH, i);
    }

    @Override // defpackage.InterfaceC1681nB
    public final /* synthetic */ int e(InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        return AbstractC0622Xz.m(this, interfaceC0387Oy, interfaceC1081fH, i);
    }

    @Override // defpackage.InterfaceC1681nB
    public final InterfaceC1383jH f(InterfaceC1459kH interfaceC1459kH, InterfaceC1081fH interfaceC1081fH, long j) {
        int iJ;
        int iH;
        int iG;
        int iW;
        if (!C0370Oh.d(j) || this.x == 1) {
            iJ = C0370Oh.j(j);
            iH = C0370Oh.h(j);
        } else {
            iJ = AbstractC2591zA.w(AbstractC0930dH.V(C0370Oh.h(j) * this.y), C0370Oh.j(j), C0370Oh.h(j));
            iH = iJ;
        }
        if (!C0370Oh.c(j) || this.x == 2) {
            int i = C0370Oh.i(j);
            iG = C0370Oh.g(j);
            iW = i;
        } else {
            iW = AbstractC2591zA.w(AbstractC0930dH.V(C0370Oh.g(j) * this.y), C0370Oh.i(j), C0370Oh.g(j));
            iG = iW;
        }
        LO loA = interfaceC1081fH.a(B1.b(iJ, iH, iW, iG));
        return interfaceC1459kH.P(loA.k, loA.l, C1725nq.k, new E4(loA, 4));
    }

    @Override // defpackage.InterfaceC1681nB
    public final /* synthetic */ int g(InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        return AbstractC0622Xz.c(this, interfaceC0387Oy, interfaceC1081fH, i);
    }
}
