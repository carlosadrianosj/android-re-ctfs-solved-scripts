package defpackage;

/* renamed from: ic, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1332ic extends F30 implements InterfaceC2641zv {
    public /* synthetic */ Object o;
    public final /* synthetic */ C1406jc p;
    public final /* synthetic */ InterfaceC0848cB q;
    public final /* synthetic */ InterfaceC2337vv r;
    public final /* synthetic */ InterfaceC2337vv s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1332ic(C1406jc c1406jc, InterfaceC0848cB interfaceC0848cB, InterfaceC2337vv interfaceC2337vv, InterfaceC2337vv interfaceC2337vv2, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = c1406jc;
        this.q = interfaceC0848cB;
        this.r = interfaceC2337vv;
        this.s = interfaceC2337vv2;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C1332ic) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        C1332ic c1332ic = new C1332ic(this.p, this.q, this.r, this.s, interfaceC1945qi);
        c1332ic.o = obj;
        return c1332ic;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        AbstractC1377jB.O(obj);
        InterfaceC1490kj interfaceC1490kj = (InterfaceC1490kj) this.o;
        C1406jc c1406jc = this.p;
        AbstractC0576Wf.I(interfaceC1490kj, null, 0, new C1180gc(c1406jc, this.q, this.r, null), 3);
        return AbstractC0576Wf.I(interfaceC1490kj, null, 0, new C1256hc(c1406jc, this.s, null), 3);
    }
}
