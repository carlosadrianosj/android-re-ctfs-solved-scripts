package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: f50, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1065f50 extends AbstractC1006eI implements InterfaceC1681nB, InterfaceC0014Ao, OX {
    public InterfaceC2489xv A;
    public int B;
    public boolean C;
    public int D;
    public int E;
    public List F;
    public InterfaceC2489xv G;
    public Map H;
    public LI I;
    public C0989e50 J;
    public final DN K = AbstractC0924dB.P(null, C1876pp.J);
    public C2127t6 x;
    public O60 y;
    public InterfaceC0745au z;

    public C1065f50(C2127t6 c2127t6, O60 o60, InterfaceC0745au interfaceC0745au, InterfaceC2489xv interfaceC2489xv, int i, boolean z, int i2, int i3, List list, InterfaceC2489xv interfaceC2489xv2) {
        this.x = c2127t6;
        this.y = o60;
        this.z = interfaceC0745au;
        this.A = interfaceC2489xv;
        this.B = i;
        this.C = z;
        this.D = i2;
        this.E = i3;
        this.F = list;
        this.G = interfaceC2489xv2;
    }

    public final boolean A0(InterfaceC2489xv interfaceC2489xv, InterfaceC2489xv interfaceC2489xv2) {
        boolean z;
        if (AbstractC0439Qy.l(this.A, interfaceC2489xv)) {
            z = false;
        } else {
            this.A = interfaceC2489xv;
            z = true;
        }
        if (!AbstractC0439Qy.l(this.G, interfaceC2489xv2)) {
            this.G = interfaceC2489xv2;
            z = true;
        }
        if (AbstractC0439Qy.l(null, null)) {
            return z;
        }
        return true;
    }

    public final boolean B0(O60 o60, List list, int i, int i2, boolean z, InterfaceC0745au interfaceC0745au, int i3) {
        boolean z2 = !this.y.c(o60);
        this.y = o60;
        if (!AbstractC0439Qy.l(this.F, list)) {
            this.F = list;
            z2 = true;
        }
        if (this.E != i) {
            this.E = i;
            z2 = true;
        }
        if (this.D != i2) {
            this.D = i2;
            z2 = true;
        }
        if (this.C != z) {
            this.C = z;
            z2 = true;
        }
        if (!AbstractC0439Qy.l(this.z, interfaceC0745au)) {
            this.z = interfaceC0745au;
            z2 = true;
        }
        if (AbstractC2591zA.E(this.B, i3)) {
            return z2;
        }
        this.B = i3;
        return true;
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
        return y0(interfaceC0387Oy).a(i, interfaceC0387Oy.getLayoutDirection());
    }

    @Override // defpackage.InterfaceC1681nB
    public final int d(InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        return GA.q(y0(interfaceC0387Oy).d(interfaceC0387Oy.getLayoutDirection()).i());
    }

    @Override // defpackage.InterfaceC1681nB
    public final int e(InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        return GA.q(y0(interfaceC0387Oy).d(interfaceC0387Oy.getLayoutDirection()).a());
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0078  */
    @Override // defpackage.InterfaceC1681nB
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.InterfaceC1383jH f(defpackage.InterfaceC1459kH r10, defpackage.InterfaceC1081fH r11, long r12) {
        /*
            Method dump skipped, instructions count: 257
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1065f50.f(kH, fH, long):jH");
    }

    @Override // defpackage.InterfaceC1681nB
    public final int g(InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        return y0(interfaceC0387Oy).a(i, interfaceC0387Oy.getLayoutDirection());
    }

    @Override // defpackage.InterfaceC0014Ao
    public final void i(C2288vB c2288vB) {
        if (this.w) {
            InterfaceC1712nd interfaceC1712ndF = c2288vB.k.l.F();
            E60 e60 = y0(c2288vB).n;
            if (e60 == null) {
                throw new IllegalStateException("You must call layoutWithConstraints first");
            }
            long j = e60.c;
            float f = (int) (j >> 32);
            JI ji = e60.b;
            boolean z = ((f > ji.d ? 1 : (f == ji.d ? 0 : -1)) < 0 || ji.c || (((float) ((int) (j & 4294967295L))) > ji.e ? 1 : (((float) ((int) (j & 4294967295L))) == ji.e ? 0 : -1)) < 0) && !AbstractC2591zA.E(this.B, 3);
            if (z) {
                C1622mS c1622mSB = RA.b(ZK.b, AbstractC1377jB.g((int) (j >> 32), (int) (j & 4294967295L)));
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
                JI ji2 = e60.b;
                if (abstractC1862pcD != null) {
                    JI.b(ji2, interfaceC1712ndF, abstractC1862pcD, this.y.a.a.c(), c2388wZ2, c1367j502, abstractC0144Fo2);
                } else {
                    long jB = C2017rf.h;
                    if (jB == jB) {
                        jB = this.y.b() != jB ? this.y.b() : C2017rf.b;
                    }
                    JI.a(ji2, interfaceC1712ndF, jB, c2388wZ2, c1367j502, abstractC0144Fo2);
                }
                if (z) {
                    interfaceC1712ndF.a();
                }
                List list = this.F;
                if (list == null || list.isEmpty()) {
                    return;
                }
                c2288vB.a();
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
        C0989e50 c0989e50 = this.J;
        if (c0989e50 == null) {
            c0989e50 = new C0989e50(this, 0);
            this.J = c0989e50;
        }
        C2127t6 c2127t6 = this.x;
        InterfaceC1604mA[] interfaceC1604mAArr = VX.a;
        mx.e(TX.u, Collections.singletonList(c2127t6));
        C0914d50 c0914d50Z0 = z0();
        if (c0914d50Z0 != null) {
            C2127t6 c2127t62 = c0914d50Z0.b;
            WX wx = TX.v;
            InterfaceC1604mA[] interfaceC1604mAArr2 = VX.a;
            InterfaceC1604mA interfaceC1604mA = interfaceC1604mAArr2[12];
            wx.getClass();
            mx.e(wx, c2127t62);
            boolean z = c0914d50Z0.c;
            WX wx2 = TX.w;
            InterfaceC1604mA interfaceC1604mA2 = interfaceC1604mAArr2[13];
            Boolean boolValueOf = Boolean.valueOf(z);
            wx2.getClass();
            mx.e(wx2, boolValueOf);
        }
        mx.e(LX.i, new C1054f0(null, new C0989e50(this, 1)));
        mx.e(LX.j, new C1054f0(null, new C0989e50(this, 2)));
        mx.e(LX.k, new C1054f0(null, new IK(20, this)));
        VX.c(mx, c0989e50);
    }

    public final void w0(boolean z, boolean z2, boolean z3, boolean z4) {
        if (this.w) {
            if (z2 || (z && this.J != null)) {
                AbstractC0924dB.K(this);
            }
            if (z2 || z3 || z4) {
                LI liX0 = x0();
                C2127t6 c2127t6 = this.x;
                O60 o60 = this.y;
                InterfaceC0745au interfaceC0745au = this.z;
                int i = this.B;
                boolean z5 = this.C;
                int i2 = this.D;
                int i3 = this.E;
                List list = this.F;
                liX0.a = c2127t6;
                liX0.b = o60;
                liX0.c = interfaceC0745au;
                liX0.d = i;
                liX0.e = z5;
                liX0.f = i2;
                liX0.g = i3;
                liX0.h = list;
                liX0.l = null;
                liX0.n = null;
                liX0.p = -1;
                liX0.o = -1;
                YY.s(this);
                AbstractC0139Fj.F(this);
            }
            if (z) {
                AbstractC0139Fj.F(this);
            }
        }
    }

    public final LI x0() {
        if (this.I == null) {
            this.I = new LI(this.x, this.y, this.z, this.B, this.C, this.D, this.E, this.F);
        }
        return this.I;
    }

    public final LI y0(InterfaceC2632zm interfaceC2632zm) {
        LI li;
        C0914d50 c0914d50Z0 = z0();
        if (c0914d50Z0 != null && c0914d50Z0.c && (li = c0914d50Z0.d) != null) {
            li.c(interfaceC2632zm);
            return li;
        }
        LI liX0 = x0();
        liX0.c(interfaceC2632zm);
        return liX0;
    }

    public final C0914d50 z0() {
        return (C0914d50) this.K.getValue();
    }
}
