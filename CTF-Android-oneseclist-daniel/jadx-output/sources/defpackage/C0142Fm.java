package defpackage;

/* renamed from: Fm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0142Fm extends AbstractC0887cl implements InterfaceC1529lB, InterfaceC1158gI {
    public final InterfaceC1257hc0 l;
    public final DN m;

    public C0142Fm(C1898q5 c1898q5) {
        this.l = c1898q5;
        this.m = AbstractC0924dB.P(c1898q5, C1876pp.J);
    }

    @Override // defpackage.InterfaceC1158gI
    public final void a(InterfaceC1460kI interfaceC1460kI) {
        this.m.setValue(new C0742ar(this.l, (InterfaceC1257hc0) interfaceC1460kI.a(Ic0.a)));
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
        if (!(obj instanceof C0142Fm)) {
            return false;
        }
        if (AbstractC0439Qy.l(this.l, ((C0142Fm) obj).l)) {
            C1933qZ c1933qZ = C1933qZ.y;
            if (AbstractC0439Qy.l(c1933qZ, c1933qZ)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.InterfaceC1529lB
    public final InterfaceC1383jH f(InterfaceC1459kH interfaceC1459kH, InterfaceC1081fH interfaceC1081fH, long j) {
        int iA = ((InterfaceC1257hc0) this.m.getValue()).a(interfaceC1459kH);
        C1725nq c1725nq = C1725nq.k;
        if (iA == 0) {
            return interfaceC1459kH.P(0, 0, c1725nq, C0138Fi.t);
        }
        LO loA = interfaceC1081fH.a(C0370Oh.a(j, 0, 0, iA, iA, 3));
        return interfaceC1459kH.P(loA.k, iA, c1725nq, new E4(loA, 2));
    }

    @Override // defpackage.InterfaceC1529lB
    public final /* synthetic */ int g(InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        return AbstractC0622Xz.b(this, interfaceC0387Oy, interfaceC1081fH, i);
    }

    @Override // defpackage.InterfaceC1082fI
    public final /* synthetic */ InterfaceC1082fI h(InterfaceC1082fI interfaceC1082fI) {
        return AbstractC0622Xz.o(this, interfaceC1082fI);
    }

    public final int hashCode() {
        return C1933qZ.y.hashCode() + (this.l.hashCode() * 31);
    }

    @Override // defpackage.InterfaceC1082fI
    public final Object j(Object obj, InterfaceC2641zv interfaceC2641zv) {
        return interfaceC2641zv.k(obj, this);
    }
}
