package defpackage;

import android.net.Uri;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.c;
import androidx.compose.ui.draw.a;
import androidx.test.annotation.R;
import java.util.List;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class U3 extends VA implements InterfaceC0021Av {
    public final /* synthetic */ int l;
    public static final U3 m = new U3(3, 0);
    public static final U3 n = new U3(3, 1);
    public static final U3 o = new U3(3, 2);
    public static final U3 p = new U3(3, 3);
    public static final U3 q = new U3(3, 4);
    public static final U3 r = new U3(3, 5);
    public static final U3 s = new U3(3, 6);
    public static final U3 t = new U3(3, 7);
    public static final U3 u = new U3(3, 8);
    public static final U3 v = new U3(3, 9);
    public static final U3 w = new U3(3, 10);
    public static final U3 x = new U3(3, 11);
    public static final U3 y = new U3(3, 12);
    public static final U3 z = new U3(3, 13);
    public static final U3 A = new U3(3, 14);
    public static final U3 B = new U3(3, 15);
    public static final U3 C = new U3(3, 16);
    public static final U3 D = new U3(3, 17);
    public static final U3 E = new U3(3, 18);
    public static final U3 F = new U3(3, 19);
    public static final U3 G = new U3(3, 20);
    public static final U3 H = new U3(3, 21);
    public static final U3 I = new U3(3, 22);
    public static final U3 J = new U3(3, 23);
    public static final U3 K = new U3(3, 24);
    public static final U3 L = new U3(3, 25);
    public static final U3 M = new U3(3, 26);
    public static final U3 N = new U3(3, 27);
    public static final U3 O = new U3(3, 28);
    public static final U3 P = new U3(3, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ U3(int i, int i2) {
        super(i);
        this.l = i2;
    }

    @Override // defpackage.InterfaceC0021Av
    public final Object j(Object obj, Object obj2, Object obj3) {
        C1725nq c1725nq = C1725nq.k;
        C0855cI c0855cI = C0855cI.b;
        int i = 0;
        C0997e90 c0997e90 = C0997e90.a;
        switch (this.l) {
            case 0:
                InterfaceC1082fI interfaceC1082fI = (InterfaceC1082fI) obj;
                C2019rh c2019rh = (C2019rh) obj2;
                ((Number) obj3).intValue();
                c2019rh.U(-2126899193);
                long j = ((J60) c2019rh.m(K60.a)).a;
                c2019rh.U(2068318685);
                boolean zF = c2019rh.f(j);
                Object objK = c2019rh.K();
                if (zF || objK == C1640mh.a) {
                    objK = new T3(j, i);
                    c2019rh.f0(objK);
                }
                c2019rh.t(false);
                InterfaceC1082fI interfaceC1082fIH = interfaceC1082fI.h(a.b(c0855cI, (InterfaceC2489xv) objK));
                c2019rh.t(false);
                return interfaceC1082fIH;
            case 1:
                InterfaceC1459kH interfaceC1459kH = (InterfaceC1459kH) obj;
                LO loA = ((InterfaceC1081fH) obj2).a(((C0370Oh) obj3).a);
                int iK = interfaceC1459kH.k(AbstractC0523Ue.a * 2);
                int iT = loA.T() - iK;
                if (iT < 0) {
                    iT = 0;
                }
                int iR = loA.R() - iK;
                if (iR < 0) {
                    iR = 0;
                }
                return interfaceC1459kH.P(iT, iR, c1725nq, new C1516l4(iK, 0, loA));
            case 2:
                InterfaceC1459kH interfaceC1459kH2 = (InterfaceC1459kH) obj;
                LO loA2 = ((InterfaceC1081fH) obj2).a(((C0370Oh) obj3).a);
                int iK2 = interfaceC1459kH2.k(AbstractC0523Ue.a * 2);
                return interfaceC1459kH2.P(loA2.k + iK2, loA2.l + iK2, c1725nq, new C1516l4(iK2, 1, loA2));
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                InterfaceC2641zv interfaceC2641zv = (InterfaceC2641zv) obj;
                C2019rh c2019rh2 = (C2019rh) obj2;
                int iIntValue = ((Number) obj3).intValue();
                if ((iIntValue & 14) == 0) {
                    iIntValue |= c2019rh2.i(interfaceC2641zv) ? 4 : 2;
                }
                if ((iIntValue & 91) == 18 && c2019rh2.B()) {
                    c2019rh2.P();
                } else {
                    interfaceC2641zv.k(c2019rh2, Integer.valueOf(iIntValue & 14));
                }
                return c0997e90;
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                InterfaceC2641zv interfaceC2641zv2 = (InterfaceC2641zv) obj;
                C2019rh c2019rh3 = (C2019rh) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                if ((iIntValue2 & 14) == 0) {
                    iIntValue2 |= c2019rh3.i(interfaceC2641zv2) ? 4 : 2;
                }
                if ((iIntValue2 & 91) == 18 && c2019rh3.B()) {
                    c2019rh3.P();
                } else {
                    interfaceC2641zv2.k(c2019rh3, Integer.valueOf(iIntValue2 & 14));
                }
                return c0997e90;
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                C2019rh c2019rh4 = (C2019rh) obj2;
                if ((((Number) obj3).intValue() & 81) == 16 && c2019rh4.B()) {
                    c2019rh4.P();
                } else {
                    AbstractC1504kx.b(AbstractC2591zA.O(R.drawable.ic_clear_all_24dp, c2019rh4), "Clear List", null, 0L, c2019rh4, 56, 12);
                    c2019rh4.U(22641152);
                    c2019rh4.U(1267685237);
                    float f = P10.a;
                    c2019rh4.t(false);
                    c2019rh4.t(false);
                    float f2 = P10.a;
                    c2019rh4.U(22641152);
                    c2019rh4.U(1267685237);
                    c2019rh4.t(false);
                    c2019rh4.t(false);
                    A60.b(AbstractC0773bB.F(R.string.clear_list, c2019rh4), b.f(c0855cI, f2, P10.c), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((O80) c2019rh4.m(P80.a)).n, c2019rh4, 0, 0, 65532);
                }
                return c0997e90;
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                XS xs = (XS) obj;
                C2019rh c2019rh5 = (C2019rh) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                if ((iIntValue3 & 14) == 0) {
                    iIntValue3 |= c2019rh5.g(xs) ? 4 : 2;
                }
                if ((iIntValue3 & 91) == 18 && c2019rh5.B()) {
                    c2019rh5.P();
                } else {
                    C1430jz c1430jzA = AbstractC0576Wf.A();
                    c1430jzA.l = Uri.EMPTY;
                    AbstractC0439Qy.b(xs, c1430jzA, null, null, c2019rh5, (iIntValue3 & 14) | 64, 6);
                }
                return c0997e90;
            case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                ((Number) obj3).intValue();
                return c0997e90;
            case 8:
                ((Number) obj3).intValue();
                YY.b(((C1430jz) obj).c(), WD.m, null, (C2019rh) obj2, 48, 4);
                return c0997e90;
            case 9:
                C2380wR c2380wR = (C2380wR) obj;
                C2019rh c2019rh6 = (C2019rh) obj2;
                int iIntValue4 = ((Number) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= c2019rh6.g(c2380wR) ? 4 : 2;
                }
                if ((iIntValue4 & 19) == 18 && c2019rh6.B()) {
                    c2019rh6.P();
                } else {
                    C1621mR.a.a(c2380wR, null, 0L, c2019rh6, (iIntValue4 & 14) | 3072, 6);
                }
                return c0997e90;
            case 10:
                C2019rh c2019rh7 = (C2019rh) obj2;
                if ((((Number) obj3).intValue() & 81) == 16 && c2019rh7.B()) {
                    c2019rh7.P();
                } else {
                    SQ.a(b.e(c0855cI, 8), 0L, 0.0f, 0L, 0, c2019rh7, 6, 30);
                }
                return c0997e90;
            case 11:
                C2019rh c2019rh8 = (C2019rh) obj2;
                if ((((Number) obj3).intValue() & 81) == 16 && c2019rh8.B()) {
                    c2019rh8.P();
                }
                return c0997e90;
            case 12:
                C2019rh c2019rh9 = (C2019rh) obj2;
                if ((((Number) obj3).intValue() & 81) == 16 && c2019rh9.B()) {
                    c2019rh9.P();
                }
                return c0997e90;
            case 13:
                C2019rh c2019rh10 = (C2019rh) obj2;
                if ((((Number) obj3).intValue() & 81) == 16 && c2019rh10.B()) {
                    c2019rh10.P();
                } else {
                    c2019rh10.U(-282936756);
                    WeakHashMap weakHashMap = Hc0.u;
                    Hc0 hc0S = C0535Uq.s(c2019rh10);
                    c2019rh10.t(false);
                    AbstractC1909qB.c(c2019rh10, new C0142Fm(hc0S.g));
                }
                return c0997e90;
            case 14:
                C1128fz c1128fz = (C1128fz) obj;
                C2019rh c2019rh11 = (C2019rh) obj2;
                ((Number) obj3).intValue();
                InterfaceC1082fI interfaceC1082fIC = c.c(c0855cI, 1.0f);
                c2019rh11.U(22641152);
                c2019rh11.U(1267685237);
                float f3 = P10.a;
                c2019rh11.t(false);
                c2019rh11.t(false);
                InterfaceC1082fI interfaceC1082fIG = b.g(interfaceC1082fIC, 0.0f, P10.d, 1);
                c2019rh11.U(733328855);
                InterfaceC1309iH interfaceC1309iHC = AbstractC0494Tb.c(C1876pp.l, false, c2019rh11);
                c2019rh11.U(-1323940314);
                int i2 = c2019rh11.P;
                InterfaceC1770oO interfaceC1770oOP = c2019rh11.p();
                InterfaceC1337ih.c.getClass();
                C2627zh c2627zh = C1262hh.b;
                C0084Dg c0084DgH = AbstractC1377jB.H(interfaceC1082fIG);
                if (!(c2019rh11.a instanceof InterfaceC1298i8)) {
                    AbstractC0139Fj.E();
                    throw null;
                }
                c2019rh11.X();
                if (c2019rh11.O) {
                    c2019rh11.o(c2627zh);
                } else {
                    c2019rh11.i0();
                }
                GA.O(c2019rh11, C1262hh.e, interfaceC1309iHC);
                GA.O(c2019rh11, C1262hh.d, interfaceC1770oOP);
                C1186gh c1186gh = C1262hh.f;
                if (c2019rh11.O || !AbstractC0439Qy.l(c2019rh11.K(), Integer.valueOf(i2))) {
                    AbstractC0915d6.z(i2, c2019rh11, i2, c1186gh);
                }
                AbstractC0915d6.y(0, c0084DgH, new S00(c2019rh11), c2019rh11, 2058660585);
                A60.b(c1128fz.f(), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c2019rh11, 0, 0, 131070);
                AbstractC0915d6.A(c2019rh11, false, true, false, false);
                return c0997e90;
            case 15:
                ((Number) obj3).intValue();
                return c0997e90;
            case 16:
                C2019rh c2019rh12 = (C2019rh) obj2;
                if ((((Number) obj3).intValue() & 81) == 16 && c2019rh12.B()) {
                    c2019rh12.P();
                } else {
                    InterfaceC1082fI interfaceC1082fIH2 = androidx.compose.foundation.a.a(c0855cI, AbstractC1908qA.x(c2019rh12).u, B1.n).h(c.c);
                    AbstractC1377jB.D(c2019rh12);
                    InterfaceC1082fI interfaceC1082fIR = AbstractC2591zA.R(b.h(interfaceC1082fIH2, P10.d, 0.0f, 0.0f, 0.0f, 14), "swipeable_item_edit_background");
                    C2391wb c2391wb = C1876pp.n;
                    c2019rh12.U(733328855);
                    InterfaceC1309iH interfaceC1309iHC2 = AbstractC0494Tb.c(c2391wb, false, c2019rh12);
                    c2019rh12.U(-1323940314);
                    int i3 = c2019rh12.P;
                    InterfaceC1770oO interfaceC1770oOP2 = c2019rh12.p();
                    InterfaceC1337ih.c.getClass();
                    C2627zh c2627zh2 = C1262hh.b;
                    C0084Dg c0084DgH2 = AbstractC1377jB.H(interfaceC1082fIR);
                    if (!(c2019rh12.a instanceof InterfaceC1298i8)) {
                        AbstractC0139Fj.E();
                        throw null;
                    }
                    c2019rh12.X();
                    if (c2019rh12.O) {
                        c2019rh12.o(c2627zh2);
                    } else {
                        c2019rh12.i0();
                    }
                    GA.O(c2019rh12, C1262hh.e, interfaceC1309iHC2);
                    GA.O(c2019rh12, C1262hh.d, interfaceC1770oOP2);
                    C1186gh c1186gh2 = C1262hh.f;
                    if (c2019rh12.O || !AbstractC0439Qy.l(c2019rh12.K(), Integer.valueOf(i3))) {
                        AbstractC0915d6.z(i3, c2019rh12, i3, c1186gh2);
                    }
                    c0084DgH2.j(new S00(c2019rh12), c2019rh12, 0);
                    c2019rh12.U(2058660585);
                    AbstractC1504kx.a(rd0.t(), null, null, AbstractC1921qN.d, c2019rh12, 48, 4);
                    AbstractC0915d6.A(c2019rh12, false, true, false, false);
                }
                return c0997e90;
            case 17:
                C2019rh c2019rh13 = (C2019rh) obj2;
                if ((((Number) obj3).intValue() & 81) == 16 && c2019rh13.B()) {
                    c2019rh13.P();
                } else {
                    A60.b(AbstractC0773bB.F(R.string.continue_button, c2019rh13), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c2019rh13, 0, 0, 131070);
                }
                return c0997e90;
            case 18:
                ((Number) obj2).intValue();
                return Integer.valueOf(((InterfaceC1081fH) obj).E(((Number) obj3).intValue()));
            case 19:
                ((Number) obj2).intValue();
                return Integer.valueOf(((InterfaceC1081fH) obj).J(((Number) obj3).intValue()));
            case 20:
                ((Number) obj2).intValue();
                return Integer.valueOf(((InterfaceC1081fH) obj).z(((Number) obj3).intValue()));
            case 21:
                return Integer.valueOf(BA.i((List) obj, C1186gh.A, C1186gh.B, ((Number) obj2).intValue(), ((Number) obj3).intValue(), 1, 2));
            case 22:
                return Integer.valueOf(BA.i((List) obj, C1186gh.C, C1186gh.D, ((Number) obj2).intValue(), ((Number) obj3).intValue(), 1, 1));
            case 23:
                return Integer.valueOf(BA.i((List) obj, C1186gh.E, C1186gh.F, ((Number) obj2).intValue(), ((Number) obj3).intValue(), 1, 2));
            case 24:
                return Integer.valueOf(BA.i((List) obj, C1186gh.G, C1186gh.H, ((Number) obj2).intValue(), ((Number) obj3).intValue(), 1, 1));
            case 25:
                return Integer.valueOf(BA.i((List) obj, C1186gh.I, C1186gh.J, ((Number) obj2).intValue(), ((Number) obj3).intValue(), 2, 2));
            case 26:
                return Integer.valueOf(BA.i((List) obj, C1186gh.K, C1186gh.L, ((Number) obj2).intValue(), ((Number) obj3).intValue(), 2, 1));
            case 27:
                return Integer.valueOf(BA.i((List) obj, C1186gh.M, C1186gh.N, ((Number) obj2).intValue(), ((Number) obj3).intValue(), 2, 2));
            case 28:
                return Integer.valueOf(BA.i((List) obj, C1186gh.O, C1186gh.P, ((Number) obj2).intValue(), ((Number) obj3).intValue(), 2, 1));
            default:
                InterfaceC1459kH interfaceC1459kH3 = (InterfaceC1459kH) obj;
                long j2 = ((C0370Oh) obj3).a;
                int iK3 = interfaceC1459kH3.k(SQ.a);
                int i4 = iK3 * 2;
                LO loA3 = ((InterfaceC1081fH) obj2).a(B1.O(j2, 0, i4));
                return interfaceC1459kH3.P(loA3.k, loA3.l - i4, c1725nq, new C1516l4(iK3, 2, loA3));
        }
    }
}
