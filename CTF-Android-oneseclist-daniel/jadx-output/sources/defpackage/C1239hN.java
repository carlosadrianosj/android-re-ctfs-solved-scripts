package defpackage;

/* renamed from: hN, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1239hN extends AbstractC1006eI implements InterfaceC1681nB {
    public float A;
    public boolean B;
    public float x;
    public float y;
    public float z;

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
        int iK = interfaceC1459kH.k(this.z) + interfaceC1459kH.k(this.x);
        int iK2 = interfaceC1459kH.k(this.A) + interfaceC1459kH.k(this.y);
        LO loA = interfaceC1081fH.a(B1.O(j, -iK, -iK2));
        return interfaceC1459kH.P(B1.y(j, loA.k + iK), B1.x(j, loA.l + iK2), C1725nq.k, new C0762b5(this, loA, interfaceC1459kH, 16));
    }

    @Override // defpackage.InterfaceC1681nB
    public final /* synthetic */ int g(InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        return AbstractC0622Xz.c(this, interfaceC0387Oy, interfaceC1081fH, i);
    }
}
