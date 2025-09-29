package defpackage;

import android.content.res.Resources;
import android.view.View;
import androidx.compose.foundation.BorderModifierNodeElement;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.VerticalAlignElement;
import androidx.compose.foundation.layout.WithAlignmentLineBlockElement;
import androidx.compose.foundation.layout.WithAlignmentLineElement;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.c;
import androidx.compose.ui.semantics.AppendedSemanticsElement;
import androidx.test.annotation.R;
import com.google.android.datatransport.BuildConfig;
import com.lolo.io.onelist.MainActivity;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParserException;

/* renamed from: x2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2423x2 extends VA implements InterfaceC2641zv {
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2423x2(MS ms, HW hw) {
        super(2);
        this.l = 15;
        this.n = ms;
        this.m = hw;
    }

    private final Object a(Object obj, Object obj2) {
        long j = ((C0370Oh) obj2).a;
        return (InterfaceC1383jH) ((InterfaceC2641zv) this.n).k(new C1454kC((C1304iC) this.m, (InterfaceC1061f30) obj), new C0370Oh(j));
    }

    private final Object b(Object obj, Object obj2) {
        C2019rh c2019rh = (C2019rh) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && c2019rh.B()) {
            c2019rh.P();
        } else {
            WV wvM = GA.M(c2019rh);
            YC yc = (YC) this.m;
            yc.b.setValue(wvM);
            ((InterfaceC0021Av) this.n).j(yc, c2019rh, 8);
        }
        return C0997e90.a;
    }

    private final Object d(Object obj, Object obj2) {
        C2019rh c2019rh = (C2019rh) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && c2019rh.B()) {
            c2019rh.P();
        } else {
            PJ pjT = AbstractC0924dB.T(new AbstractC0857cK[0], c2019rh);
            MainActivity mainActivity = (MainActivity) this.m;
            GA.a(AbstractC0576Wf.q(c2019rh, -131326517, new C1838pG(((Boolean) AbstractC0139Fj.r(((C1989rG) mainActivity.O.getValue()).i, c2019rh).getValue()).booleanValue(), pjT, (NB) this.n, mainActivity)), c2019rh, 6);
        }
        return C0997e90.a;
    }

    private final Object f(Object obj, Object obj2) {
        C2019rh c2019rh = (C2019rh) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c2019rh.B()) {
            c2019rh.P();
        } else {
            A60.a(((O80) this.m).j, (InterfaceC2641zv) this.n, c2019rh, 0);
        }
        return C0997e90.a;
    }

    private final Object i(Object obj, Object obj2) {
        C2019rh c2019rh = (C2019rh) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && c2019rh.B()) {
            c2019rh.P();
        } else {
            C2524yJ c2524yJ = (C2524yJ) this.m;
            ((C0883ch) c2524yJ.l).t.g((F5) this.n, c2524yJ, c2019rh, 72);
        }
        return C0997e90.a;
    }

    private final Object l(Object obj, Object obj2) {
        float fFloatValue = ((Number) obj).floatValue();
        ((Number) obj2).floatValue();
        MS ms = (MS) this.n;
        float f = ms.k;
        ms.k = ((HW) this.m).a(fFloatValue - f) + f;
        return C0997e90.a;
    }

    private final Object o(Object obj, Object obj2) {
        C2019rh c2019rh = (C2019rh) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && c2019rh.B()) {
            c2019rh.P();
        } else {
            ((InterfaceC0021Av) this.m).j((C1128fz) this.n, c2019rh, 8);
        }
        return C0997e90.a;
    }

    /* JADX WARN: Type inference failed for: r3v58 */
    /* JADX WARN: Type inference failed for: r3v59, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v79 */
    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) throws XmlPullParserException, Resources.NotFoundException, IOException {
        C1186gh c1186gh;
        C2391wb c2391wb;
        C1186gh c1186gh2;
        long j;
        O60 o60;
        ?? r3;
        long j2;
        boolean z;
        C0855cI c0855cI;
        boolean z2;
        boolean z3;
        O60 o602;
        boolean z4;
        C0997e90 c0997e90 = C0997e90.a;
        Object obj3 = this.n;
        Object obj4 = this.m;
        switch (this.l) {
            case 0:
                float fFloatValue = ((Number) obj).floatValue();
                float fFloatValue2 = ((Number) obj2).floatValue();
                P2 p2 = ((M2) obj4).a;
                ((C2604zN) p2.j).k(fFloatValue);
                ((C2604zN) p2.k).k(fFloatValue2);
                ((MS) obj3).k = fFloatValue;
                return c0997e90;
            case 1:
                C2019rh c2019rh = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c2019rh.B()) {
                    c2019rh.P();
                } else {
                    InterfaceC2641zv interfaceC2641zv = (InterfaceC2641zv) obj4;
                    if (interfaceC2641zv == null) {
                        c2019rh.U(1275643845);
                        V3.b((InterfaceC1082fI) obj3, c2019rh, 0);
                        c2019rh.t(false);
                    } else {
                        c2019rh.U(1275643915);
                        interfaceC2641zv.k(c2019rh, 0);
                        c2019rh.t(false);
                    }
                }
                return c0997e90;
            case 2:
                C2019rh c2019rh2 = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c2019rh2.B()) {
                    c2019rh2.P();
                } else {
                    C2378wP c2378wP = (C2378wP) obj4;
                    InterfaceC1082fI interfaceC1082fIK = AbstractC0439Qy.k(new AppendedSemanticsElement(C2117t1.t, false).h(new DL(new B4(c2378wP, 1))), c2378wP.getCanCalculatePosition() ? 1.0f : 0.0f);
                    C0084Dg c0084DgQ = AbstractC0576Wf.q(c2019rh2, 606497925, new Y3((InterfaceC2044s20) obj3, 2));
                    c2019rh2.U(1406149896);
                    C0684a4 c0684a4 = C0684a4.c;
                    c2019rh2.U(-1323940314);
                    int i = c2019rh2.P;
                    InterfaceC1770oO interfaceC1770oOP = c2019rh2.p();
                    InterfaceC1337ih.c.getClass();
                    C2627zh c2627zh = C1262hh.b;
                    C0084Dg c0084DgH = AbstractC1377jB.H(interfaceC1082fIK);
                    if (!(c2019rh2.a instanceof InterfaceC1298i8)) {
                        AbstractC0139Fj.E();
                        throw null;
                    }
                    c2019rh2.X();
                    if (c2019rh2.O) {
                        c2019rh2.o(c2627zh);
                    } else {
                        c2019rh2.i0();
                    }
                    GA.O(c2019rh2, C1262hh.e, c0684a4);
                    GA.O(c2019rh2, C1262hh.d, interfaceC1770oOP);
                    C1186gh c1186gh3 = C1262hh.f;
                    if (c2019rh2.O || !AbstractC0439Qy.l(c2019rh2.K(), Integer.valueOf(i))) {
                        AbstractC0915d6.z(i, c2019rh2, i, c1186gh3);
                    }
                    AbstractC0915d6.y(0, c0084DgH, new S00(c2019rh2), c2019rh2, 2058660585);
                    c0084DgQ.k(c2019rh2, 6);
                    c2019rh2.t(false);
                    c2019rh2.t(true);
                    c2019rh2.t(false);
                    c2019rh2.t(false);
                }
                return c0997e90;
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                C2019rh c2019rh3 = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2019rh3.B()) {
                    c2019rh3.P();
                } else {
                    InterfaceC1082fI interfaceC1082fID = b.d(c.a(AbstractC0158Gc.c, AbstractC0158Gc.d), (C1315iN) obj4);
                    C1600m8 c1600m8 = AbstractC1904q8.d;
                    C2315vb c2315vb = C1876pp.s;
                    c2019rh3.U(693286680);
                    InterfaceC1309iH interfaceC1309iHA = AbstractC2308vV.a(c1600m8, c2315vb, c2019rh3);
                    c2019rh3.U(-1323940314);
                    int i2 = c2019rh3.P;
                    InterfaceC1770oO interfaceC1770oOP2 = c2019rh3.p();
                    InterfaceC1337ih.c.getClass();
                    C2627zh c2627zh2 = C1262hh.b;
                    C0084Dg c0084DgH2 = AbstractC1377jB.H(interfaceC1082fID);
                    if (!(c2019rh3.a instanceof InterfaceC1298i8)) {
                        AbstractC0139Fj.E();
                        throw null;
                    }
                    c2019rh3.X();
                    if (c2019rh3.O) {
                        c2019rh3.o(c2627zh2);
                    } else {
                        c2019rh3.i0();
                    }
                    GA.O(c2019rh3, C1262hh.e, interfaceC1309iHA);
                    GA.O(c2019rh3, C1262hh.d, interfaceC1770oOP2);
                    C1186gh c1186gh4 = C1262hh.f;
                    if (c2019rh3.O || !AbstractC0439Qy.l(c2019rh3.K(), Integer.valueOf(i2))) {
                        AbstractC0915d6.z(i2, c2019rh3, i2, c1186gh4);
                    }
                    AbstractC0915d6.y(0, c0084DgH2, new S00(c2019rh3), c2019rh3, 2058660585);
                    ((InterfaceC0021Av) obj3).j(C2384wV.a, c2019rh3, 6);
                    AbstractC0915d6.A(c2019rh3, false, true, false, false);
                }
                return c0997e90;
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                C2019rh c2019rh4 = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c2019rh4.B()) {
                    c2019rh4.P();
                } else {
                    C0855cI c0855cI2 = C0855cI.b;
                    AbstractC1377jB.D(c2019rh4);
                    InterfaceC1082fI interfaceC1082fIC = c.c(b.g(c0855cI2, P10.d, 0.0f, 2), 1.0f);
                    K20 k20 = PZ.a;
                    InterfaceC1082fI interfaceC1082fIH = a.a(interfaceC1082fIC, AbstractC1908qA.x(c2019rh4).B, ((NZ) c2019rh4.m(k20)).c).h(new BorderModifierNodeElement(1, new O10(AbstractC1908qA.x(c2019rh4).C), ((NZ) c2019rh4.m(k20)).c));
                    c2019rh4.U(733328855);
                    InterfaceC1309iH interfaceC1309iHC = AbstractC0494Tb.c(C1876pp.l, false, c2019rh4);
                    c2019rh4.U(-1323940314);
                    int i3 = c2019rh4.P;
                    InterfaceC1770oO interfaceC1770oOP3 = c2019rh4.p();
                    InterfaceC1337ih.c.getClass();
                    C2627zh c2627zh3 = C1262hh.b;
                    C0084Dg c0084DgH3 = AbstractC1377jB.H(interfaceC1082fIH);
                    if (!(c2019rh4.a instanceof InterfaceC1298i8)) {
                        AbstractC0139Fj.E();
                        throw null;
                    }
                    c2019rh4.X();
                    if (c2019rh4.O) {
                        c2019rh4.o(c2627zh3);
                    } else {
                        c2019rh4.i0();
                    }
                    GA.O(c2019rh4, C1262hh.e, interfaceC1309iHC);
                    GA.O(c2019rh4, C1262hh.d, interfaceC1770oOP3);
                    C1186gh c1186gh5 = C1262hh.f;
                    if (c2019rh4.O || !AbstractC0439Qy.l(c2019rh4.K(), Integer.valueOf(i3))) {
                        AbstractC0915d6.z(i3, c2019rh4, i3, c1186gh5);
                    }
                    AbstractC0915d6.y(0, c0084DgH3, new S00(c2019rh4), c2019rh4, 2058660585);
                    ((InterfaceC0021Av) obj4).j((XS) obj3, c2019rh4, 0);
                    AbstractC0915d6.A(c2019rh4, false, true, false, false);
                }
                return c0997e90;
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                C2019rh c2019rh5 = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c2019rh5.B()) {
                    c2019rh5.P();
                } else {
                    ((C0814bn) obj4).u.j((C2524yJ) obj3, c2019rh5, 8);
                }
                return c0997e90;
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                C1619mP c1619mP = (C1619mP) obj;
                long j3 = ((ZK) obj2).a;
                AbstractC2466xa0.a((C2390wa0) obj4, c1619mP);
                c1619mP.a();
                ((OS) obj3).k = j3;
                return c0997e90;
            case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                C2019rh c2019rh6 = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c2019rh6.B()) {
                    c2019rh6.P();
                } else {
                    C0855cI c0855cI3 = C0855cI.b;
                    InterfaceC1082fI interfaceC1082fIC2 = c.c(c0855cI3, 1.0f);
                    AbstractC1377jB.D(c2019rh6);
                    float f = P10.c;
                    InterfaceC1082fI interfaceC1082fIG = b.g(interfaceC1082fIC2, f, 0.0f, 2);
                    c2019rh6.U(-483455358);
                    C2642zw c2642zw = AbstractC1904q8.b;
                    C2239ub c2239ub = C1876pp.u;
                    InterfaceC1309iH interfaceC1309iHA2 = AbstractC0213If.a(c2642zw, c2239ub, c2019rh6);
                    c2019rh6.U(-1323940314);
                    int i4 = c2019rh6.P;
                    InterfaceC1770oO interfaceC1770oOP4 = c2019rh6.p();
                    InterfaceC1337ih.c.getClass();
                    C2627zh c2627zh4 = C1262hh.b;
                    C0084Dg c0084DgH4 = AbstractC1377jB.H(interfaceC1082fIG);
                    boolean z5 = c2019rh6.a instanceof InterfaceC1298i8;
                    if (!z5) {
                        AbstractC0139Fj.E();
                        throw null;
                    }
                    c2019rh6.X();
                    if (c2019rh6.O) {
                        c2019rh6.o(c2627zh4);
                    } else {
                        c2019rh6.i0();
                    }
                    C1186gh c1186gh6 = C1262hh.e;
                    GA.O(c2019rh6, c1186gh6, interfaceC1309iHA2);
                    C1186gh c1186gh7 = C1262hh.d;
                    GA.O(c2019rh6, c1186gh7, interfaceC1770oOP4);
                    C1186gh c1186gh8 = C1262hh.f;
                    if (c2019rh6.O || !AbstractC0439Qy.l(c2019rh6.K(), Integer.valueOf(i4))) {
                        AbstractC0915d6.z(i4, c2019rh6, i4, c1186gh8);
                    }
                    AbstractC0915d6.y(0, c0084DgH4, new S00(c2019rh6), c2019rh6, 2058660585);
                    InterfaceC1082fI interfaceC1082fIC3 = c.c(c0855cI3, 1.0f);
                    C2315vb c2315vb2 = C1876pp.s;
                    c2019rh6.U(693286680);
                    C1423js c1423js = AbstractC1904q8.a;
                    InterfaceC1309iH interfaceC1309iHA3 = AbstractC2308vV.a(c1423js, c2315vb2, c2019rh6);
                    c2019rh6.U(-1323940314);
                    int i5 = c2019rh6.P;
                    InterfaceC1770oO interfaceC1770oOP5 = c2019rh6.p();
                    C0084Dg c0084DgH5 = AbstractC1377jB.H(interfaceC1082fIC3);
                    if (!z5) {
                        AbstractC0139Fj.E();
                        throw null;
                    }
                    c2019rh6.X();
                    if (c2019rh6.O) {
                        c2019rh6.o(c2627zh4);
                    } else {
                        c2019rh6.i0();
                    }
                    GA.O(c2019rh6, c1186gh6, interfaceC1309iHA3);
                    GA.O(c2019rh6, c1186gh7, interfaceC1770oOP5);
                    if (c2019rh6.O || !AbstractC0439Qy.l(c2019rh6.K(), Integer.valueOf(i5))) {
                        AbstractC0915d6.z(i5, c2019rh6, i5, c1186gh8);
                    }
                    AbstractC0915d6.y(0, c0084DgH5, new S00(c2019rh6), c2019rh6, 2058660585);
                    double d = 1.0f;
                    if (d <= 0.0d) {
                        throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero".toString());
                    }
                    LayoutWeightElement layoutWeightElement = new LayoutWeightElement(AbstractC2591zA.t(1.0f, Float.MAX_VALUE), true);
                    c2019rh6.U(-483455358);
                    InterfaceC1309iH interfaceC1309iHA4 = AbstractC0213If.a(c2642zw, c2239ub, c2019rh6);
                    c2019rh6.U(-1323940314);
                    int i6 = c2019rh6.P;
                    InterfaceC1770oO interfaceC1770oOP6 = c2019rh6.p();
                    C0084Dg c0084DgH6 = AbstractC1377jB.H(layoutWeightElement);
                    if (!z5) {
                        AbstractC0139Fj.E();
                        throw null;
                    }
                    c2019rh6.X();
                    if (c2019rh6.O) {
                        c2019rh6.o(c2627zh4);
                    } else {
                        c2019rh6.i0();
                    }
                    GA.O(c2019rh6, c1186gh6, interfaceC1309iHA4);
                    GA.O(c2019rh6, c1186gh7, interfaceC1770oOP6);
                    if (c2019rh6.O || !AbstractC0439Qy.l(c2019rh6.K(), Integer.valueOf(i6))) {
                        AbstractC0915d6.z(i6, c2019rh6, i6, c1186gh8);
                    }
                    AbstractC0915d6.y(0, c0084DgH6, new S00(c2019rh6), c2019rh6, 2058660585);
                    c2019rh6.U(693286680);
                    InterfaceC1309iH interfaceC1309iHA5 = AbstractC2308vV.a(c1423js, c2315vb2, c2019rh6);
                    c2019rh6.U(-1323940314);
                    int i7 = c2019rh6.P;
                    InterfaceC1770oO interfaceC1770oOP7 = c2019rh6.p();
                    C0084Dg c0084DgH7 = AbstractC1377jB.H(c0855cI3);
                    if (!z5) {
                        AbstractC0139Fj.E();
                        throw null;
                    }
                    c2019rh6.X();
                    if (c2019rh6.O) {
                        c2019rh6.o(c2627zh4);
                    } else {
                        c2019rh6.i0();
                    }
                    GA.O(c2019rh6, c1186gh6, interfaceC1309iHA5);
                    GA.O(c2019rh6, c1186gh7, interfaceC1770oOP7);
                    if (c2019rh6.O || !AbstractC0439Qy.l(c2019rh6.K(), Integer.valueOf(i7))) {
                        AbstractC0915d6.z(i7, c2019rh6, i7, c1186gh8);
                    }
                    AbstractC0915d6.y(0, c0084DgH7, new S00(c2019rh6), c2019rh6, 2058660585);
                    AbstractC1377jB.D(c2019rh6);
                    AbstractC1377jB.D(c2019rh6);
                    float f2 = P10.a;
                    InterfaceC1082fI interfaceC1082fIH2 = b.h(c0855cI3, f, 0.0f, f2, 0.0f, 10).h(new WithAlignmentLineBlockElement(C0138Fi.O));
                    c2019rh6.U(733328855);
                    C2391wb c2391wb2 = C1876pp.l;
                    InterfaceC1309iH interfaceC1309iHC2 = AbstractC0494Tb.c(c2391wb2, false, c2019rh6);
                    c2019rh6.U(-1323940314);
                    int i8 = c2019rh6.P;
                    InterfaceC1770oO interfaceC1770oOP8 = c2019rh6.p();
                    C0084Dg c0084DgH8 = AbstractC1377jB.H(interfaceC1082fIH2);
                    if (!z5) {
                        AbstractC0139Fj.E();
                        throw null;
                    }
                    c2019rh6.X();
                    if (c2019rh6.O) {
                        c2019rh6.o(c2627zh4);
                    } else {
                        c2019rh6.i0();
                    }
                    GA.O(c2019rh6, c1186gh6, interfaceC1309iHC2);
                    GA.O(c2019rh6, c1186gh7, interfaceC1770oOP8);
                    if (c2019rh6.O || !AbstractC0439Qy.l(c2019rh6.K(), Integer.valueOf(i8))) {
                        AbstractC0915d6.z(i8, c2019rh6, i8, c1186gh8);
                    }
                    AbstractC0915d6.y(0, c0084DgH8, new S00(c2019rh6), c2019rh6, 2058660585);
                    if (AbstractC0413Py.l != null) {
                        c1186gh = c1186gh8;
                        c2391wb = c2391wb2;
                        c1186gh2 = c1186gh7;
                    } else {
                        C1960qx c1960qx = new C1960qx("Filled.CheckCircle", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i9 = AbstractC1783oa0.a;
                        O10 o10 = new O10(C2017rf.b);
                        LN ln = new LN(0);
                        ln.g(12.0f, 2.0f);
                        ln.b(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
                        ln.h(4.48f, 10.0f, 10.0f, 10.0f);
                        c1186gh = c1186gh8;
                        ln.h(10.0f, -4.48f, 10.0f, -10.0f);
                        ArrayList arrayList = ln.k;
                        c2391wb = c2391wb2;
                        c1186gh2 = c1186gh7;
                        arrayList.add(new UN(17.52f, 2.0f, 12.0f, 2.0f));
                        ln.a();
                        ln.g(10.0f, 17.0f);
                        ln.f(-5.0f, -5.0f);
                        ln.f(1.41f, -1.41f);
                        ln.e(10.0f, 14.17f);
                        ln.f(7.59f, -7.59f);
                        ln.e(19.0f, 8.0f);
                        ln.f(-9.0f, 9.0f);
                        ln.a();
                        C1960qx.a(c1960qx, arrayList, o10);
                        AbstractC0413Py.l = c1960qx.b();
                    }
                    AbstractC1377jB.D(c2019rh6);
                    float f3 = P10.b;
                    InterfaceC1082fI interfaceC1082fIG2 = c.g(c0855cI3, f3);
                    AbstractC1693nN abstractC1693nNO = AbstractC2591zA.O(R.drawable.ic_bullet_24dp, c2019rh6);
                    C1128fz c1128fz = (C1128fz) obj4;
                    boolean zD = c1128fz.d();
                    if (!zD) {
                        c2019rh6.U(1050991538);
                        A6 a6X = AbstractC1908qA.x(c2019rh6);
                        c2019rh6.t(false);
                        j = a6X.o;
                    } else {
                        if (!zD) {
                            c2019rh6.U(1050987318);
                            c2019rh6.t(false);
                            throw new C1109fg();
                        }
                        c2019rh6.U(1050991617);
                        A6 a6X2 = AbstractC1908qA.x(c2019rh6);
                        c2019rh6.t(false);
                        j = a6X2.q;
                    }
                    C1186gh c1186gh9 = c1186gh;
                    C2391wb c2391wb3 = c2391wb;
                    AbstractC1504kx.b(abstractC1693nNO, null, interfaceC1082fIG2, j, c2019rh6, 56, 0);
                    AbstractC0915d6.A(c2019rh6, false, true, false, false);
                    String strF = c1128fz.f();
                    boolean zD2 = c1128fz.d();
                    if (!zD2) {
                        c2019rh6.U(-1309520889);
                        C2642zw.n(c2019rh6);
                        C1146g8 c1146g8H = AbstractC1909qB.H(c2019rh6);
                        c2019rh6.t(false);
                        o60 = c1146g8H.a;
                    } else {
                        if (!zD2) {
                            c2019rh6.U(-1309525483);
                            c2019rh6.t(false);
                            throw new C1109fg();
                        }
                        c2019rh6.U(-1309520810);
                        C2642zw.n(c2019rh6);
                        C1146g8 c1146g8H2 = AbstractC1909qB.H(c2019rh6);
                        c2019rh6.t(false);
                        o60 = c1146g8H2.c;
                    }
                    boolean zD3 = c1128fz.d();
                    c2019rh6.U(-1309520729);
                    if (zD3) {
                        r3 = 1;
                        if (!zD3) {
                            throw new C1109fg();
                        }
                        j2 = AbstractC1908qA.x(c2019rh6).q;
                        z = false;
                    } else {
                        j2 = C2017rf.h;
                        z = false;
                        r3 = 1;
                    }
                    c2019rh6.t(z);
                    if (d <= 0.0d) {
                        throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero".toString());
                    }
                    LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(AbstractC2591zA.t(1.0f, Float.MAX_VALUE), r3);
                    AbstractC1377jB.D(c2019rh6);
                    InterfaceC1082fI interfaceC1082fIG3 = b.g(layoutWeightElement2, f3, 0.0f, 2);
                    AbstractC1377jB.D(c2019rh6);
                    InterfaceC1082fI interfaceC1082fIG4 = b.g(interfaceC1082fIG3, 0.0f, f2, r3);
                    c2019rh6.U(-1420221962);
                    c2019rh6.U(-811077878);
                    float f4 = AbstractC1418jn.a;
                    c2019rh6.t(false);
                    c2019rh6.t(false);
                    InterfaceC1082fI interfaceC1082fIH3 = c.e(interfaceC1082fIG4, AbstractC1418jn.a, Float.NaN).h(new WithAlignmentLineElement(AbstractC1360j2.a));
                    AbstractC1377jB.D(c2019rh6);
                    A60.b(strF, AbstractC2591zA.R(c.i(b.g(interfaceC1082fIH3, 0.0f, f2, 1), c2315vb2, 2), "item-ui-title"), j2, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, o60, c2019rh6, 0, 0, 65528);
                    c2019rh6.U(-608184989);
                    if (c1128fz.b().length() > 0) {
                        VerticalAlignElement verticalAlignElement = new VerticalAlignElement();
                        AbstractC1377jB.D(c2019rh6);
                        InterfaceC1082fI interfaceC1082fIR = AbstractC2591zA.R(b.h(verticalAlignElement, 0.0f, f2, 0.0f, 0.0f, 13), "item_comment_arrow_".concat(c1128fz.f()));
                        c2019rh6.U(733328855);
                        InterfaceC1309iH interfaceC1309iHC3 = AbstractC0494Tb.c(c2391wb3, false, c2019rh6);
                        c2019rh6.U(-1323940314);
                        int i10 = c2019rh6.P;
                        InterfaceC1770oO interfaceC1770oOP9 = c2019rh6.p();
                        C0084Dg c0084DgH9 = AbstractC1377jB.H(interfaceC1082fIR);
                        if (!z5) {
                            AbstractC0139Fj.E();
                            throw null;
                        }
                        c2019rh6.X();
                        if (c2019rh6.O) {
                            c2019rh6.o(c2627zh4);
                        } else {
                            c2019rh6.i0();
                        }
                        GA.O(c2019rh6, c1186gh6, interfaceC1309iHC3);
                        GA.O(c2019rh6, c1186gh2, interfaceC1770oOP9);
                        if (c2019rh6.O || !AbstractC0439Qy.l(c2019rh6.K(), Integer.valueOf(i10))) {
                            AbstractC0915d6.z(i10, c2019rh6, i10, c1186gh9);
                        }
                        AbstractC0915d6.y(0, c0084DgH9, new S00(c2019rh6), c2019rh6, 2058660585);
                        c0855cI = c0855cI3;
                        AbstractC0887cl.n((InterfaceC2337vv) obj3, AbstractC2591zA.R(c0855cI, "item-ui-arrow-comment"), false, null, null, AbstractC0576Wf.q(c2019rh6, -1730489282, new Y3(AbstractC2505y5.b(c1128fz.c() ? 0.0f : 180.0f, B1.Z(300, 0, AbstractC1270hp.a, 2), BuildConfig.VERSION_NAME, c2019rh6, 3072, 20), 3)), c2019rh6, 196656, 28);
                        z2 = false;
                        z3 = true;
                        AbstractC0915d6.A(c2019rh6, false, true, false, false);
                    } else {
                        c0855cI = c0855cI3;
                        z2 = false;
                        z3 = true;
                    }
                    AbstractC0915d6.A(c2019rh6, z2, z2, z3, z2);
                    AbstractC0915d6.A(c2019rh6, z2, z2, z3, z2);
                    AbstractC0915d6.A(c2019rh6, z2, z2, z3, z2);
                    c2019rh6.t(z2);
                    c2019rh6.U(-623741996);
                    if (c1128fz.c()) {
                        String strB = c1128fz.b();
                        boolean zD4 = c1128fz.d();
                        if (!zD4) {
                            c2019rh6.U(-206427209);
                            C2642zw.n(c2019rh6);
                            C1146g8 c1146g8H3 = AbstractC1909qB.H(c2019rh6);
                            c2019rh6.t(false);
                            o602 = c1146g8H3.b;
                        } else {
                            if (!zD4) {
                                c2019rh6.U(-206434894);
                                c2019rh6.t(false);
                                throw new C1109fg();
                            }
                            c2019rh6.U(-206427136);
                            C2642zw.n(c2019rh6);
                            C1146g8 c1146g8H4 = AbstractC1909qB.H(c2019rh6);
                            c2019rh6.t(false);
                            o602 = c1146g8H4.d;
                        }
                        O60 o603 = o602;
                        long jZ = RA.z(16);
                        A6 a6X3 = AbstractC1908qA.x(c2019rh6);
                        AbstractC1377jB.D(c2019rh6);
                        float f5 = P10.f;
                        AbstractC1377jB.D(c2019rh6);
                        A60.b(strB, c.i(b.h(c0855cI, f5, 0.0f, 0.0f, P10.d, 6), c2315vb2, 2), a6X3.p, 0L, null, null, null, 0L, null, null, jZ, 0, false, 0, 0, null, o603, c2019rh6, 0, 6, 64504);
                    }
                    AbstractC0915d6.A(c2019rh6, false, false, true, false);
                    c2019rh6.t(false);
                }
                return c0997e90;
            case 8:
                C2019rh c2019rh7 = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c2019rh7.B()) {
                    c2019rh7.P();
                } else {
                    Boolean bool = (Boolean) ((BB) obj4).f.getValue();
                    boolean zBooleanValue = bool.booleanValue();
                    c2019rh7.W(bool);
                    boolean zH = c2019rh7.h(zBooleanValue);
                    if (zBooleanValue) {
                        ((InterfaceC2641zv) obj3).k(c2019rh7, 0);
                    } else {
                        c2019rh7.q(zH);
                    }
                    c2019rh7.w();
                }
                return c0997e90;
            case 9:
                C2019rh c2019rh8 = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c2019rh8.B()) {
                    c2019rh8.P();
                } else {
                    C1304iC c1304iC = (C1304iC) obj4;
                    EC ec = (EC) c1304iC.b.c();
                    C1228hC c1228hC = (C1228hC) obj3;
                    int iH = c1228hC.c;
                    int iC = ec.c();
                    Object obj5 = c1228hC.a;
                    if ((iH >= iC || !AbstractC0439Qy.l(ec.d(iH), obj5)) && (iH = ec.d.h(obj5)) != -1) {
                        c1228hC.c = iH;
                    }
                    boolean z6 = iH != -1;
                    c2019rh8.W(Boolean.valueOf(z6));
                    boolean zH2 = c2019rh8.h(z6);
                    if (z6) {
                        AbstractC0773bB.f(ec, c1304iC.a, iH, c1228hC.a, c2019rh8, 0);
                    } else {
                        c2019rh8.q(zH2);
                    }
                    c2019rh8.w();
                    B1.d(obj5, new C1811p(17, c1228hC), c2019rh8);
                }
                return c0997e90;
            case 10:
                return a(obj, obj2);
            case 11:
                return b(obj, obj2);
            case 12:
                return d(obj, obj2);
            case 13:
                return f(obj, obj2);
            case 14:
                return i(obj, obj2);
            case 15:
                return l(obj, obj2);
            case 16:
                return o(obj, obj2);
            default:
                C2019rh c2019rh9 = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c2019rh9.B()) {
                    c2019rh9.P();
                    return c0997e90;
                }
                C0855cI c0855cI4 = C0855cI.b;
                FillElement fillElement = c.c;
                AbstractC1377jB.D(c2019rh9);
                InterfaceC1082fI interfaceC1082fIE = b.e(fillElement, P10.e);
                C1600m8 c1600m82 = AbstractC1904q8.e;
                C2239ub c2239ub2 = C1876pp.v;
                c2019rh9.U(-483455358);
                InterfaceC1309iH interfaceC1309iHA6 = AbstractC0213If.a(c1600m82, c2239ub2, c2019rh9);
                c2019rh9.U(-1323940314);
                int i11 = c2019rh9.P;
                InterfaceC1770oO interfaceC1770oOP10 = c2019rh9.p();
                InterfaceC1337ih.c.getClass();
                C2627zh c2627zh5 = C1262hh.b;
                C0084Dg c0084DgH10 = AbstractC1377jB.H(interfaceC1082fIE);
                boolean z7 = c2019rh9.a instanceof InterfaceC1298i8;
                if (!z7) {
                    AbstractC0139Fj.E();
                    throw null;
                }
                c2019rh9.X();
                if (c2019rh9.O) {
                    c2019rh9.o(c2627zh5);
                } else {
                    c2019rh9.i0();
                }
                C1186gh c1186gh10 = C1262hh.e;
                GA.O(c2019rh9, c1186gh10, interfaceC1309iHA6);
                C1186gh c1186gh11 = C1262hh.d;
                GA.O(c2019rh9, c1186gh11, interfaceC1770oOP10);
                C1186gh c1186gh12 = C1262hh.f;
                if (c2019rh9.O || !AbstractC0439Qy.l(c2019rh9.K(), Integer.valueOf(i11))) {
                    AbstractC0915d6.z(i11, c2019rh9, i11, c1186gh12);
                }
                AbstractC0915d6.y(0, c0084DgH10, new S00(c2019rh9), c2019rh9, 2058660585);
                InterfaceC1082fI interfaceC1082fIC4 = c.c(c0855cI4, 1.0f);
                AbstractC1377jB.D(c2019rh9);
                C1752o8 c1752o8 = new C1752o8(P10.f);
                c2019rh9.U(-483455358);
                C2239ub c2239ub3 = C1876pp.u;
                InterfaceC1309iH interfaceC1309iHA7 = AbstractC0213If.a(c1752o8, c2239ub3, c2019rh9);
                c2019rh9.U(-1323940314);
                int i12 = c2019rh9.P;
                InterfaceC1770oO interfaceC1770oOP11 = c2019rh9.p();
                C0084Dg c0084DgH11 = AbstractC1377jB.H(interfaceC1082fIC4);
                if (!z7) {
                    AbstractC0139Fj.E();
                    throw null;
                }
                c2019rh9.X();
                if (c2019rh9.O) {
                    c2019rh9.o(c2627zh5);
                } else {
                    c2019rh9.i0();
                }
                GA.O(c2019rh9, c1186gh10, interfaceC1309iHA7);
                GA.O(c2019rh9, c1186gh11, interfaceC1770oOP11);
                if (c2019rh9.O || !AbstractC0439Qy.l(c2019rh9.K(), Integer.valueOf(i12))) {
                    AbstractC0915d6.z(i12, c2019rh9, i12, c1186gh12);
                }
                AbstractC0915d6.y(0, c0084DgH11, new S00(c2019rh9), c2019rh9, 2058660585);
                C2315vb c2315vb3 = C1876pp.s;
                c2019rh9.U(693286680);
                InterfaceC1309iH interfaceC1309iHA8 = AbstractC2308vV.a(AbstractC1904q8.a, c2315vb3, c2019rh9);
                c2019rh9.U(-1323940314);
                int i13 = c2019rh9.P;
                InterfaceC1770oO interfaceC1770oOP12 = c2019rh9.p();
                C0084Dg c0084DgH12 = AbstractC1377jB.H(c0855cI4);
                if (!z7) {
                    AbstractC0139Fj.E();
                    throw null;
                }
                c2019rh9.X();
                if (c2019rh9.O) {
                    c2019rh9.o(c2627zh5);
                } else {
                    c2019rh9.i0();
                }
                GA.O(c2019rh9, c1186gh10, interfaceC1309iHA8);
                GA.O(c2019rh9, c1186gh11, interfaceC1770oOP12);
                if (c2019rh9.O || !AbstractC0439Qy.l(c2019rh9.K(), Integer.valueOf(i13))) {
                    AbstractC0915d6.z(i13, c2019rh9, i13, c1186gh12);
                }
                AbstractC0915d6.y(0, c0084DgH12, new S00(c2019rh9), c2019rh9, 2058660585);
                AbstractC1504kx.b(AbstractC2591zA.O(R.drawable.ic_launcher_foreground, c2019rh9), null, c.g(c0855cI4, 48), AbstractC1908qA.x(c2019rh9).a, c2019rh9, 440, 0);
                A60.b(AbstractC0773bB.F(R.string.app_name, c2019rh9), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, C2642zw.n(c2019rh9).j, c2019rh9, 0, 0, 65534);
                c2019rh9.t(false);
                c2019rh9.t(true);
                c2019rh9.t(false);
                c2019rh9.t(false);
                Ub0 ub0 = (Ub0) obj4;
                A60.b(ub0.a, new HorizontalAlignElement(c2239ub2), AbstractC1908qA.x(c2019rh9).J, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, C2642zw.n(c2019rh9).e, c2019rh9, 0, 0, 65528);
                c2019rh9.U(-2048444998);
                for (Vb0 vb0 : ub0.b) {
                    if (vb0 instanceof Vb0) {
                        c2019rh9.U(-1610900469);
                        InterfaceC1082fI interfaceC1082fIC5 = c.c(c0855cI4, 1.0f);
                        C1423js c1423js2 = AbstractC1904q8.a;
                        AbstractC1377jB.D(c2019rh9);
                        C1752o8 c1752o82 = new C1752o8(P10.b);
                        c2019rh9.U(693286680);
                        InterfaceC1309iH interfaceC1309iHA9 = AbstractC2308vV.a(c1752o82, C1876pp.r, c2019rh9);
                        c2019rh9.U(-1323940314);
                        int i14 = c2019rh9.P;
                        InterfaceC1770oO interfaceC1770oOP13 = c2019rh9.p();
                        InterfaceC1337ih.c.getClass();
                        C2627zh c2627zh6 = C1262hh.b;
                        C0084Dg c0084DgH13 = AbstractC1377jB.H(interfaceC1082fIC5);
                        if (!z7) {
                            AbstractC0139Fj.E();
                            throw null;
                        }
                        c2019rh9.X();
                        if (c2019rh9.O) {
                            c2019rh9.o(c2627zh6);
                        } else {
                            c2019rh9.i0();
                        }
                        C1186gh c1186gh13 = C1262hh.e;
                        GA.O(c2019rh9, c1186gh13, interfaceC1309iHA9);
                        C1186gh c1186gh14 = C1262hh.d;
                        GA.O(c2019rh9, c1186gh14, interfaceC1770oOP13);
                        C1186gh c1186gh15 = C1262hh.f;
                        if (c2019rh9.O || !AbstractC0439Qy.l(c2019rh9.K(), Integer.valueOf(i14))) {
                            AbstractC0915d6.z(i14, c2019rh9, i14, c1186gh15);
                        }
                        AbstractC0915d6.y(0, c0084DgH13, new S00(c2019rh9), c2019rh9, 2058660585);
                        WithAlignmentLineBlockElement withAlignmentLineBlockElement = new WithAlignmentLineBlockElement(C0723aa0.C);
                        c2019rh9.U(733328855);
                        InterfaceC1309iH interfaceC1309iHC4 = AbstractC0494Tb.c(C1876pp.l, false, c2019rh9);
                        c2019rh9.U(-1323940314);
                        int i15 = c2019rh9.P;
                        InterfaceC1770oO interfaceC1770oOP14 = c2019rh9.p();
                        C0084Dg c0084DgH14 = AbstractC1377jB.H(withAlignmentLineBlockElement);
                        if (!z7) {
                            AbstractC0139Fj.E();
                            throw null;
                        }
                        c2019rh9.X();
                        if (c2019rh9.O) {
                            c2019rh9.o(c2627zh6);
                        } else {
                            c2019rh9.i0();
                        }
                        GA.O(c2019rh9, c1186gh13, interfaceC1309iHC4);
                        GA.O(c2019rh9, c1186gh14, interfaceC1770oOP14);
                        if (c2019rh9.O || !AbstractC0439Qy.l(c2019rh9.K(), Integer.valueOf(i15))) {
                            AbstractC0915d6.z(i15, c2019rh9, i15, c1186gh15);
                        }
                        AbstractC0915d6.y(0, c0084DgH14, new S00(c2019rh9), c2019rh9, 2058660585);
                        vb0.getClass();
                        Integer num = vb0.c;
                        if (num != null) {
                            c2019rh9.U(-116695211);
                            AbstractC1377jB.D(c2019rh9);
                            AbstractC1504kx.b(AbstractC2591zA.O(num.intValue(), c2019rh9), null, c.g(c0855cI4, P10.e), AbstractC1908qA.x(c2019rh9).K, c2019rh9, 56, 0);
                            z4 = false;
                            c2019rh9.t(false);
                        } else {
                            z4 = false;
                            c2019rh9.U(-116694778);
                            c2019rh9.t(false);
                        }
                        AbstractC0915d6.A(c2019rh9, z4, true, z4, z4);
                        WithAlignmentLineElement withAlignmentLineElement = new WithAlignmentLineElement(AbstractC1360j2.a);
                        c2019rh9.U(-483455358);
                        InterfaceC1309iH interfaceC1309iHA10 = AbstractC0213If.a(AbstractC1904q8.b, c2239ub3, c2019rh9);
                        c2019rh9.U(-1323940314);
                        int i16 = c2019rh9.P;
                        InterfaceC1770oO interfaceC1770oOP15 = c2019rh9.p();
                        C0084Dg c0084DgH15 = AbstractC1377jB.H(withAlignmentLineElement);
                        if (!z7) {
                            AbstractC0139Fj.E();
                            throw null;
                        }
                        c2019rh9.X();
                        if (c2019rh9.O) {
                            c2019rh9.o(c2627zh6);
                        } else {
                            c2019rh9.i0();
                        }
                        GA.O(c2019rh9, c1186gh13, interfaceC1309iHA10);
                        GA.O(c2019rh9, c1186gh14, interfaceC1770oOP15);
                        if (c2019rh9.O || !AbstractC0439Qy.l(c2019rh9.K(), Integer.valueOf(i16))) {
                            AbstractC0915d6.z(i16, c2019rh9, i16, c1186gh15);
                        }
                        AbstractC0915d6.y(0, c0084DgH15, new S00(c2019rh9), c2019rh9, 2058660585);
                        c2019rh9.U(-116694502);
                        if (vb0.b != null) {
                            A60.b(vb0.b, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, C2642zw.n(c2019rh9).h, c2019rh9, 0, 0, 65534);
                        }
                        c2019rh9.t(false);
                        String str = vb0.a;
                        c2019rh9.U(-478218163);
                        if (str != null) {
                            AbstractC1377jB.D(c2019rh9);
                            A60.b(vb0.a, b.h(c0855cI4, 0.0f, P10.a, 0.0f, 0.0f, 13), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, C2642zw.n(c2019rh9).k, c2019rh9, 0, 0, 65532);
                        }
                        AbstractC0915d6.A(c2019rh9, false, false, true, false);
                        AbstractC0915d6.A(c2019rh9, false, false, true, false);
                        c2019rh9.t(false);
                        c2019rh9.t(false);
                    } else {
                        c2019rh9.U(-1610897625);
                        c2019rh9.t(false);
                    }
                }
                AbstractC0915d6.A(c2019rh9, false, false, true, false);
                c2019rh9.t(false);
                AbstractC0139Fj.c(new C0479Sm((View) c2019rh9.m(O3.f), (InterfaceC2337vv) obj3, 3), AbstractC2591zA.R(c0855cI4, "whats_new_continue"), false, null, null, null, null, null, null, AbstractC0629Yg.a, c2019rh9, 805306416, 508);
                AbstractC0915d6.A(c2019rh9, false, true, false, false);
                return c0997e90;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2423x2(Object obj, int i, Object obj2) {
        super(2);
        this.l = i;
        this.m = obj;
        this.n = obj2;
    }
}
