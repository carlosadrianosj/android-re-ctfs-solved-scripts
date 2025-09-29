package defpackage;

/* renamed from: ix, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1352ix extends VA implements InterfaceC2641zv {
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ InterfaceC1082fI n;
    public final /* synthetic */ long o;
    public final /* synthetic */ int p;
    public final /* synthetic */ int q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1352ix(Object obj, Object obj2, InterfaceC1082fI interfaceC1082fI, long j, int i, int i2, int i3) {
        super(2);
        this.l = i3;
        this.r = obj;
        this.m = obj2;
        this.n = interfaceC1082fI;
        this.o = j;
        this.p = i;
        this.q = i2;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        switch (this.l) {
            case 0:
                ((Number) obj2).intValue();
                int iR = GA.R(this.p | 1);
                InterfaceC1082fI interfaceC1082fI = this.n;
                long j = this.o;
                AbstractC1504kx.a((C2035rx) this.r, (String) this.m, interfaceC1082fI, j, (C2019rh) obj, iR, this.q);
                break;
            case 1:
                ((Number) obj2).intValue();
                int iR2 = GA.R(this.p | 1);
                InterfaceC1082fI interfaceC1082fI2 = this.n;
                long j2 = this.o;
                AbstractC1504kx.b((AbstractC1693nN) this.r, (String) this.m, interfaceC1082fI2, j2, (C2019rh) obj, iR2, this.q);
                break;
            default:
                ((Number) obj2).intValue();
                int iR3 = GA.R(this.p | 1);
                InterfaceC1082fI interfaceC1082fI3 = this.n;
                long j3 = this.o;
                ((C1621mR) this.r).a((C2380wR) this.m, interfaceC1082fI3, j3, (C2019rh) obj, iR3, this.q);
                break;
        }
        return C0997e90.a;
    }
}
