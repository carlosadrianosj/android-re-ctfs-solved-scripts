package defpackage;

/* loaded from: classes.dex */
public final class D50 extends VA implements InterfaceC0073Cv {
    public final /* synthetic */ C1315iN A;
    public final /* synthetic */ boolean B;
    public final /* synthetic */ O60 C;
    public final /* synthetic */ O60 D;
    public final /* synthetic */ InterfaceC2641zv E;
    public final /* synthetic */ InterfaceC2641zv l;
    public final /* synthetic */ C1974r50 m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ UI p;
    public final /* synthetic */ InterfaceC2641zv q;
    public final /* synthetic */ String r;
    public final /* synthetic */ InterfaceC2641zv s;
    public final /* synthetic */ InterfaceC2641zv t;
    public final /* synthetic */ InterfaceC2641zv u;
    public final /* synthetic */ InterfaceC2641zv v;
    public final /* synthetic */ InterfaceC2641zv w;
    public final /* synthetic */ EnumC1369j60 x;
    public final /* synthetic */ InterfaceC2641zv y;
    public final /* synthetic */ boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D50(InterfaceC2641zv interfaceC2641zv, C1974r50 c1974r50, boolean z, boolean z2, UI ui, InterfaceC2641zv interfaceC2641zv2, String str, InterfaceC2641zv interfaceC2641zv3, InterfaceC2641zv interfaceC2641zv4, InterfaceC2641zv interfaceC2641zv5, InterfaceC2641zv interfaceC2641zv6, InterfaceC2641zv interfaceC2641zv7, EnumC1369j60 enumC1369j60, InterfaceC2641zv interfaceC2641zv8, boolean z3, C1315iN c1315iN, boolean z4, O60 o60, O60 o602, InterfaceC2641zv interfaceC2641zv9) {
        super(7);
        this.l = interfaceC2641zv;
        this.m = c1974r50;
        this.n = z;
        this.o = z2;
        this.p = ui;
        this.q = interfaceC2641zv2;
        this.r = str;
        this.s = interfaceC2641zv3;
        this.t = interfaceC2641zv4;
        this.u = interfaceC2641zv5;
        this.v = interfaceC2641zv6;
        this.w = interfaceC2641zv7;
        this.x = enumC1369j60;
        this.y = interfaceC2641zv8;
        this.z = z3;
        this.A = c1315iN;
        this.B = z4;
        this.C = o60;
        this.D = o602;
        this.E = interfaceC2641zv9;
    }

