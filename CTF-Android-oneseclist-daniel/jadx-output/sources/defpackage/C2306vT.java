package defpackage;

/* renamed from: vT, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2306vT extends F30 implements InterfaceC2641zv {
    public final /* synthetic */ InterfaceC2489xv o;
    public final /* synthetic */ C1128fz p;
    public final /* synthetic */ InterfaceC1159gJ q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2306vT(InterfaceC2489xv interfaceC2489xv, C1128fz c1128fz, InterfaceC1159gJ interfaceC1159gJ, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.o = interfaceC2489xv;
        this.p = c1128fz;
        this.q = interfaceC1159gJ;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) throws Throwable {
        C2306vT c2306vT = (C2306vT) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj);
        C0997e90 c0997e90 = C0997e90.a;
        c2306vT.r(c0997e90);
        return c0997e90;
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C2306vT(this.o, this.p, this.q, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        AbstractC1377jB.O(obj);
        if (((Boolean) this.q.getValue()).booleanValue()) {
            this.o.n(this.p);
        }
        return C0997e90.a;
    }
}
