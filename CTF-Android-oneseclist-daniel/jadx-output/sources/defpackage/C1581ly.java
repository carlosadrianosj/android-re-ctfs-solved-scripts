package defpackage;

/* renamed from: ly, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1581ly implements InterfaceC1529lB, InterfaceC1158gI, InterfaceC1384jI {
    public final InterfaceC1257hc0 b;
    public final DN c;
    public final DN d;

    public C1581ly(C1898q5 c1898q5) {
        this.b = c1898q5;
        C1876pp c1876pp = C1876pp.J;
        this.c = AbstractC0924dB.P(c1898q5, c1876pp);
        this.d = AbstractC0924dB.P(c1898q5, c1876pp);
    }

    @Override // defpackage.InterfaceC1158gI
    public final void a(InterfaceC1460kI interfaceC1460kI) {
        InterfaceC1257hc0 interfaceC1257hc0 = (InterfaceC1257hc0) interfaceC1460kI.a(Ic0.a);
        InterfaceC1257hc0 interfaceC1257hc02 = this.b;
        this.c.setValue(new C0742ar(interfaceC1257hc02, interfaceC1257hc0));
        this.d.setValue(new C0922d90(interfaceC1257hc0, interfaceC1257hc02));
    }

    @Override // defpackage.InterfaceC1529lB
    public final /* synthetic */ int b(InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        return AbstractC0622Xz.i(this, interfaceC0387Oy, interfaceC1081fH, i);
    }

    @Override // defpackage.InterfaceC1082fI
    public final boolean c(InterfaceC2489xv interfaceC2489xv) {
        return ((Boolean) interfaceC2489xv.n(this)).booleanValue();
    }

    @Override // defpackage.InterfaceC1529lB
    public final /* synthetic */ int d(InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        return AbstractC0622Xz.e(this, interfaceC0387Oy, interfaceC1081fH, i);
    }

    @Override // defpackage.InterfaceC1529lB
    public final /* synthetic */ int e(InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        return AbstractC0622Xz.l(this, interfaceC0387Oy, interfaceC1081fH, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1581ly) {
            return AbstractC0439Qy.l(((C1581ly) obj).b, this.b);
        }
        return false;
    }

    @Override // defpackage.InterfaceC1529lB
    public final InterfaceC1383jH f(InterfaceC1459kH interfaceC1459kH, InterfaceC1081fH interfaceC1081fH, long j) {
        DN dn = this.c;
        int iD = ((InterfaceC1257hc0) dn.getValue()).d(interfaceC1459kH, interfaceC1459kH.getLayoutDirection());
        int iB = ((InterfaceC1257hc0) dn.getValue()).b(interfaceC1459kH);
        int iC = ((InterfaceC1257hc0) dn.getValue()).c(interfaceC1459kH, interfaceC1459kH.getLayoutDirection()) + iD;
        int iA = ((InterfaceC1257hc0) dn.getValue()).a(interfaceC1459kH) + iB;
        LO loA = interfaceC1081fH.a(B1.O(j, -iC, -iA));
        return interfaceC1459kH.P(B1.y(j, loA.k + iC), B1.x(j, loA.l + iA), C1725nq.k, new C1505ky(loA, iD, iB, 0));
    }

    @Override // defpackage.InterfaceC1529lB
    public final /* synthetic */ int g(InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        return AbstractC0622Xz.b(this, interfaceC0387Oy, interfaceC1081fH, i);
    }

    @Override // defpackage.InterfaceC1384jI
    public final C1015eR getKey() {
        return Ic0.a;
    }

    @Override // defpackage.InterfaceC1384jI
    public final Object getValue() {
        return (InterfaceC1257hc0) this.d.getValue();
    }

    @Override // defpackage.InterfaceC1082fI
    public final /* synthetic */ InterfaceC1082fI h(InterfaceC1082fI interfaceC1082fI) {
        return AbstractC0622Xz.o(this, interfaceC1082fI);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // defpackage.InterfaceC1082fI
    public final Object j(Object obj, InterfaceC2641zv interfaceC2641zv) {
        return interfaceC2641zv.k(obj, this);
    }
}
