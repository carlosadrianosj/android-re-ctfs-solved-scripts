package defpackage;

import androidx.compose.foundation.layout.c;

/* loaded from: classes.dex */
public abstract class V3 {
    public static final float a;
    public static final float b;

    static {
        float f = 25;
        a = f;
        b = (f * 2.0f) / 2.4142137f;
    }

    public static final void a(long j, InterfaceC1082fI interfaceC1082fI, InterfaceC2641zv interfaceC2641zv, C2019rh c2019rh, int i) {
        int i2;
        c2019rh.V(-5185995);
        if ((i & 14) == 0) {
            i2 = (c2019rh.f(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= c2019rh.g(interfaceC1082fI) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i2 |= c2019rh.i(interfaceC2641zv) ? 256 : 128;
        }
        if ((i2 & 731) == 146 && c2019rh.B()) {
            c2019rh.P();
        } else {
            c2019rh.U(2068318109);
            boolean zF = c2019rh.f(j);
            Object objK = c2019rh.K();
            if (zF || objK == C1640mh.a) {
                objK = new P3(j);
                c2019rh.f0(objK);
            }
            c2019rh.t(false);
            AbstractC0139Fj.f((InterfaceC0934dL) objK, EnumC1883pw.m, AbstractC0576Wf.q(c2019rh, -1458480226, new C2423x2(interfaceC2641zv, 1, interfaceC1082fI)), c2019rh, 432);
        }
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV != null) {
            c0865cSV.d = new Q3(j, interfaceC1082fI, interfaceC2641zv, i, 0);
        }
    }

    public static final void b(InterfaceC1082fI interfaceC1082fI, C2019rh c2019rh, int i) {
        int i2;
        c2019rh.V(694251107);
        if ((i & 14) == 0) {
            i2 = (c2019rh.g(interfaceC1082fI) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && c2019rh.B()) {
            c2019rh.P();
        } else {
            AbstractC1909qB.c(c2019rh, AbstractC0887cl.C(c.h(interfaceC1082fI, b, a), U3.m));
        }
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV != null) {
            c0865cSV.d = new R3(interfaceC1082fI, i, 0);
        }
    }
}
