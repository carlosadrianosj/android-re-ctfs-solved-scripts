package defpackage;

/* renamed from: eM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1010eM extends VA implements InterfaceC0021Av {
    public final /* synthetic */ boolean l;
    public final /* synthetic */ String m;
    public final /* synthetic */ UI n;
    public final /* synthetic */ InterfaceC2641zv o;
    public final /* synthetic */ InterfaceC2641zv p;
    public final /* synthetic */ C1777oV q;
    public final /* synthetic */ InterfaceC1159gJ r;
    public final /* synthetic */ String s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1010eM(boolean z, String str, UI ui, InterfaceC2641zv interfaceC2641zv, InterfaceC2641zv interfaceC2641zv2, C1777oV c1777oV, InterfaceC1159gJ interfaceC1159gJ, String str2) {
        super(3);
        this.l = z;
        this.m = str;
        this.n = ui;
        this.o = interfaceC2641zv;
        this.p = interfaceC2641zv2;
        this.q = c1777oV;
        this.r = interfaceC1159gJ;
        this.s = str2;
    }

    @Override // defpackage.InterfaceC0021Av
    public final Object j(Object obj, Object obj2, Object obj3) {
        long j;
        long j2;
        InterfaceC2641zv interfaceC2641zv = (InterfaceC2641zv) obj;
        C2019rh c2019rh = (C2019rh) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if ((iIntValue & 14) == 0) {
            iIntValue |= c2019rh.i(interfaceC2641zv) ? 4 : 2;
        }
        if ((iIntValue & 91) == 18 && c2019rh.B()) {
            c2019rh.P();
        } else {
            C2430x50 c2430x50 = C2430x50.a;
            AbstractC1377jB.D(c2019rh);
            float f = P10.a;
            C1315iN c1315iN = new C1315iN(f, f, f, f);
            boolean zBooleanValue = ((Boolean) this.r.getValue()).booleanValue();
            C2310vX c2310vX = C1423js.y;
            boolean z = this.l;
            if (z) {
                c2019rh.U(619731839);
                j = AbstractC1908qA.x(c2019rh).Q.e;
                c2019rh.t(false);
            } else {
                c2019rh.U(619731926);
                A6 a6X = AbstractC1908qA.x(c2019rh);
                c2019rh.t(false);
                j = a6X.P;
            }
            if (z) {
                c2019rh.U(619732053);
                j2 = AbstractC1908qA.x(c2019rh).Q.f;
                c2019rh.t(false);
            } else {
                c2019rh.U(619732142);
                A6 a6X2 = AbstractC1908qA.x(c2019rh);
                c2019rh.t(false);
                j2 = a6X2.P;
            }
            long j3 = AbstractC1908qA.x(c2019rh).Q.i;
            long j4 = AbstractC1908qA.x(c2019rh).Q.p;
            long j5 = AbstractC1908qA.x(c2019rh).Q.q;
            int i = iIntValue;
            long j6 = AbstractC1908qA.x(c2019rh).Q.t;
            long j7 = AbstractC1908qA.x(c2019rh).Q.u;
            c2430x50.b(this.m, interfaceC2641zv, true, zBooleanValue, c2310vX, this.n, false, null, AbstractC0576Wf.q(c2019rh, -55105705, new UD(this.s, 1)), this.o, this.p, null, null, null, this.q, C2430x50.c(j, j2, j3, AbstractC1908qA.x(c2019rh).Q.k, AbstractC1908qA.x(c2019rh).Q.l, AbstractC1908qA.x(c2019rh).Q.l, j4, j5, j6, j7, c2019rh), c1315iN, null, c2019rh, ((i << 3) & 112) | 100884864, 100663296, 145600);
        }
        return C0997e90.a;
    }
}
