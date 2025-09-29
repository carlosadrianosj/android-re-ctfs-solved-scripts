package defpackage;

import android.view.View;

/* loaded from: classes.dex */
public final class N1 extends VA implements InterfaceC2641zv {
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ N1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        super(2);
        this.l = i;
        this.m = obj;
        this.n = obj2;
        this.o = obj3;
        this.p = obj4;
        this.q = obj5;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        switch (this.l) {
            case 0:
                C2019rh c2019rh = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c2019rh.B()) {
                    c2019rh.P();
                } else if (((String) this.m).length() > 0) {
                    InterfaceC2044s20 interfaceC2044s20 = (InterfaceC2044s20) this.n;
                    if (((Number) interfaceC2044s20.getValue()).floatValue() > 0.0f) {
                        AbstractC0887cl.n(new M1((InterfaceC2337vv) this.o, (View) this.p, (C0253Jt) this.q, 0), AbstractC2591zA.R(AbstractC0439Qy.k(C0855cI.b, ((Number) interfaceC2044s20.getValue()).floatValue()), "add_item_input_submit_button"), false, null, null, AbstractC0110Eg.b, c2019rh, 196608, 28);
                    }
                }
                break;
            default:
                C2019rh c2019rh2 = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c2019rh2.B()) {
                    c2019rh2.P();
                } else {
                    C0889cn c0889cn = (C0889cn) this.p;
                    G10 g10 = (G10) this.o;
                    C2524yJ c2524yJ = (C2524yJ) this.m;
                    B1.d(c2524yJ, new C0762b5(g10, c2524yJ, c0889cn, 6), c2019rh2);
                    BA.b(c2524yJ, (TV) this.n, AbstractC0576Wf.q(c2019rh2, -497631156, new C2423x2((C0814bn) this.q, 5, c2524yJ)), c2019rh2, 456);
                }
                break;
        }
        return C0997e90.a;
    }
}