    @Override // defpackage.InterfaceC0073Cv
    public final Object h(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Integer num) {
        int i;
        int i2;
        long j;
        C0084Dg c0084Dg;
        C0084Dg c0084DgQ;
        C0084Dg c0084Dg2;
        C0084Dg c0084DgQ2;
        float fFloatValue = ((Number) obj).floatValue();
        long j2 = ((C2017rf) obj2).a;
        long j3 = ((C2017rf) obj3).a;
        float fFloatValue2 = ((Number) obj4).floatValue();
        float fFloatValue3 = ((Number) obj5).floatValue();
        C2019rh c2019rh = (C2019rh) obj6;
        int iIntValue = num.intValue();
        if ((iIntValue & 6) == 0) {
            i = (c2019rh.d(fFloatValue) ? 4 : 2) | iIntValue;
        } else {
            i = iIntValue;
        }
        if ((iIntValue & 48) == 0) {
            i |= c2019rh.f(j2) ? 32 : 16;
        }
        if ((iIntValue & 384) == 0) {
            i |= c2019rh.f(j3) ? 256 : 128;
        }
        if ((iIntValue & 3072) == 0) {
            i |= c2019rh.d(fFloatValue2) ? 2048 : 1024;
        }
        if ((iIntValue & 24576) == 0) {
            i |= c2019rh.d(fFloatValue3) ? 16384 : 8192;
        }
        int i3 = i;
        if ((74899 & i3) == 74898 && c2019rh.B()) {
            c2019rh.P();
        } else {
            InterfaceC2641zv interfaceC2641zv = this.l;
            C0084Dg c0084DgQ3 = interfaceC2641zv != null ? AbstractC0576Wf.q(c2019rh, -382297919, new C2582z50(fFloatValue, j3, interfaceC2641zv, this.B, j2)) : null;
            C1974r50 c1974r50 = this.m;
            c1974r50.getClass();
            c2019rh.U(653850713);
            UI ui = this.p;
            InterfaceC1159gJ interfaceC1159gJP = AbstractC1908qA.p(ui, c2019rh, 0);
            boolean z = this.o;
            boolean z2 = this.n;
            if (z2) {
                i2 = i3;
                j = z ? c1974r50.E : ((Boolean) interfaceC1159gJP.getValue()).booleanValue() ? c1974r50.B : c1974r50.C;
            } else {
                i2 = i3;
                j = c1974r50.D;
            }
            InterfaceC1159gJ interfaceC1159gJV = AbstractC0924dB.V(new C2017rf(j), c2019rh);
            c2019rh.t(false);
            long j4 = ((C2017rf) interfaceC1159gJV.getValue()).a;
            InterfaceC2641zv interfaceC2641zv2 = this.q;
            C0084Dg c0084DgQ4 = (interfaceC2641zv2 == null || this.r.length() != 0 || fFloatValue2 <= 0.0f) ? null : AbstractC0576Wf.q(c2019rh, -524658155, new B50(fFloatValue2, j4, interfaceC2641zv2));
            c2019rh.U(129569364);
            InterfaceC1159gJ interfaceC1159gJV2 = AbstractC0924dB.V(new C2017rf(!z2 ? c1974r50.L : z ? c1974r50.M : ((Boolean) AbstractC1908qA.p(ui, c2019rh, 0).getValue()).booleanValue() ? c1974r50.J : c1974r50.K), c2019rh);
            c2019rh.t(false);
            long j5 = ((C2017rf) interfaceC1159gJV2.getValue()).a;
            InterfaceC2641zv interfaceC2641zv3 = this.s;
            C0084Dg c0084DgQ5 = (interfaceC2641zv3 == null || fFloatValue3 <= 0.0f) ? null : AbstractC0576Wf.q(c2019rh, 1824482619, new C50(fFloatValue3, j5, this.C, interfaceC2641zv3, 0));
            c2019rh.U(1575329427);
            InterfaceC1159gJ interfaceC1159gJV3 = AbstractC0924dB.V(new C2017rf(!z2 ? c1974r50.P : z ? c1974r50.Q : ((Boolean) AbstractC1908qA.p(ui, c2019rh, 0).getValue()).booleanValue() ? c1974r50.N : c1974r50.O), c2019rh);
            c2019rh.t(false);
            long j6 = ((C2017rf) interfaceC1159gJV3.getValue()).a;
            InterfaceC2641zv interfaceC2641zv4 = this.t;
            if (interfaceC2641zv4 == null || fFloatValue3 <= 0.0f) {
                c0084Dg = c0084DgQ5;
                c0084DgQ = null;
            } else {
                c0084Dg = c0084DgQ5;
                c0084DgQ = AbstractC0576Wf.q(c2019rh, 907456412, new C50(fFloatValue3, j6, this.C, interfaceC2641zv4, 1));
            }
            c2019rh.U(925127045);
            InterfaceC1159gJ interfaceC1159gJV4 = AbstractC0924dB.V(new C2017rf(!z2 ? c1974r50.r : z ? c1974r50.s : ((Boolean) AbstractC1908qA.p(ui, c2019rh, 0).getValue()).booleanValue() ? c1974r50.p : c1974r50.q), c2019rh);
            c2019rh.t(false);
            long j7 = ((C2017rf) interfaceC1159gJV4.getValue()).a;
            InterfaceC2641zv interfaceC2641zv5 = this.u;
            C0084Dg c0084DgQ6 = interfaceC2641zv5 != null ? AbstractC0576Wf.q(c2019rh, 90769583, new A50(j7, interfaceC2641zv5, 0)) : null;
            c2019rh.U(-109504137);
            InterfaceC1159gJ interfaceC1159gJV5 = AbstractC0924dB.V(new C2017rf(!z2 ? c1974r50.v : z ? c1974r50.w : ((Boolean) AbstractC1908qA.p(ui, c2019rh, 0).getValue()).booleanValue() ? c1974r50.t : c1974r50.u), c2019rh);
            c2019rh.t(false);
            long j8 = ((C2017rf) interfaceC1159gJV5.getValue()).a;
            InterfaceC2641zv interfaceC2641zv6 = this.v;
            if (interfaceC2641zv6 != null) {
                c0084Dg2 = c0084DgQ;
                c0084DgQ2 = AbstractC0576Wf.q(c2019rh, 2077796155, new A50(j8, interfaceC2641zv6, 1));
            } else {
                c0084Dg2 = c0084DgQ;
                c0084DgQ2 = null;
            }
            c2019rh.U(1464709698);
            InterfaceC1159gJ interfaceC1159gJV6 = AbstractC0924dB.V(new C2017rf(!z2 ? c1974r50.H : z ? c1974r50.I : ((Boolean) AbstractC1908qA.p(ui, c2019rh, 0).getValue()).booleanValue() ? c1974r50.F : c1974r50.G), c2019rh);
            c2019rh.t(false);
            long j9 = ((C2017rf) interfaceC1159gJV6.getValue()).a;
            InterfaceC2641zv interfaceC2641zv7 = this.w;
            C0084Dg c0084DgQ7 = interfaceC2641zv7 != null ? AbstractC0576Wf.q(c2019rh, -1531019900, new C0288Lc(j9, this.D, interfaceC2641zv7, 1)) : null;
            int iOrdinal = this.x.ordinal();
            C0855cI c0855cI = C0855cI.b;
            InterfaceC2641zv interfaceC2641zv8 = this.E;
            if (iOrdinal == 0) {
                c2019rh.U(404042583);
                M50.a(c0855cI, this.y, c0084DgQ3, c0084DgQ4, c0084DgQ6, c0084DgQ2, c0084Dg, c0084Dg2, this.z, fFloatValue, AbstractC0576Wf.q(c2019rh, -2124779163, new KA(interfaceC2641zv8, 2)), c0084DgQ7, this.A, c2019rh, ((i2 << 27) & 1879048192) | 6, 6);
                c2019rh.t(false);
            } else if (iOrdinal != 1) {
                c2019rh.U(404045277);
                c2019rh.t(false);
            } else {
                c2019rh.U(404043576);
                c2019rh.U(404043645);
                Object objK = c2019rh.K();
                C2642zw c2642zw = C1640mh.a;
                if (objK == c2642zw) {
                    objK = AbstractC0924dB.P(new P00(P00.b), C1876pp.J);
                    c2019rh.f0(objK);
                }
                InterfaceC1159gJ interfaceC1159gJ = (InterfaceC1159gJ) objK;
                c2019rh.t(false);
                C0084Dg c0084DgQ8 = AbstractC0576Wf.q(c2019rh, 1902535592, new Q1(interfaceC1159gJ, this.A, interfaceC2641zv8, 2));
                c2019rh.U(404044653);
                boolean z3 = (i2 & 14) == 4;
                Object objK2 = c2019rh.K();
                if (z3 || objK2 == c2642zw) {
                    objK2 = new C2076sR(fFloatValue, interfaceC1159gJ, 1);
                    c2019rh.f0(objK2);
                }
                c2019rh.t(false);
                UM.a(c0855cI, this.y, c0084DgQ4, c0084DgQ3, c0084DgQ6, c0084DgQ2, c0084Dg, c0084Dg2, this.z, fFloatValue, (InterfaceC2489xv) objK2, c0084DgQ8, c0084DgQ7, this.A, c2019rh, ((i2 << 27) & 1879048192) | 6, 48);
                c2019rh.t(false);
            }
        }
        return C0997e90.a;
    }
}
