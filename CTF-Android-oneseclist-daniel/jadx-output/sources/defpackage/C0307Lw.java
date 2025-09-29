package defpackage;

/* renamed from: Lw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0307Lw implements InterfaceC1529lB {
    public final X50 b;
    public final int c;
    public final L70 d;
    public final InterfaceC2337vv e;

    public C0307Lw(X50 x50, int i, L70 l70, C1583m c1583m) {
        this.b = x50;
        this.c = i;
        this.d = l70;
        this.e = c1583m;
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
        if (!(obj instanceof C0307Lw)) {
            return false;
        }
        C0307Lw c0307Lw = (C0307Lw) obj;
        return AbstractC0439Qy.l(this.b, c0307Lw.b) && this.c == c0307Lw.c && AbstractC0439Qy.l(this.d, c0307Lw.d) && AbstractC0439Qy.l(this.e, c0307Lw.e);
    }

    @Override // defpackage.InterfaceC1529lB
    public final InterfaceC1383jH f(InterfaceC1459kH interfaceC1459kH, InterfaceC1081fH interfaceC1081fH, long j) {
        LO loA = interfaceC1081fH.a(interfaceC1081fH.E(C0370Oh.g(j)) < C0370Oh.h(j) ? j : C0370Oh.a(j, 0, Integer.MAX_VALUE, 0, 0, 13));
        int iMin = Math.min(loA.k, C0370Oh.h(j));
        return interfaceC1459kH.P(iMin, loA.l, C1725nq.k, new C0194Hm(interfaceC1459kH, this, loA, iMin, 2));
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
        return this.e.hashCode() + ((this.d.hashCode() + (((this.b.hashCode() * 31) + this.c) * 31)) * 31);
    }

    @Override // defpackage.InterfaceC1082fI
    public final Object j(Object obj, InterfaceC2641zv interfaceC2641zv) {
        return interfaceC2641zv.k(obj, this);
    }

    public final String toString() {
        return "HorizontalScrollLayoutModifier(scrollerPosition=" + this.b + ", cursorOffset=" + this.c + ", transformedText=" + this.d + ", textLayoutResultProvider=" + this.e + ')';
    }
}
