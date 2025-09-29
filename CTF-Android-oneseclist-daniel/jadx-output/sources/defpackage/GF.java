package defpackage;

/* loaded from: classes.dex */
public final class GF extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ UI p;
    public final /* synthetic */ C1419jo q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GF(UI ui, C1419jo c1419jo, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = ui;
        this.q = c1419jo;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((GF) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new GF(this.p, this.q, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            UI ui = this.p;
            if (ui != null) {
                this.o = 1;
                if (ui.a(this.q, this) == enumC1566lj) {
                    return enumC1566lj;
                }
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC1377jB.O(obj);
        }
        return C0997e90.a;
    }
}
