package defpackage;

import androidx.compose.ui.layout.a;

/* loaded from: classes.dex */
public final class C5 extends VA implements InterfaceC2641zv {
    public final /* synthetic */ V70 l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ InterfaceC2489xv n;
    public final /* synthetic */ J5 o;
    public final /* synthetic */ G10 p;
    public final /* synthetic */ InterfaceC0047Bv q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5(V70 v70, Object obj, InterfaceC2489xv interfaceC2489xv, J5 j5, G10 g10, InterfaceC0047Bv interfaceC0047Bv) {
        super(2);
        this.l = v70;
        this.m = obj;
        this.n = interfaceC2489xv;
        this.o = j5;
        this.p = g10;
        this.q = interfaceC0047Bv;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        C2019rh c2019rh = (C2019rh) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && c2019rh.B()) {
            c2019rh.P();
        } else {
            c2019rh.U(-492369756);
            Object objK = c2019rh.K();
            Object obj3 = C1640mh.a;
            InterfaceC2489xv interfaceC2489xv = this.n;
            J5 j5 = this.o;
            if (objK == obj3) {
                objK = (C1187gi) interfaceC2489xv.n(j5);
                c2019rh.f0(objK);
            }
            c2019rh.t(false);
            C1187gi c1187gi = (C1187gi) objK;
            V70 v70 = this.l;
            Object objC = v70.c().c();
            Object obj4 = this.m;
            Object objValueOf = Boolean.valueOf(AbstractC0439Qy.l(objC, obj4));
            c2019rh.U(1157296644);
            boolean zG = c2019rh.g(objValueOf);
            Object objK2 = c2019rh.K();
            if (zG || objK2 == obj3) {
                objK2 = AbstractC0439Qy.l(v70.c().c(), obj4) ? C1347ir.b : ((C1187gi) interfaceC2489xv.n(j5)).b;
                c2019rh.f0(objK2);
            }
            c2019rh.t(false);
            C1347ir c1347ir = (C1347ir) objK2;
            c2019rh.U(-492369756);
            Object objK3 = c2019rh.K();
            DN dn = v70.c;
            Object obj5 = objK3;
            if (objK3 == obj3) {
                boolean zL = AbstractC0439Qy.l(obj4, dn.getValue());
                G5 g5 = new G5();
                g5.b = zL;
                c2019rh.f0(g5);
                obj5 = g5;
            }
            c2019rh.t(false);
            G5 g52 = (G5) obj5;
            C0172Gq c0172Gq = c1187gi.a;
            InterfaceC1082fI interfaceC1082fIB = a.b(C0855cI.b, new S1(1, c1187gi));
            g52.b = AbstractC0439Qy.l(obj4, dn.getValue());
            InterfaceC1082fI interfaceC1082fIH = interfaceC1082fIB.h(g52);
            C2581z5 c2581z5 = new C2581z5(0, obj4);
            c2019rh.U(664245165);
            boolean zG2 = c2019rh.g(c1347ir);
            Object objK4 = c2019rh.K();
            if (zG2 || objK4 == obj3) {
                objK4 = new r(1, c1347ir);
                c2019rh.f0(objK4);
            }
            c2019rh.t(false);
            androidx.compose.animation.a.a(this.l, c2581z5, interfaceC1082fIH, c0172Gq, c1347ir, (InterfaceC2641zv) objK4, AbstractC0576Wf.q(c2019rh, -616195562, new B5(j5, obj4, this.p, this.q, 0)), c2019rh, 12582912, 64);
        }
        return C0997e90.a;
    }
}
