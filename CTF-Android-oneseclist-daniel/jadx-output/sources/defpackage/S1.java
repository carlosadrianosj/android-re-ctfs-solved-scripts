package defpackage;

import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.c;
import com.google.android.datatransport.BuildConfig;

/* loaded from: classes.dex */
public final class S1 extends VA implements InterfaceC0021Av {
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ S1(int i, Object obj) {
        super(3);
        this.l = i;
        this.m = obj;
    }

    @Override // defpackage.InterfaceC0021Av
    public final Object j(Object obj, Object obj2, Object obj3) {
        C1725nq c1725nq = C1725nq.k;
        C2642zw c2642zw = C1640mh.a;
        C0855cI c0855cI = C0855cI.b;
        C0997e90 c0997e90 = C0997e90.a;
        Object obj4 = this.m;
        switch (this.l) {
            case 0:
                C2019rh c2019rh = (C2019rh) obj2;
                if ((((Number) obj3).intValue() & 81) == 16 && c2019rh.B()) {
                    c2019rh.P();
                } else {
                    InterfaceC1082fI interfaceC1082fIC = YY.C(c.h(c0855cI, 24, (float) 14.399999999999999d), ((Number) AbstractC2505y5.b(((C2604zN) obj4).j(), B1.Z(300, 0, AbstractC1270hp.a, 2), BuildConfig.VERSION_NAME, c2019rh, 3072, 20).getValue()).floatValue());
                    C2035rx c2035rxO = YY.o();
                    A6 a6X = AbstractC1908qA.x(c2019rh);
                    int i = Build.VERSION.SDK_INT;
                    long j = a6X.A;
                    AbstractC1908qA.i(c2035rxO, interfaceC1082fIC, new C0001Ab(j, 5, i >= 29 ? C0027Bb.a.a(j, 5) : new PorterDuffColorFilter(AbstractC0413Py.Z(j), B1.Y(5))), c2019rh);
                }
                return c0997e90;
            case 1:
                LO loA = ((InterfaceC1081fH) obj2).a(((C0370Oh) obj3).a);
                return ((InterfaceC1459kH) obj).P(loA.k, loA.l, c1725nq, new M3(loA, 6, (C1187gi) obj4));
            case 2:
                C2019rh c2019rh2 = ((S00) obj).a;
                C2019rh c2019rh3 = (C2019rh) obj2;
                ((Number) obj3).intValue();
                int i2 = c2019rh3.P;
                InterfaceC1082fI interfaceC1082fIN = AbstractC0887cl.N(c2019rh3, (InterfaceC1082fI) obj4);
                c2019rh2.U(509942095);
                InterfaceC1337ih.c.getClass();
                GA.O(c2019rh2, C1262hh.c, interfaceC1082fIN);
                C1186gh c1186gh = C1262hh.f;
                if (c2019rh2.O || !AbstractC0439Qy.l(c2019rh2.K(), Integer.valueOf(i2))) {
                    AbstractC0915d6.z(i2, c2019rh2, i2, c1186gh);
                }
                c2019rh2.t(false);
                return c0997e90;
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                C2019rh c2019rh4 = (C2019rh) obj2;
                if ((((Number) obj3).intValue() & 81) == 16 && c2019rh4.B()) {
                    c2019rh4.P();
                } else {
                    ((InterfaceC1159gJ) obj4).setValue(Boolean.FALSE);
                }
                return c0997e90;
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                C2019rh c2019rh5 = (C2019rh) obj2;
                if ((((Number) obj3).intValue() & 81) == 16 && c2019rh5.B()) {
                    c2019rh5.P();
                } else {
                    C1777oV c1777oV = AbstractC1853pV.a;
                    C2456xR c2456xR = new C2456xR();
                    InterfaceC1082fI interfaceC1082fIC2 = c.c(a.a(c0855cI, AbstractC1908qA.x(c2019rh5).w, new C1777oV(c2456xR, c2456xR, c2456xR, c2456xR)), 1.0f);
                    c2019rh5.U(693286680);
                    InterfaceC1309iH interfaceC1309iHA = AbstractC2308vV.a(AbstractC1904q8.a, C1876pp.r, c2019rh5);
                    c2019rh5.U(-1323940314);
                    int i3 = c2019rh5.P;
                    InterfaceC1770oO interfaceC1770oOP = c2019rh5.p();
                    InterfaceC1337ih.c.getClass();
                    C2627zh c2627zh = C1262hh.b;
                    C0084Dg c0084DgH = AbstractC1377jB.H(interfaceC1082fIC2);
                    if (!(c2019rh5.a instanceof InterfaceC1298i8)) {
                        AbstractC0139Fj.E();
                        throw null;
                    }
                    c2019rh5.X();
                    if (c2019rh5.O) {
                        c2019rh5.o(c2627zh);
                    } else {
                        c2019rh5.i0();
                    }
                    GA.O(c2019rh5, C1262hh.e, interfaceC1309iHA);
                    GA.O(c2019rh5, C1262hh.d, interfaceC1770oOP);
                    C1186gh c1186gh2 = C1262hh.f;
                    if (c2019rh5.O || !AbstractC0439Qy.l(c2019rh5.K(), Integer.valueOf(i3))) {
                        AbstractC0915d6.z(i3, c2019rh5, i3, c1186gh2);
                    }
                    AbstractC0915d6.y(0, c0084DgH, new S00(c2019rh5), c2019rh5, 2058660585);
                    ((InterfaceC2641zv) obj4).k(c2019rh5, 0);
                    c2019rh5.t(false);
                    c2019rh5.t(true);
                    c2019rh5.t(false);
                    c2019rh5.t(false);
                }
                return c0997e90;
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                InterfaceC1082fI interfaceC1082fI = (InterfaceC1082fI) obj;
                C2019rh c2019rh6 = (C2019rh) obj2;
                ((Number) obj3).intValue();
                c2019rh6.U(1980580247);
                InterfaceC2632zm interfaceC2632zm = (InterfaceC2632zm) c2019rh6.m(AbstractC0007Ah.e);
                c2019rh6.U(-492369756);
                Object objK = c2019rh6.K();
                if (objK == c2642zw) {
                    objK = AbstractC0924dB.P(new C0076Cy(0L), C1876pp.J);
                    c2019rh6.f0(objK);
                }
                c2019rh6.t(false);
                InterfaceC1159gJ interfaceC1159gJ = (InterfaceC1159gJ) objK;
                C1438k3 c1438k3 = new C1438k3((C0689a60) obj4, 17, interfaceC1159gJ);
                c2019rh6.U(-233457119);
                boolean zG = c2019rh6.g(interfaceC1159gJ) | c2019rh6.g(interfaceC2632zm);
                Object objK2 = c2019rh6.K();
                if (zG || objK2 == c2642zw) {
                    objK2 = new C0991e60(interfaceC2632zm, interfaceC1159gJ, 1);
                    c2019rh6.f0(objK2);
                }
                c2019rh6.t(false);
                C1444k6 c1444k6 = JX.a;
                InterfaceC1082fI interfaceC1082fIC3 = AbstractC0887cl.C(interfaceC1082fI, new Y5(c1438k3, (InterfaceC2489xv) objK2));
                c2019rh6.t(false);
                return interfaceC1082fIC3;
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                long j2 = ((C0370Oh) obj3).a;
                FillElement fillElement = c.a;
                long j3 = ((C1067f60) obj4).f;
                LO loA2 = ((InterfaceC1081fH) obj2).a(C0370Oh.a(j2, AbstractC2591zA.w((int) (j3 >> 32), C0370Oh.j(j2), C0370Oh.h(j2)), 0, AbstractC2591zA.w((int) (j3 & 4294967295L), C0370Oh.i(j2), C0370Oh.g(j2)), 0, 10));
                return ((InterfaceC1459kH) obj).P(loA2.k, loA2.l, c1725nq, new E4(loA2, 9));
            default:
                C2019rh c2019rh7 = (C2019rh) obj2;
                ((Number) obj3).intValue();
                c2019rh7.U(1582736677);
                InterfaceC2632zm interfaceC2632zm2 = (InterfaceC2632zm) c2019rh7.m(AbstractC0007Ah.e);
                InterfaceC0745au interfaceC0745au = (InterfaceC0745au) c2019rh7.m(AbstractC0007Ah.h);
                EnumC0999eB enumC0999eB = (EnumC0999eB) c2019rh7.m(AbstractC0007Ah.k);
                c2019rh7.U(511388516);
                O60 o60 = (O60) obj4;
                boolean zG2 = c2019rh7.g(o60) | c2019rh7.g(enumC0999eB);
                Object objK3 = c2019rh7.K();
                if (zG2 || objK3 == c2642zw) {
                    objK3 = GA.N(o60, enumC0999eB);
                    c2019rh7.f0(objK3);
                }
                c2019rh7.t(false);
                O60 o602 = (O60) objK3;
                c2019rh7.U(511388516);
                boolean zG3 = c2019rh7.g(interfaceC0745au) | c2019rh7.g(o602);
                Object objK4 = c2019rh7.K();
                if (zG3 || objK4 == c2642zw) {
                    Q10 q10 = o602.a;
                    AbstractC1365j40 abstractC1365j40 = q10.f;
                    C2564yu c2564yu = q10.c;
                    if (c2564yu == null) {
                        c2564yu = C2564yu.m;
                    }
                    C2412wu c2412wu = q10.d;
                    int i4 = c2412wu != null ? c2412wu.a : 0;
                    C2488xu c2488xu = q10.e;
                    objK4 = ((C0821bu) interfaceC0745au).b(abstractC1365j40, c2564yu, i4, c2488xu != null ? c2488xu.a : 1);
                    c2019rh7.f0(objK4);
                }
                c2019rh7.t(false);
                InterfaceC2044s20 interfaceC2044s20 = (InterfaceC2044s20) objK4;
                c2019rh7.U(-492369756);
                Object objK5 = c2019rh7.K();
                Object obj5 = objK5;
                if (objK5 == c2642zw) {
                    Object value = interfaceC2044s20.getValue();
                    C1067f60 c1067f60 = new C1067f60();
                    c1067f60.a = enumC0999eB;
                    c1067f60.b = interfaceC2632zm2;
                    c1067f60.c = interfaceC0745au;
                    c1067f60.d = o60;
                    c1067f60.e = value;
                    c1067f60.f = AbstractC2506y50.a(o60, interfaceC2632zm2, interfaceC0745au, AbstractC2506y50.a, 1);
                    c2019rh7.f0(c1067f60);
                    obj5 = c1067f60;
                }
                c2019rh7.t(false);
                C1067f60 c1067f602 = (C1067f60) obj5;
                Object value2 = interfaceC2044s20.getValue();
                if (enumC0999eB != c1067f602.a || !AbstractC0439Qy.l(interfaceC2632zm2, c1067f602.b) || !AbstractC0439Qy.l(interfaceC0745au, c1067f602.c) || !AbstractC0439Qy.l(o602, c1067f602.d) || !AbstractC0439Qy.l(value2, c1067f602.e)) {
                    c1067f602.a = enumC0999eB;
                    c1067f602.b = interfaceC2632zm2;
                    c1067f602.c = interfaceC0745au;
                    c1067f602.d = o602;
                    c1067f602.e = value2;
                    c1067f602.f = AbstractC2506y50.a(o602, interfaceC2632zm2, interfaceC0745au, AbstractC2506y50.a, 1);
                }
                InterfaceC1082fI interfaceC1082fIB = androidx.compose.ui.layout.a.b(c0855cI, new S1(6, c1067f602));
                c2019rh7.t(false);
                return interfaceC1082fIB;
        }
    }
}
