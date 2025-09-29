package defpackage;

import androidx.compose.foundation.BorderModifierNodeElement;
import androidx.compose.foundation.a;

/* loaded from: classes.dex */
public abstract class A30 {
    public static final C1042ep a = AbstractC1908qA.r(HL.I);

    public static final void a(InterfaceC1082fI interfaceC1082fI, long j, float f, C0084Dg c0084Dg, C2019rh c2019rh, int i, int i2) {
        c2019rh.U(-513881741);
        InterfaceC1082fI interfaceC1082fI2 = (i2 & 1) != 0 ? C0855cI.b : interfaceC1082fI;
        C0535Uq c0535Uq = B1.n;
        long j2 = (i2 & 4) != 0 ? ((C2397wf) c2019rh.m(AbstractC2473xf.a)).p : j;
        long jA = AbstractC2473xf.a(j2, c2019rh);
        float f2 = 0;
        float f3 = (i2 & 32) != 0 ? 0 : f;
        C1042ep c1042ep = a;
        float f4 = f2 + ((C0299Ln) c2019rh.m(c1042ep)).k;
        AbstractC1908qA.h(new C1091fR[]{AbstractC0526Uh.a.a(new C2017rf(jA)), c1042ep.a(new C0299Ln(f4))}, AbstractC0576Wf.q(c2019rh, -70914509, new C2426x30(interfaceC1082fI2, c0535Uq, j2, f4, null, f3, c0084Dg)), c2019rh, 48);
        c2019rh.t(false);
    }

    public static final InterfaceC1082fI b(InterfaceC1082fI interfaceC1082fI, AZ az, long j, C0261Kb c0261Kb, float f) {
        return B1.u(a.a(androidx.compose.ui.graphics.a.b(interfaceC1082fI, 0.0f, 0.0f, 0.0f, f, 0.0f, az, false, 124895).h(c0261Kb != null ? new BorderModifierNodeElement(c0261Kb.a, c0261Kb.b, az) : C0855cI.b), j, az), az);
    }

    public static final long c(long j, float f, C2019rh c2019rh) {
        float f2;
        float f3;
        c2019rh.U(-2079918090);
        C2397wf c2397wf = (C2397wf) c2019rh.m(AbstractC2473xf.a);
        boolean zBooleanValue = ((Boolean) c2019rh.m(AbstractC2473xf.b)).booleanValue();
        if (C2017rf.c(j, c2397wf.p) && zBooleanValue) {
            boolean zA = C0299Ln.a(f, 0);
            long j2 = c2397wf.p;
            if (zA) {
                j = j2;
            } else {
                long jA = C2017rf.a(C2017rf.b(((((float) Math.log(f + 1)) * 4.5f) + 2.0f) / 100.0f, c2397wf.t), C2017rf.f(j2));
                float fD = C2017rf.d(j2);
                float fD2 = C2017rf.d(jA);
                float f4 = 1.0f - fD2;
                float f5 = (fD * f4) + fD2;
                float fH = C2017rf.h(jA);
                float fH2 = C2017rf.h(j2);
                float f6 = 0.0f;
                if (f5 == 0.0f) {
                    f2 = 0.0f;
                } else {
                    f2 = (((fH2 * fD) * f4) + (fH * fD2)) / f5;
                }
                float fG = C2017rf.g(jA);
                float fG2 = C2017rf.g(j2);
                if (f5 == 0.0f) {
                    f3 = 0.0f;
                } else {
                    f3 = (((fG2 * fD) * f4) + (fG * fD2)) / f5;
                }
                float fE = C2017rf.e(jA);
                float fE2 = C2017rf.e(j2);
                if (f5 != 0.0f) {
                    f6 = (((fE2 * fD) * f4) + (fE * fD2)) / f5;
                }
                j = AbstractC0413Py.c(f2, f3, f6, f5, C2017rf.f(j2));
            }
        }
        c2019rh.t(false);
        return j;
    }
}
