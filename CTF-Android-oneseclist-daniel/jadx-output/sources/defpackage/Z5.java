package defpackage;

import androidx.compose.animation.a;

/* loaded from: classes.dex */
public final class Z5 extends VA implements InterfaceC2641zv {
    public final /* synthetic */ int l;
    public final /* synthetic */ int m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Z5(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i, int i2) {
        super(2);
        this.l = i2;
        this.n = obj;
        this.o = obj2;
        this.p = obj3;
        this.q = obj4;
        this.r = obj5;
        this.s = obj6;
        this.m = i;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        switch (this.l) {
            case 0:
                ((Number) obj2).intValue();
                int iR = GA.R(this.m | 1);
                C1347ir c1347ir = (C1347ir) this.r;
                InterfaceC0021Av interfaceC0021Av = (InterfaceC0021Av) this.s;
                a.c((V70) this.n, (InterfaceC2489xv) this.o, (InterfaceC1082fI) this.p, (C0172Gq) this.q, c1347ir, interfaceC0021Av, (C2019rh) obj, iR);
                break;
            default:
                ((Number) obj2).intValue();
                int iR2 = GA.R(this.m) | 1;
                Object obj3 = this.r;
                Object obj4 = this.s;
                ((C0084Dg) this.n).d(this.o, this.p, this.q, obj3, obj4, (C2019rh) obj, iR2);
                break;
        }
        return C0997e90.a;
    }
}
