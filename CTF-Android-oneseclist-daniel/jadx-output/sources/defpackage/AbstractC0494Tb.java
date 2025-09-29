package defpackage;

/* renamed from: Tb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0494Tb {
    public static final C0572Wb a = new C0572Wb(C1876pp.l, false);
    public static final C0684a4 b = C0684a4.d;

    public static final void a(InterfaceC1082fI interfaceC1082fI, C2019rh c2019rh, int i) {
        int i2;
        c2019rh.V(-211209833);
        if ((i & 14) == 0) {
            i2 = (c2019rh.g(interfaceC1082fI) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && c2019rh.B()) {
            c2019rh.P();
        } else {
            c2019rh.U(544976794);
            int i3 = c2019rh.P;
            InterfaceC1082fI interfaceC1082fIN = AbstractC0887cl.N(c2019rh, interfaceC1082fI);
            InterfaceC1770oO interfaceC1770oOP = c2019rh.p();
            InterfaceC1337ih.c.getClass();
            C2627zh c2627zh = C1262hh.b;
            c2019rh.U(1405779621);
            if (!(c2019rh.a instanceof InterfaceC1298i8)) {
                AbstractC0139Fj.E();
                throw null;
            }
            c2019rh.X();
            if (c2019rh.O) {
                c2019rh.o(new C1594m5(3, c2627zh));
            } else {
                c2019rh.i0();
            }
            GA.O(c2019rh, C1262hh.e, b);
            GA.O(c2019rh, C1262hh.d, interfaceC1770oOP);
            GA.O(c2019rh, C1262hh.c, interfaceC1082fIN);
            C1186gh c1186gh = C1262hh.f;
            if (c2019rh.O || !AbstractC0439Qy.l(c2019rh.K(), Integer.valueOf(i3))) {
                AbstractC0915d6.z(i3, c2019rh, i3, c1186gh);
            }
            c2019rh.t(true);
            c2019rh.t(false);
            c2019rh.t(false);
        }
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV != null) {
            c0865cSV.d = new R3(interfaceC1082fI, i, 1);
        }
    }

    public static final void b(KO ko, LO lo, InterfaceC1081fH interfaceC1081fH, EnumC0999eB enumC0999eB, int i, int i2, C2391wb c2391wb) {
        C2391wb c2391wb2;
        Object objQ = interfaceC1081fH.q();
        C0468Sb c0468Sb = objQ instanceof C0468Sb ? (C0468Sb) objQ : null;
        KO.f(ko, lo, ((c0468Sb == null || (c2391wb2 = c0468Sb.x) == null) ? c2391wb : c2391wb2).a(AbstractC0439Qy.e(lo.k, lo.l), AbstractC0439Qy.e(i, i2), enumC0999eB));
    }

    public static final InterfaceC1309iH c(C2391wb c2391wb, boolean z, C2019rh c2019rh) {
        InterfaceC1309iH interfaceC1309iH;
        c2019rh.U(56522820);
        if (!AbstractC0439Qy.l(c2391wb, C1876pp.l) || z) {
            Boolean boolValueOf = Boolean.valueOf(z);
            c2019rh.U(511388516);
            boolean zG = c2019rh.g(boolValueOf) | c2019rh.g(c2391wb);
            Object objK = c2019rh.K();
            if (zG || objK == C1640mh.a) {
                objK = new C0572Wb(c2391wb, z);
                c2019rh.f0(objK);
            }
            c2019rh.t(false);
            interfaceC1309iH = (InterfaceC1309iH) objK;
        } else {
            interfaceC1309iH = a;
        }
        c2019rh.t(false);
        return interfaceC1309iH;
    }
}
