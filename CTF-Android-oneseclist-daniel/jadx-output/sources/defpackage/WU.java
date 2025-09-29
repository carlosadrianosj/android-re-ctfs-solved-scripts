package defpackage;

/* loaded from: classes.dex */
public final class WU extends F30 implements InterfaceC2641zv {
    public /* synthetic */ Object o;
    public final /* synthetic */ ZU p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WU(ZU zu, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = zu;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((WU) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        WU wu = new WU(this.p, interfaceC1945qi);
        wu.o = obj;
        return wu;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        AbstractC1377jB.O(obj);
        InterfaceC1490kj interfaceC1490kj = (InterfaceC1490kj) this.o;
        ZU zu = this.p;
        AbstractC0576Wf.I(interfaceC1490kj, null, 0, new TU(zu, null), 3);
        AbstractC0576Wf.I(interfaceC1490kj, null, 0, new UU(zu, null), 3);
        return AbstractC0576Wf.I(interfaceC1490kj, null, 0, new VU(zu, null), 3);
    }
}
