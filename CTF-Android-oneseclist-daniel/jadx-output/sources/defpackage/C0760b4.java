package defpackage;

/* renamed from: b4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0760b4 extends VA implements InterfaceC2641zv {
    public final /* synthetic */ int l;
    public final /* synthetic */ InterfaceC1082fI m;
    public final /* synthetic */ InterfaceC2641zv n;
    public final /* synthetic */ int o;
    public final /* synthetic */ int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0760b4(InterfaceC1082fI interfaceC1082fI, InterfaceC2641zv interfaceC2641zv, int i, int i2, int i3) {
        super(2);
        this.l = i3;
        this.m = interfaceC1082fI;
        this.n = interfaceC2641zv;
        this.o = i;
        this.p = i2;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        int i = this.l;
        C2019rh c2019rh = (C2019rh) obj;
        ((Number) obj2).intValue();
        switch (i) {
            case 0:
                AbstractC0139Fj.l(this.m, this.n, c2019rh, GA.R(this.o | 1), this.p);
                break;
            default:
                AbstractC0773bB.e(this.m, this.n, c2019rh, GA.R(this.o | 1), this.p);
                break;
        }
        return C0997e90.a;
    }
}
