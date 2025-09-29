package defpackage;

/* renamed from: jN, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1389jN extends AbstractC1006eI implements InterfaceC1681nB {
    public C1315iN x;

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
        float f = 0;
        if (Float.compare(this.x.a(interfaceC1459kH.getLayoutDirection()), f) < 0 || Float.compare(this.x.b, f) < 0 || Float.compare(this.x.b(interfaceC1459kH.getLayoutDirection()), f) < 0 || Float.compare(this.x.d, f) < 0) {
            throw new IllegalArgumentException("Padding must be non-negative".toString());
        }
        int iK = interfaceC1459kH.k(this.x.b(interfaceC1459kH.getLayoutDirection())) + interfaceC1459kH.k(this.x.a(interfaceC1459kH.getLayoutDirection()));
        int iK2 = interfaceC1459kH.k(this.x.d) + interfaceC1459kH.k(this.x.b);
        LO loA = interfaceC1081fH.a(B1.O(j, -iK, -iK2));
        return interfaceC1459kH.P(B1.y(j, loA.k + iK), B1.x(j, loA.l + iK2), C1725nq.k, new C0762b5(loA, interfaceC1459kH, this, 17));
    }

    @Override // defpackage.InterfaceC1681nB
    public final /* synthetic */ int g(InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        return AbstractC0622Xz.c(this, interfaceC0387Oy, interfaceC1081fH, i);
    }
}
