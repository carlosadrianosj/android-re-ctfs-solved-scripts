package defpackage;

/* renamed from: Dn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0091Dn extends VA implements InterfaceC2641zv {
    public final /* synthetic */ InterfaceC1082fI l;
    public final /* synthetic */ float m;
    public final /* synthetic */ long n;
    public final /* synthetic */ int o;
    public final /* synthetic */ int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0091Dn(InterfaceC1082fI interfaceC1082fI, float f, long j, int i, int i2) {
        super(2);
        this.l = interfaceC1082fI;
        this.m = f;
        this.n = j;
        this.o = i;
        this.p = i2;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iR = GA.R(this.o | 1);
        float f = this.m;
        long j = this.n;
        AbstractC0439Qy.c(this.l, f, j, (C2019rh) obj, iR, this.p);
        return C0997e90.a;
    }
}
