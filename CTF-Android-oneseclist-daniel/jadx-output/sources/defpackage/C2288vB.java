package defpackage;

import androidx.compose.ui.node.a;

/* renamed from: vB, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2288vB implements InterfaceC0118Eo {
    public final C1864pd k = new C1864pd();
    public InterfaceC0014Ao l;

    @Override // defpackage.InterfaceC0118Eo
    public final void F(long j, long j2, long j3, float f, AbstractC0144Fo abstractC0144Fo, C0001Ab c0001Ab, int i) {
        this.k.F(j, j2, j3, f, abstractC0144Fo, c0001Ab, i);
    }

    @Override // defpackage.InterfaceC2632zm
    public final long G(long j) {
        C1864pd c1864pd = this.k;
        c1864pd.getClass();
        return AbstractC0915d6.f(j, c1864pd);
    }

    @Override // defpackage.InterfaceC0118Eo
    public final void H(KN kn, long j, float f, AbstractC0144Fo abstractC0144Fo, C0001Ab c0001Ab, int i) {
        this.k.H(kn, j, f, abstractC0144Fo, c0001Ab, i);
    }

    @Override // defpackage.InterfaceC0118Eo
    public final void I(long j, float f, float f2, long j2, long j3, float f3, AbstractC0144Fo abstractC0144Fo, C0001Ab c0001Ab, int i) {
        this.k.I(j, f, f2, j2, j3, f3, abstractC0144Fo, c0001Ab, i);
    }

    @Override // defpackage.InterfaceC2632zm
    public final long K(long j) {
        C1864pd c1864pd = this.k;
        c1864pd.getClass();
        return AbstractC0915d6.d(j, c1864pd);
    }

    @Override // defpackage.InterfaceC2632zm
    public final float M(float f) {
        return this.k.c() * f;
    }

    @Override // defpackage.InterfaceC2632zm
    public final float N(long j) {
        C1864pd c1864pd = this.k;
        c1864pd.getClass();
        return AbstractC0915d6.e(j, c1864pd);
    }

    @Override // defpackage.InterfaceC0118Eo
    public final void Q(C1364j4 c1364j4, long j, float f, AbstractC0144Fo abstractC0144Fo, C0001Ab c0001Ab, int i) {
        this.k.Q(c1364j4, j, f, abstractC0144Fo, c0001Ab, i);
    }

    @Override // defpackage.InterfaceC0118Eo
    public final void S(AbstractC1862pc abstractC1862pc, long j, long j2, long j3, float f, AbstractC0144Fo abstractC0144Fo, C0001Ab c0001Ab, int i) {
        this.k.S(abstractC1862pc, j, j2, j3, f, abstractC0144Fo, c0001Ab, i);
    }

    @Override // defpackage.InterfaceC0118Eo
    public final void U(long j, float f, long j2, float f2, AbstractC0144Fo abstractC0144Fo, C0001Ab c0001Ab, int i) {
        this.k.U(j, f, j2, f2, abstractC0144Fo, c0001Ab, i);
    }

    @Override // defpackage.InterfaceC0118Eo
    public final C1522l7 W() {
        return this.k.l;
    }

    @Override // defpackage.InterfaceC2632zm
    public final long X(float f) {
        return this.k.X(f);
    }

    public final void a() {
        InterfaceC1712nd interfaceC1712ndF = this.k.l.F();
        InterfaceC1115fm interfaceC1115fm = this.l;
        AbstractC1006eI abstractC1006eI = (AbstractC1006eI) interfaceC1115fm;
        AbstractC1006eI abstractC1006eIS = abstractC1006eI.k.p;
        if (abstractC1006eIS == null || (abstractC1006eIS.n & 4) == 0) {
            abstractC1006eIS = null;
        } else {
            while (abstractC1006eIS != null) {
                int i = abstractC1006eIS.m;
                if ((i & 2) != 0) {
                    break;
                } else if ((i & 4) != 0) {
                    break;
                } else {
                    abstractC1006eIS = abstractC1006eIS.p;
                }
            }
            abstractC1006eIS = null;
        }
        if (abstractC1006eIS == null) {
            JK jkV = AbstractC0887cl.V(interfaceC1115fm, 4);
            if (jkV.B0() == abstractC1006eI.k) {
                jkV = jkV.t;
            }
            jkV.L0(interfaceC1712ndF);
            return;
        }
        C1613mJ c1613mJ = null;
        while (abstractC1006eIS != null) {
            if (abstractC1006eIS instanceof InterfaceC0014Ao) {
                InterfaceC0014Ao interfaceC0014Ao = (InterfaceC0014Ao) abstractC1006eIS;
                JK jkV2 = AbstractC0887cl.V(interfaceC0014Ao, 4);
                long jO0 = AbstractC0439Qy.o0(jkV2.m);
                a aVar = jkV2.s;
                aVar.getClass();
                ((C1742o3) AbstractC0887cl.Y(aVar)).getSharedDrawScope().b(interfaceC1712ndF, jO0, jkV2, interfaceC0014Ao);
            } else if ((abstractC1006eIS.m & 4) != 0 && (abstractC1006eIS instanceof AbstractC1191gm)) {
                int i2 = 0;
                for (AbstractC1006eI abstractC1006eI2 = ((AbstractC1191gm) abstractC1006eIS).y; abstractC1006eI2 != null; abstractC1006eI2 = abstractC1006eI2.p) {
                    if ((abstractC1006eI2.m & 4) != 0) {
                        i2++;
                        if (i2 == 1) {
                            abstractC1006eIS = abstractC1006eI2;
                        } else {
                            if (c1613mJ == null) {
                                c1613mJ = new C1613mJ(new AbstractC1006eI[16]);
                            }
                            if (abstractC1006eIS != null) {
                                c1613mJ.b(abstractC1006eIS);
                                abstractC1006eIS = null;
                            }
                            c1613mJ.b(abstractC1006eI2);
                        }
                    }
                }
                if (i2 == 1) {
                }
            }
            abstractC1006eIS = AbstractC0887cl.s(c1613mJ);
        }
    }

    @Override // defpackage.InterfaceC0118Eo
    public final void a0(AbstractC1862pc abstractC1862pc, long j, long j2, float f, AbstractC0144Fo abstractC0144Fo, C0001Ab c0001Ab, int i) {
        this.k.a0(abstractC1862pc, j, j2, f, abstractC0144Fo, c0001Ab, i);
    }

    public final void b(InterfaceC1712nd interfaceC1712nd, long j, JK jk, InterfaceC0014Ao interfaceC0014Ao) {
        InterfaceC0014Ao interfaceC0014Ao2 = this.l;
        this.l = interfaceC0014Ao;
        EnumC0999eB enumC0999eB = jk.s.C;
        C1864pd c1864pd = this.k;
        C1788od c1788od = c1864pd.k;
        InterfaceC2632zm interfaceC2632zm = c1788od.a;
        EnumC0999eB enumC0999eB2 = c1788od.b;
        InterfaceC1712nd interfaceC1712nd2 = c1788od.c;
        long j2 = c1788od.d;
        c1788od.a = jk;
        c1788od.b = enumC0999eB;
        c1788od.c = interfaceC1712nd;
        c1788od.d = j;
        interfaceC1712nd.d();
        interfaceC0014Ao.i(this);
        interfaceC1712nd.a();
        C1788od c1788od2 = c1864pd.k;
        c1788od2.a = interfaceC2632zm;
        c1788od2.b = enumC0999eB2;
        c1788od2.c = interfaceC1712nd2;
        c1788od2.d = j2;
        this.l = interfaceC0014Ao2;
    }

    @Override // defpackage.InterfaceC2632zm
    public final float c() {
        return this.k.c();
    }

    @Override // defpackage.InterfaceC0118Eo
    public final void d0(C1364j4 c1364j4, long j, long j2, long j3, long j4, float f, AbstractC0144Fo abstractC0144Fo, C0001Ab c0001Ab, int i, int i2) {
        this.k.d0(c1364j4, j, j2, j3, j4, f, abstractC0144Fo, c0001Ab, i, i2);
    }

    @Override // defpackage.InterfaceC2632zm
    public final float e0(int i) {
        return this.k.e0(i);
    }

    @Override // defpackage.InterfaceC2632zm
    public final float f0(long j) {
        C1864pd c1864pd = this.k;
        c1864pd.getClass();
        return AbstractC0915d6.c(j, c1864pd);
    }

    @Override // defpackage.InterfaceC0118Eo
    public final void g0(long j, long j2, long j3, long j4, AbstractC0144Fo abstractC0144Fo, float f, C0001Ab c0001Ab, int i) {
        this.k.g0(j, j2, j3, j4, abstractC0144Fo, f, c0001Ab, i);
    }

    @Override // defpackage.InterfaceC0118Eo
    public final EnumC0999eB getLayoutDirection() {
        return this.k.k.b;
    }

    @Override // defpackage.InterfaceC0118Eo
    public final long h() {
        return this.k.h();
    }

    @Override // defpackage.InterfaceC2632zm
    public final float h0(float f) {
        return f / this.k.c();
    }

    @Override // defpackage.InterfaceC0118Eo
    public final void j(KN kn, AbstractC1862pc abstractC1862pc, float f, AbstractC0144Fo abstractC0144Fo, C0001Ab c0001Ab, int i) {
        this.k.j(kn, abstractC1862pc, f, abstractC0144Fo, c0001Ab, i);
    }

    @Override // defpackage.InterfaceC2632zm
    public final int k(float f) {
        C1864pd c1864pd = this.k;
        c1864pd.getClass();
        return AbstractC0915d6.b(f, c1864pd);
    }

    @Override // defpackage.InterfaceC0118Eo
    public final void n(long j, long j2, long j3, float f, int i, float f2, C0001Ab c0001Ab, int i2) {
        this.k.n(j, j2, j3, f, i, f2, c0001Ab, i2);
    }

    @Override // defpackage.InterfaceC2632zm
    public final float s() {
        return this.k.s();
    }

    @Override // defpackage.InterfaceC0118Eo
    public final void t(AbstractC1862pc abstractC1862pc, long j, long j2, float f, int i, float f2, C0001Ab c0001Ab, int i2) {
        this.k.t(abstractC1862pc, j, j2, f, i, f2, c0001Ab, i2);
    }

    @Override // defpackage.InterfaceC0118Eo
    public final long y() {
        return this.k.y();
    }
}
