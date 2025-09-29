package defpackage;

/* loaded from: classes.dex */
public final class RQ extends VA implements InterfaceC2641zv {
    public final /* synthetic */ InterfaceC1082fI l;
    public final /* synthetic */ long m;
    public final /* synthetic */ float n;
    public final /* synthetic */ long o;
    public final /* synthetic */ int p;
    public final /* synthetic */ int q;
    public final /* synthetic */ int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RQ(InterfaceC1082fI interfaceC1082fI, long j, float f, long j2, int i, int i2, int i3) {
        super(2);
        this.l = interfaceC1082fI;
        this.m = j;
        this.n = f;
        this.o = j2;
        this.p = i;
        this.q = i2;
        this.r = i3;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iR = GA.R(this.q | 1);
        long j = this.o;
        int i = this.p;
        SQ.a(this.l, this.m, this.n, j, i, (C2019rh) obj, iR, this.r);
        return C0997e90.a;
    }
}
