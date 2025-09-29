package defpackage;

/* renamed from: ox, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1808ox extends VA implements InterfaceC2641zv {
    public final /* synthetic */ AbstractC1693nN l;
    public final /* synthetic */ String m;
    public final /* synthetic */ InterfaceC1082fI n;
    public final /* synthetic */ C2391wb o;
    public final /* synthetic */ InterfaceC1111fi p;
    public final /* synthetic */ float q;
    public final /* synthetic */ C0001Ab r;
    public final /* synthetic */ int s;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1808ox(AbstractC1693nN abstractC1693nN, String str, InterfaceC1082fI interfaceC1082fI, C2391wb c2391wb, InterfaceC1111fi interfaceC1111fi, float f, C0001Ab c0001Ab, int i, int i2) {
        super(2);
        this.l = abstractC1693nN;
        this.m = str;
        this.n = interfaceC1082fI;
        this.o = c2391wb;
        this.p = interfaceC1111fi;
        this.q = f;
        this.r = c0001Ab;
        this.s = i;
        this.t = i2;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iR = GA.R(this.s | 1);
        float f = this.q;
        C0001Ab c0001Ab = this.r;
        AbstractC1908qA.j(this.l, this.m, this.n, this.o, this.p, f, c0001Ab, (C2019rh) obj, iR, this.t);
        return C0997e90.a;
    }
}
