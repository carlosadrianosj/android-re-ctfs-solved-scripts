package defpackage;

/* renamed from: Sa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0467Sa extends VA implements InterfaceC2641zv {
    public final /* synthetic */ int l = 1;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ int n;
    public final /* synthetic */ int o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0467Sa(IL il, boolean z, int i, int i2) {
        super(2);
        this.p = il;
        this.m = z;
        this.n = i;
        this.o = i2;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        int i = this.l;
        C2019rh c2019rh = (C2019rh) obj;
        ((Number) obj2).intValue();
        switch (i) {
            case 0:
                AbstractC0576Wf.a(this.m, (InterfaceC2337vv) this.p, c2019rh, this.n | 1, this.o);
                break;
            default:
                YY.c((IL) this.p, this.m, c2019rh, GA.R(this.n | 1), this.o);
                break;
        }
        return C0997e90.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0467Sa(boolean z, InterfaceC2337vv interfaceC2337vv, int i, int i2) {
        super(2);
        this.m = z;
        this.p = interfaceC2337vv;
        this.n = i;
        this.o = i2;
    }
}
