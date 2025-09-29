package defpackage;

/* renamed from: Ic, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0210Ic extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ UI p;
    public final /* synthetic */ G10 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0210Ic(UI ui, G10 g10, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = ui;
        this.q = g10;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C0210Ic) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C0210Ic(this.p, this.q, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC1377jB.O(obj);
            return C0997e90.a;
        }
        AbstractC1377jB.O(obj);
        TZ tz = this.p.a;
        C0184Hc c0184Hc = new C0184Hc(this.q, 0);
        this.o = 1;
        tz.getClass();
        TZ.m(tz, c0184Hc, this);
        return enumC1566lj;
    }
}
