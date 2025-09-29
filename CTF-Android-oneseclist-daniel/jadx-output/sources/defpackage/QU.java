package defpackage;

/* loaded from: classes.dex */
public final class QU extends F30 implements InterfaceC2641zv {
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ UI q;
    public final /* synthetic */ AbstractC1491kk r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QU(UI ui, AbstractC1491kk abstractC1491kk, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = ui;
        this.r = abstractC1491kk;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((QU) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        QU qu = new QU(this.q, this.r, interfaceC1945qi);
        qu.p = obj;
        return qu;
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
        InterfaceC1490kj interfaceC1490kj = (InterfaceC1490kj) this.p;
        TZ tz = this.q.a;
        C0970dt c0970dt = new C0970dt(this.r, 3, interfaceC1490kj);
        this.o = 1;
        tz.getClass();
        TZ.m(tz, c0970dt, this);
        return enumC1566lj;
    }
}
