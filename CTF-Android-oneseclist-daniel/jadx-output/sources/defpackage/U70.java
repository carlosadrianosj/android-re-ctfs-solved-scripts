package defpackage;

/* loaded from: classes.dex */
public final class U70 extends VA implements InterfaceC2641zv {
    public final /* synthetic */ int l;
    public final /* synthetic */ V70 m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ U70(V70 v70, Object obj, int i, int i2) {
        super(2);
        this.l = i2;
        this.m = v70;
        this.n = obj;
        this.o = i;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        int i = this.l;
        C2019rh c2019rh = (C2019rh) obj;
        ((Number) obj2).intValue();
        switch (i) {
            case 0:
                this.m.a(this.n, c2019rh, GA.R(this.o | 1));
                break;
            default:
                this.m.h(this.n, c2019rh, GA.R(this.o | 1));
                break;
        }
        return C0997e90.a;
    }
}
