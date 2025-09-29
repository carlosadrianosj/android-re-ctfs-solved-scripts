package defpackage;

/* loaded from: classes.dex */
public final class G50 extends VA implements InterfaceC2641zv {
    public final /* synthetic */ long l;
    public final /* synthetic */ O60 m;
    public final /* synthetic */ InterfaceC2641zv n;
    public final /* synthetic */ int o;
    public final /* synthetic */ int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G50(long j, O60 o60, InterfaceC2641zv interfaceC2641zv, int i, int i2) {
        super(2);
        this.l = j;
        this.m = o60;
        this.n = interfaceC2641zv;
        this.o = i;
        this.p = i2;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iR = GA.R(this.o | 1);
        O60 o60 = this.m;
        InterfaceC2641zv interfaceC2641zv = this.n;
        H50.b(this.l, o60, interfaceC2641zv, (C2019rh) obj, iR, this.p);
        return C0997e90.a;
    }
}
