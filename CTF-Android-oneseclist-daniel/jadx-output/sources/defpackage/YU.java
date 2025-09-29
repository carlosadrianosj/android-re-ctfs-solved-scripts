package defpackage;

/* loaded from: classes.dex */
public final class YU extends F30 implements InterfaceC2641zv {
    public /* synthetic */ Object o;
    public final /* synthetic */ ZU p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YU(ZU zu, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = zu;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((YU) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        YU yu = new YU(this.p, interfaceC1945qi);
        yu.o = obj;
        return yu;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        AbstractC1377jB.O(obj);
        return AbstractC0576Wf.I((InterfaceC1490kj) this.o, null, 0, new XU(this.p, null), 3);
    }
}
