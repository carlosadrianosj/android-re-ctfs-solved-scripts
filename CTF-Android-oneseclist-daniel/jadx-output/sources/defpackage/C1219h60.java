package defpackage;

/* renamed from: h60, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1219h60 extends VA implements InterfaceC2641zv {
    public final /* synthetic */ C2642zw l;
    public final /* synthetic */ EnumC1127fy m;
    public final /* synthetic */ long n;
    public final /* synthetic */ long o;
    public final /* synthetic */ InterfaceC0021Av p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ InterfaceC0073Cv r;
    public final /* synthetic */ int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1219h60(C2642zw c2642zw, EnumC1127fy enumC1127fy, long j, long j2, InterfaceC0021Av interfaceC0021Av, boolean z, InterfaceC0073Cv interfaceC0073Cv, int i) {
        super(2);
        this.l = c2642zw;
        this.m = enumC1127fy;
        this.n = j;
        this.o = j2;
        this.p = interfaceC0021Av;
        this.q = z;
        this.r = interfaceC0073Cv;
        this.s = i;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iR = GA.R(this.s | 1);
        boolean z = this.q;
        InterfaceC0073Cv interfaceC0073Cv = this.r;
        this.l.d(this.m, this.n, this.o, this.p, z, interfaceC0073Cv, (C2019rh) obj, iR);
        return C0997e90.a;
    }
}
