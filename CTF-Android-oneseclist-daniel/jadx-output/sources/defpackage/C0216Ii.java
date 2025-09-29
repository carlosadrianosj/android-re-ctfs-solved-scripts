package defpackage;

import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.relocation.a;

/* renamed from: Ii, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0216Ii extends VA implements InterfaceC2641zv {
    public final /* synthetic */ InterfaceC2489xv A;
    public final /* synthetic */ InterfaceC0858cL B;
    public final /* synthetic */ InterfaceC2632zm C;
    public final /* synthetic */ C1143g60 l;
    public final /* synthetic */ O60 m;
    public final /* synthetic */ int n;
    public final /* synthetic */ int o;
    public final /* synthetic */ X50 p;
    public final /* synthetic */ C1445k60 q;
    public final /* synthetic */ C2310vX r;
    public final /* synthetic */ InterfaceC1082fI s;
    public final /* synthetic */ InterfaceC1082fI t;
    public final /* synthetic */ InterfaceC1082fI u;
    public final /* synthetic */ InterfaceC1082fI v;
    public final /* synthetic */ C0953dc w;
    public final /* synthetic */ C0689a60 x;
    public final /* synthetic */ boolean y;
    public final /* synthetic */ boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0216Ii(C1143g60 c1143g60, O60 o60, int i, int i2, X50 x50, C1445k60 c1445k60, C2310vX c2310vX, InterfaceC1082fI interfaceC1082fI, InterfaceC1082fI interfaceC1082fI2, InterfaceC1082fI interfaceC1082fI3, InterfaceC1082fI interfaceC1082fI4, C0953dc c0953dc, C0689a60 c0689a60, boolean z, boolean z2, InterfaceC2489xv interfaceC2489xv, InterfaceC0858cL interfaceC0858cL, InterfaceC2632zm interfaceC2632zm) {
        super(2);
        this.l = c1143g60;
        this.m = o60;
        this.n = i;
        this.o = i2;
        this.p = x50;
        this.q = c1445k60;
        this.r = c2310vX;
        this.s = interfaceC1082fI;
        this.t = interfaceC1082fI2;
        this.u = interfaceC1082fI3;
        this.v = interfaceC1082fI4;
        this.w = c0953dc;
        this.x = c0689a60;
        this.y = z;
        this.z = z2;
        this.A = interfaceC2489xv;
        this.B = interfaceC0858cL;
        this.C = interfaceC2632zm;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        InterfaceC1082fI da0;
        C2019rh c2019rh = (C2019rh) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && c2019rh.B()) {
            c2019rh.P();
        } else {
            C0855cI c0855cI = C0855cI.b;
            C1143g60 c1143g60 = this.l;
            InterfaceC1082fI interfaceC1082fIE = c.e(c0855cI, ((C0299Ln) c1143g60.g.getValue()).k, Float.NaN);
            int i = this.n;
            int i2 = this.o;
            O60 o60 = this.m;
            InterfaceC1082fI interfaceC1082fIC = AbstractC0887cl.C(interfaceC1082fIE, new C0100Dw(i, i2, o60));
            C1583m c1583m = new C1583m(9, c1143g60);
            X50 x50 = this.p;
            NM nm = (NM) x50.e.getValue();
            C1445k60 c1445k60 = this.q;
            long j = c1445k60.b;
            int i3 = I60.c;
            int iE = (int) (j >> 32);
            long j2 = x50.d;
            if (iE == ((int) (j2 >> 32))) {
                int i4 = (int) (j & 4294967295L);
                iE = i4 != ((int) (4294967295L & j2)) ? i4 : I60.e(j);
            }
            x50.d = c1445k60.b;
            L70 l70O = rd0.o(this.r, c1445k60.a);
            int iOrdinal = nm.ordinal();
            if (iOrdinal == 0) {
                da0 = new Da0(x50, iE, l70O, c1583m);
            } else {
                if (iOrdinal != 1) {
                    throw new C1109fg();
                }
                da0 = new C0307Lw(x50, iE, l70O, c1583m);
            }
            AbstractC0773bB.e(a.a(AbstractC0887cl.C(B1.v(interfaceC1082fIC).h(da0).h(this.s).h(this.t), new S1(7, o60)).h(this.u).h(this.v), this.w), AbstractC0576Wf.q(c2019rh, -363167407, new C0190Hi(this.x, this.l, this.y, this.z, this.A, this.q, this.B, this.C, this.o)), c2019rh, 48, 0);
        }
        return C0997e90.a;
    }
}
