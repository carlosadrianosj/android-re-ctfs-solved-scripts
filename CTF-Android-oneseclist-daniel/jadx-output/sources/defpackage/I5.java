package defpackage;

/* loaded from: classes.dex */
public final class I5 implements InterfaceC1529lB {
    public final P70 b;
    public final InterfaceC2044s20 c;
    public final /* synthetic */ J5 d;

    public I5(J5 j5, P70 p70, InterfaceC1159gJ interfaceC1159gJ) {
        this.d = j5;
        this.b = p70;
        this.c = interfaceC1159gJ;
    }

    @Override // defpackage.InterfaceC1529lB
    public final int b(InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        return interfaceC1081fH.J(i);
    }

    @Override // defpackage.InterfaceC1082fI
    public final boolean c(InterfaceC2489xv interfaceC2489xv) {
        return ((Boolean) interfaceC2489xv.n(this)).booleanValue();
    }

    @Override // defpackage.InterfaceC1529lB
    public final int d(InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        return interfaceC1081fH.E(i);
    }

    @Override // defpackage.InterfaceC1529lB
    public final int e(InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        return interfaceC1081fH.z(i);
    }

    @Override // defpackage.InterfaceC1529lB
    public final InterfaceC1383jH f(InterfaceC1459kH interfaceC1459kH, InterfaceC1081fH interfaceC1081fH, long j) {
        LO loA = interfaceC1081fH.a(j);
        J5 j5 = this.d;
        O70 o70A = this.b.a(new M3(j5, 7, this), new C1811p(7, j5));
        j5.getClass();
        long jA = j5.b.a(AbstractC0439Qy.e(loA.k, loA.l), ((C0076Cy) o70A.getValue()).a, EnumC0999eB.k);
        return interfaceC1459kH.P((int) (((C0076Cy) o70A.getValue()).a >> 32), (int) (((C0076Cy) o70A.getValue()).a & 4294967295L), C1725nq.k, new H5(loA, jA, 0));
    }

    @Override // defpackage.InterfaceC1529lB
    public final int g(InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        return interfaceC1081fH.b(i);
    }

    @Override // defpackage.InterfaceC1082fI
    public final /* synthetic */ InterfaceC1082fI h(InterfaceC1082fI interfaceC1082fI) {
        return AbstractC0622Xz.o(this, interfaceC1082fI);
    }

    @Override // defpackage.InterfaceC1082fI
    public final Object j(Object obj, InterfaceC2641zv interfaceC2641zv) {
        return interfaceC2641zv.k(obj, this);
    }
}
