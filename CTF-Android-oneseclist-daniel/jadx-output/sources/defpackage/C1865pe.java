package defpackage;

/* renamed from: pe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1865pe extends VA implements InterfaceC2489xv {
    public final /* synthetic */ LO l;
    public final /* synthetic */ int m;
    public final /* synthetic */ int n;
    public final /* synthetic */ LO o;
    public final /* synthetic */ int p;
    public final /* synthetic */ LO q;
    public final /* synthetic */ int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1865pe(LO lo, int i, int i2, LO lo2, int i3, LO lo3, int i4) {
        super(1);
        this.l = lo;
        this.m = i;
        this.n = i2;
        this.o = lo2;
        this.p = i3;
        this.q = lo3;
        this.r = i4;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        KO ko = (KO) obj;
        int i = this.n;
        LO lo = this.l;
        if (lo != null) {
            KO.g(ko, lo, 0, AbstractC0930dH.V((1 + 0.0f) * ((i - this.m) / 2.0f)));
        }
        LO lo2 = this.o;
        int i2 = this.p;
        KO.g(ko, lo2, i2, 0);
        LO lo3 = this.q;
        if (lo3 != null) {
            KO.g(ko, lo3, i2 + lo2.k, AbstractC0930dH.V((1 + 0.0f) * ((i - this.r) / 2.0f)));
        }
        return C0997e90.a;
    }
}
