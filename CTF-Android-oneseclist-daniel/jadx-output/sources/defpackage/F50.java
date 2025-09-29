package defpackage;

/* loaded from: classes.dex */
public final class F50 extends VA implements InterfaceC0021Av {
    public final /* synthetic */ C1974r50 l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ UI o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F50(C1974r50 c1974r50, boolean z, boolean z2, UI ui) {
        super(3);
        this.l = c1974r50;
        this.m = z;
        this.n = z2;
        this.o = ui;
    }

    @Override // defpackage.InterfaceC0021Av
    public final Object j(Object obj, Object obj2, Object obj3) {
        C2019rh c2019rh = (C2019rh) obj2;
        ((Number) obj3).intValue();
        c2019rh.U(-502832279);
        C1974r50 c1974r50 = this.l;
        c1974r50.getClass();
        c2019rh.U(1167161306);
        InterfaceC1159gJ interfaceC1159gJV = AbstractC0924dB.V(new C2017rf(!this.m ? c1974r50.z : this.n ? c1974r50.A : ((Boolean) AbstractC1908qA.p(this.o, c2019rh, 0).getValue()).booleanValue() ? c1974r50.x : c1974r50.y), c2019rh);
        c2019rh.t(false);
        long j = ((C2017rf) interfaceC1159gJV.getValue()).a;
        c2019rh.t(false);
        return new C2017rf(j);
    }
}
