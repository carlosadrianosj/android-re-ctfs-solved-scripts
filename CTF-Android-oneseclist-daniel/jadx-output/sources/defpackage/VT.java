package defpackage;

import android.view.View;
import java.util.List;

/* loaded from: classes.dex */
public final class VT extends VA implements InterfaceC2641zv {
    public final /* synthetic */ List l;
    public final /* synthetic */ List m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ LT o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ InterfaceC2489xv q;
    public final /* synthetic */ View r;
    public final /* synthetic */ InterfaceC0021Av s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VT(List list, List list2, Object obj, LT lt, boolean z, InterfaceC2489xv interfaceC2489xv, View view, InterfaceC0021Av interfaceC0021Av) {
        super(2);
        this.l = list;
        this.m = list2;
        this.n = obj;
        this.o = lt;
        this.p = z;
        this.q = interfaceC2489xv;
        this.r = view;
        this.s = interfaceC0021Av;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        C2019rh c2019rh = (C2019rh) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && c2019rh.B()) {
            c2019rh.P();
        } else {
            Object obj3 = this.n;
            List list = this.l;
            UI ui = list != null ? (UI) AbstractC1410jf.x0(this.m.indexOf(obj3), list) : null;
            InterfaceC2489xv interfaceC2489xv = this.q;
            View view = this.r;
            FT ft = new FT(2, interfaceC2489xv, view);
            P1 p1 = new P1(interfaceC2489xv, view, 1);
            LT lt = this.o;
            lt.getClass();
            C1564lh c1564lh = new C1564lh(new C0423Qi(this.p, lt, ui, ft, p1, 2));
            c2019rh.U(693286680);
            InterfaceC1309iH interfaceC1309iHA = AbstractC2308vV.a(AbstractC1904q8.a, C1876pp.r, c2019rh);
            c2019rh.U(-1323940314);
            int i = c2019rh.P;
            InterfaceC1770oO interfaceC1770oOP = c2019rh.p();
            InterfaceC1337ih.c.getClass();
            C2627zh c2627zh = C1262hh.b;
            C0084Dg c0084DgH = AbstractC1377jB.H(c1564lh);
            if (!(c2019rh.a instanceof InterfaceC1298i8)) {
                AbstractC0139Fj.E();
                throw null;
            }
            c2019rh.X();
            if (c2019rh.O) {
                c2019rh.o(c2627zh);
            } else {
                c2019rh.i0();
            }
            GA.O(c2019rh, C1262hh.e, interfaceC1309iHA);
            GA.O(c2019rh, C1262hh.d, interfaceC1770oOP);
            C1186gh c1186gh = C1262hh.f;
            if (c2019rh.O || !AbstractC0439Qy.l(c2019rh.K(), Integer.valueOf(i))) {
                AbstractC0915d6.z(i, c2019rh, i, c1186gh);
            }
            AbstractC0915d6.y(0, c0084DgH, new S00(c2019rh), c2019rh, 2058660585);
            this.s.j(obj3, c2019rh, 0);
            AbstractC0915d6.A(c2019rh, false, true, false, false);
        }
        return C0997e90.a;
    }
}
