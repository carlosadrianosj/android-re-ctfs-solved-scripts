package defpackage;

/* loaded from: classes.dex */
public final class NF extends F30 implements InterfaceC2641zv {
    public /* synthetic */ Object o;
    public final /* synthetic */ M30 p;
    public final /* synthetic */ InterfaceC1747o50 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NF(M30 m30, InterfaceC1747o50 interfaceC1747o50, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = m30;
        this.q = interfaceC1747o50;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((NF) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        NF nf = new NF(this.p, this.q, interfaceC1945qi);
        nf.o = obj;
        return nf;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        AbstractC1377jB.O(obj);
        InterfaceC1490kj interfaceC1490kj = (InterfaceC1490kj) this.o;
        M30 m30 = this.p;
        InterfaceC1747o50 interfaceC1747o50 = this.q;
        AbstractC0576Wf.I(interfaceC1490kj, null, 4, new LF(m30, interfaceC1747o50, null), 1);
        return AbstractC0576Wf.I(interfaceC1490kj, null, 4, new MF(m30, interfaceC1747o50, null), 1);
    }
}
