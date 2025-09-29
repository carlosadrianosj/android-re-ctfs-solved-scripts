package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class N60 extends AbstractC1006eI implements InterfaceC1681nB, InterfaceC0014Ao, OX {
    public int A;
    public boolean B;
    public int C;
    public int D;
    public Map E;
    public C2300vN F;
    public M60 G;
    public final DN H = AbstractC0924dB.P(null, C1876pp.J);
    public String x;
    public O60 y;
    public InterfaceC0745au z;

    public N60(String str, O60 o60, InterfaceC0745au interfaceC0745au, int i, boolean z, int i2, int i3) {
        this.x = str;
        this.y = o60;
        this.z = interfaceC0745au;
        this.A = i;
        this.B = z;
        this.C = i2;
        this.D = i3;
    }

    @Override // defpackage.OX
    public final /* synthetic */ boolean T() {
        return false;
    }

    @Override // defpackage.OX
    public final /* synthetic */ boolean V() {
        return false;
    }

    @Override // defpackage.InterfaceC0014Ao
    public final /* synthetic */ void Z() {
    }

    @Override // defpackage.InterfaceC1681nB
    public final int b(InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        return x0(interfaceC0387Oy).a(i, interfaceC0387Oy.getLayoutDirection());
    }

    @Override // defpackage.InterfaceC1681nB
    public final int d(InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        return GA.q(x0(interfaceC0387Oy).d(interfaceC0387Oy.getLayoutDirection()).i());
    }

    @Override // defpackage.InterfaceC1681nB
    public final int e(InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        return GA.q(x0(interfaceC0387Oy).d(interfaceC0387Oy.getLayoutDirection()).a());
    }

    @Override // defpackage.InterfaceC1681nB
    public final InterfaceC1383jH f(InterfaceC1459kH interfaceC1459kH, InterfaceC1081fH interfaceC1081fH, long j) {
        long jA;
        boolean z;
        InterfaceC2224uN interfaceC2224uN;
        C2300vN c2300vNX0 = x0(interfaceC1459kH);
        EnumC0999eB layoutDirection = interfaceC1459kH.getLayoutDirection();
        if (c2300vNX0.g > 1) {
            XH xhL = YY.l(c2300vNX0.m, layoutDirection, c2300vNX0.b, c2300vNX0.i, c2300vNX0.c);
            c2300vNX0.m = xhL;
            jA = xhL.a(j, c2300vNX0.g);
        } else {
            jA = j;
        }
        C1820p4 c1820p4 = c2300vNX0.j;
        if (c1820p4 == null || (interfaceC2224uN = c2300vNX0.n) == null || interfaceC2224uN.e() || layoutDirection != c2300vNX0.o || (!C0370Oh.b(jA, c2300vNX0.p) && (C0370Oh.h(jA) != C0370Oh.h(c2300vNX0.p) || C0370Oh.g(jA) < c1820p4.b() || c1820p4.d.c))) {
            C1820p4 c1820p4B = c2300vNX0.b(jA, layoutDirection);
            c2300vNX0.p = jA;
            long jW = B1.w(jA, AbstractC0439Qy.e(GA.q(c1820p4B.c()), GA.q(c1820p4B.b())));
            c2300vNX0.l = jW;
            c2300vNX0.k = !AbstractC2591zA.E(c2300vNX0.d, 3) && (((float) ((int) (jW >> 32))) < c1820p4B.c() || ((float) ((int) (jW & 4294967295L))) < c1820p4B.b());
            c2300vNX0.j = c1820p4B;
            z = true;
        } else {
            if (!C0370Oh.b(jA, c2300vNX0.p)) {
                C1820p4 c1820p42 = c2300vNX0.j;
                long jW2 = B1.w(jA, AbstractC0439Qy.e(GA.q(Math.min(c1820p42.a.i.b(), c1820p42.c())), GA.q(c1820p42.b())));
                c2300vNX0.l = jW2;
                c2300vNX0.k = !AbstractC2591zA.E(c2300vNX0.d, 3) && (((float) ((int) (jW2 >> 32))) < c1820p42.c() || ((float) ((int) (jW2 & 4294967295L))) < c1820p42.b());
                c2300vNX0.p = jA;
            }
            z = false;
        }
        InterfaceC2224uN interfaceC2224uN2 = c2300vNX0.n;
        if (interfaceC2224uN2 != null) {
            interfaceC2224uN2.e();
        }
        C1820p4 c1820p43 = c2300vNX0.j;
        long j2 = c2300vNX0.l;
        if (z) {
            AbstractC0887cl.V(this, 2).G0();
            Map linkedHashMap = this.E;
            if (linkedHashMap == null) {
                linkedHashMap = new LinkedHashMap(2);
            }
            linkedHashMap.put(AbstractC1360j2.a, Integer.valueOf(AbstractC0930dH.V(c1820p43.d.c(0))));
            C0256Jw c0256Jw = AbstractC1360j2.b;
            B60 b60 = c1820p43.d;
            linkedHashMap.put(c0256Jw, Integer.valueOf(AbstractC0930dH.V(b60.c(b60.e - 1))));
            this.E = linkedHashMap;
        }
        int i = (int) (j2 >> 32);
        int i2 = (int) (j2 & 4294967295L);
        return interfaceC1459kH.P(i, i2, this.E, new E4(interfaceC1081fH.a(BA.u(i, i2)), 10));
    }

    @Override // defpackage.InterfaceC1681nB
    public final int g(InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        return x0(interfaceC0387Oy).a(i, interfaceC0387Oy.getLayoutDirection());
    }

    @Override // defpackage.InterfaceC0014Ao
    public final void i(C2288vB c2288vB) {
        if (this.w) {
            C1820p4 c1820p4 = w0().j;
            if (c1820p4 == null) {
                throw new IllegalArgumentException("no paragraph".toString());
            }
            InterfaceC1712nd interfaceC1712ndF = c2288vB.k.l.F();
            boolean z = w0().k;
            if (z) {
                C1622mS c1622mSB = RA.b(ZK.b, AbstractC1377jB.g((int) (w0().l >> 32), (int) (w0().l & 4294967295L)));
                interfaceC1712ndF.d();
                interfaceC1712ndF.i(c1622mSB, 1);
            }
            try {
                Q10 q10 = this.y.a;
                C1367j50 c1367j50 = q10.m;
                if (c1367j50 == null) {
                    c1367j50 = C1367j50.b;
                }
                C1367j50 c1367j502 = c1367j50;
                C2388wZ c2388wZ = q10.n;
                if (c2388wZ == null) {
                    c2388wZ = C2388wZ.d;
                }
                C2388wZ c2388wZ2 = c2388wZ;
                AbstractC0144Fo abstractC0144Fo = q10.p;
                if (abstractC0144Fo == null) {
                    abstractC0144Fo = C0562Vr.a;
                }
                AbstractC0144Fo abstractC0144Fo2 = abstractC0144Fo;
                AbstractC1862pc abstractC1862pcD = q10.a.d();
                if (abstractC1862pcD != null) {
                    c1820p4.f(interfaceC1712ndF, abstractC1862pcD, this.y.a.a.c(), c2388wZ2, c1367j502, abstractC0144Fo2, 3);
                } else {
                    long jB = C2017rf.h;
                    if (jB == jB) {
                        jB = this.y.b() != jB ? this.y.b() : C2017rf.b;
                    }
                    c1820p4.e(interfaceC1712ndF, jB, c2388wZ2, c1367j502, abstractC0144Fo2, 3);
                }
                if (z) {
                    interfaceC1712ndF.a();
                }
            } catch (Throwable th) {
                if (z) {
                    interfaceC1712ndF.a();
                }
                throw th;
            }
        }
    }

    @Override // defpackage.OX
    public final void j0(MX mx) {
        M60 m60 = this.G;
        if (m60 == null) {
            m60 = new M60(this, 0);
            this.G = m60;
        }
        C2127t6 c2127t6 = new C2127t6(this.x, null, 6);
        InterfaceC1604mA[] interfaceC1604mAArr = VX.a;
        mx.e(TX.u, Collections.singletonList(c2127t6));
        L60 l60Y0 = y0();
        if (l60Y0 != null) {
            boolean z = l60Y0.c;
            WX wx = TX.w;
            InterfaceC1604mA[] interfaceC1604mAArr2 = VX.a;
            InterfaceC1604mA interfaceC1604mA = interfaceC1604mAArr2[13];
            Boolean boolValueOf = Boolean.valueOf(z);
            wx.getClass();
            mx.e(wx, boolValueOf);
            C2127t6 c2127t62 = new C2127t6(l60Y0.b, null, 6);
            WX wx2 = TX.v;
            InterfaceC1604mA interfaceC1604mA2 = interfaceC1604mAArr2[12];
            wx2.getClass();
            mx.e(wx2, c2127t62);
        }
        mx.e(LX.i, new C1054f0(null, new M60(this, 1)));
        mx.e(LX.j, new C1054f0(null, new M60(this, 2)));
        mx.e(LX.k, new C1054f0(null, new IK(24, this)));
        VX.c(mx, m60);
    }

    public final C2300vN w0() {
        if (this.F == null) {
            this.F = new C2300vN(this.x, this.y, this.z, this.A, this.B, this.C, this.D);
        }
        return this.F;
    }

    public final C2300vN x0(InterfaceC2632zm interfaceC2632zm) {
        C2300vN c2300vN;
        L60 l60Y0 = y0();
        if (l60Y0 != null && l60Y0.c && (c2300vN = l60Y0.d) != null) {
            c2300vN.c(interfaceC2632zm);
            return c2300vN;
        }
        C2300vN c2300vNW0 = w0();
        c2300vNW0.c(interfaceC2632zm);
        return c2300vNW0;
    }

    public final L60 y0() {
        return (L60) this.H.getValue();
    }
}
