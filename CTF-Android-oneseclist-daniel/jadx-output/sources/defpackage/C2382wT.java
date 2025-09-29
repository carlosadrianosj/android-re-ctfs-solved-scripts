package defpackage;

import androidx.compose.ui.input.pointer.SuspendPointerInputElement;

/* renamed from: wT, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2382wT extends VA implements InterfaceC0021Av {
    public final /* synthetic */ int l = 0;
    public final /* synthetic */ InterfaceC1490kj m;
    public final /* synthetic */ InterfaceC1159gJ n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ InterfaceC0099Dv q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2382wT(InterfaceC2337vv interfaceC2337vv, InterfaceC1490kj interfaceC1490kj, InterfaceC1159gJ interfaceC1159gJ, Q30 q30, InterfaceC0021Av interfaceC0021Av) {
        super(3);
        this.o = interfaceC2337vv;
        this.m = interfaceC1490kj;
        this.n = interfaceC1159gJ;
        this.p = q30;
        this.q = interfaceC0021Av;
    }

    @Override // defpackage.InterfaceC0021Av
    public final Object j(Object obj, Object obj2, Object obj3) {
        switch (this.l) {
            case 0:
                ((Number) obj3).intValue();
                InterfaceC1490kj interfaceC1490kj = this.m;
                InterfaceC2489xv interfaceC2489xv = (InterfaceC2489xv) this.p;
                C1128fz c1128fz = (C1128fz) this.o;
                AbstractC0139Fj.g(c1128fz, new L1(interfaceC1490kj, interfaceC2489xv, c1128fz, this.n, 6), new C2230uT((InterfaceC2489xv) this.q, c1128fz, 3), (C2019rh) obj2, 8, 0);
                return C0997e90.a;
            default:
                C2019rh c2019rh = (C2019rh) obj2;
                int iIntValue = ((Number) obj3).intValue() & 81;
                C0997e90 c0997e90 = C0997e90.a;
                if (iIntValue == 16 && c2019rh.B()) {
                    c2019rh.P();
                } else {
                    SuspendPointerInputElement suspendPointerInputElement = new SuspendPointerInputElement(c0997e90, null, new X30((InterfaceC2337vv) this.o, this.m, this.n, (Q30) this.p, null), 6);
                    c2019rh.U(693286680);
                    InterfaceC1309iH interfaceC1309iHA = AbstractC2308vV.a(AbstractC1904q8.a, C1876pp.r, c2019rh);
                    c2019rh.U(-1323940314);
                    int i = c2019rh.P;
                    InterfaceC1770oO interfaceC1770oOP = c2019rh.p();
                    InterfaceC1337ih.c.getClass();
                    C2627zh c2627zh = C1262hh.b;
                    C0084Dg c0084DgH = AbstractC1377jB.H(suspendPointerInputElement);
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
                    ((InterfaceC0021Av) this.q).j(C2384wV.a, c2019rh, 6);
                    AbstractC0915d6.A(c2019rh, false, true, false, false);
                }
                return c0997e90;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2382wT(C1128fz c1128fz, InterfaceC1490kj interfaceC1490kj, InterfaceC2489xv interfaceC2489xv, InterfaceC1159gJ interfaceC1159gJ, InterfaceC2489xv interfaceC2489xv2) {
        super(3);
        this.o = c1128fz;
        this.m = interfaceC1490kj;
        this.p = interfaceC2489xv;
        this.n = interfaceC1159gJ;
        this.q = interfaceC2489xv2;
    }
}
