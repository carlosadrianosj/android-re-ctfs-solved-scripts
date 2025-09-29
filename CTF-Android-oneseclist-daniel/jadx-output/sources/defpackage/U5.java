package defpackage;

import androidx.compose.animation.a;

/* loaded from: classes.dex */
public final class U5 extends VA implements InterfaceC2641zv {
    public final /* synthetic */ int l;
    public final /* synthetic */ InterfaceC1082fI m;
    public final /* synthetic */ InterfaceC0021Av n;
    public final /* synthetic */ int o;
    public final /* synthetic */ int p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ InterfaceC0099Dv u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ U5(Object obj, Object obj2, InterfaceC1082fI interfaceC1082fI, Object obj3, Object obj4, InterfaceC0099Dv interfaceC0099Dv, InterfaceC0021Av interfaceC0021Av, int i, int i2, int i3) {
        super(2);
        this.l = i3;
        this.q = obj;
        this.r = obj2;
        this.m = interfaceC1082fI;
        this.s = obj3;
        this.t = obj4;
        this.u = interfaceC0099Dv;
        this.n = interfaceC0021Av;
        this.o = i;
        this.p = i2;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        switch (this.l) {
            case 0:
                ((Number) obj2).intValue();
                int iR = GA.R(this.o | 1);
                InterfaceC2641zv interfaceC2641zv = (InterfaceC2641zv) this.u;
                a.a((V70) this.q, (InterfaceC2489xv) this.r, this.m, (C0172Gq) this.s, (C1347ir) this.t, interfaceC2641zv, this.n, (C2019rh) obj, iR, this.p);
                break;
            default:
                ((Number) obj2).intValue();
                int iR2 = GA.R(this.o | 1);
                InterfaceC2337vv interfaceC2337vv = (InterfaceC2337vv) this.u;
                InterfaceC0021Av interfaceC0021Av = this.n;
                GA.c((Z30) this.q, (C1128fz) this.r, this.m, (InterfaceC2337vv) this.s, (InterfaceC2337vv) this.t, interfaceC2337vv, interfaceC0021Av, (C2019rh) obj, iR2, this.p);
                break;
        }
        return C0997e90.a;
    }
}
