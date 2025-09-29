package defpackage;

import androidx.compose.ui.node.a;
import java.util.List;

/* renamed from: yB, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2516yB extends LO implements InterfaceC1081fH, InterfaceC1588m2 {
    public Object A;
    public boolean B;
    public boolean C;
    public final C2212uB D;
    public final C1613mJ E;
    public boolean F;
    public boolean G;
    public final C1583m H;
    public float I;
    public boolean J;
    public InterfaceC2489xv K;
    public long L;
    public float M;
    public final C1438k3 N;
    public final /* synthetic */ AB O;
    public boolean p;
    public boolean s;
    public boolean t;
    public boolean v;
    public long w;
    public InterfaceC2489xv x;
    public float y;
    public boolean z;
    public int q = Integer.MAX_VALUE;
    public int r = Integer.MAX_VALUE;
    public int u = 3;

    public C2516yB(AB ab) {
        this.O = ab;
        long j = C2340vy.b;
        this.w = j;
        this.z = true;
        this.D = new C2212uB(this, 0);
        this.E = new C1613mJ(new C2516yB[16]);
        this.F = true;
        this.H = new C1583m(21, this);
        this.L = j;
        this.N = new C1438k3(ab, 10, this);
    }

    @Override // defpackage.InterfaceC1588m2
    public final C0594Wx A() {
        return (C0594Wx) this.O.a.G.c;
    }

    @Override // defpackage.InterfaceC1588m2
    public final void B() {
        a.P(this.O.a, false, 3);
    }

    @Override // defpackage.InterfaceC1081fH
    public final int E(int i) {
        l0();
        return this.O.a().E(i);
    }

    @Override // defpackage.InterfaceC1081fH
    public final int J(int i) {
        l0();
        return this.O.a().J(i);
    }

    @Override // defpackage.LO
    public final int L(C0256Jw c0256Jw) {
        AB ab = this.O;
        a aVarQ = ab.a.q();
        int i = aVarQ != null ? aVarQ.H.c : 0;
        C2212uB c2212uB = this.D;
        if (i == 1) {
            c2212uB.c = true;
        } else {
            a aVarQ2 = ab.a.q();
            if (aVarQ2 != null && aVarQ2.H.c == 3) {
                c2212uB.d = true;
            }
        }
        this.v = true;
        int iL = ab.a().L(c0256Jw);
        this.v = false;
        return iL;
    }

    @Override // defpackage.LO
    public final int R() {
        return this.O.a().R();
    }

    @Override // defpackage.LO
    public final int T() {
        return this.O.a().T();
    }

    @Override // defpackage.LO
    public final void Y(long j, float f, InterfaceC2489xv interfaceC2489xv) {
        KO placementScope;
        this.C = true;
        boolean zA = C2340vy.a(j, this.w);
        AB ab = this.O;
        if (!zA) {
            if (ab.m || ab.l) {
                ab.e = true;
            }
            k0();
        }
        boolean z = false;
        if (AbstractC2591zA.I(ab.a)) {
            JK jk = ab.a().u;
            a aVar = ab.a;
            if (jk == null || (placementScope = jk.r) == null) {
                placementScope = ((C1742o3) AbstractC0887cl.Y(aVar)).getPlacementScope();
            }
            C2440xB c2440xB = ab.p;
            a aVarQ = aVar.q();
            if (aVarQ != null) {
                aVarQ.H.j = 0;
            }
            c2440xB.r = Integer.MAX_VALUE;
            KO.d(placementScope, c2440xB, (int) (j >> 32), (int) (4294967295L & j));
        }
        C2440xB c2440xB2 = ab.p;
        if (c2440xB2 != null && !c2440xB2.u) {
            z = true;
        }
        if (!(true ^ z)) {
            throw new IllegalArgumentException("Error: Placement happened before lookahead.".toString());
        }
        n0(j, f, interfaceC2489xv);
    }

    @Override // defpackage.InterfaceC1081fH
    public final LO a(long j) {
        int i;
        AB ab = this.O;
        a aVar = ab.a;
        if (aVar.Q == 3) {
            aVar.b();
        }
        a aVar2 = ab.a;
        if (AbstractC2591zA.I(aVar2)) {
            C2440xB c2440xB = ab.p;
            c2440xB.s = 3;
            c2440xB.a(j);
        }
        a aVarQ = aVar2.q();
        if (aVarQ == null) {
            this.u = 3;
        } else {
            if (this.u != 3 && !aVar2.F) {
                throw new IllegalStateException("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()".toString());
            }
            AB ab2 = aVarQ.H;
            int iE = AbstractC0915d6.E(ab2.c);
            if (iE != 0) {
                i = 2;
                if (iE != 2) {
                    throw new IllegalStateException("Measurable could be only measured from the parent's measure or layout block. Parents state is ".concat(AbstractC0622Xz.E(ab2.c)));
                }
            } else {
                i = 1;
            }
            this.u = i;
        }
        o0(j);
        return this;
    }

    @Override // defpackage.InterfaceC1081fH
    public final int b(int i) {
        l0();
        return this.O.a().b(i);
    }

    public final List c0() {
        AB ab = this.O;
        ab.a.Y();
        boolean z = this.F;
        C1613mJ c1613mJ = this.E;
        if (!z) {
            return c1613mJ.e();
        }
        a aVar = ab.a;
        C1613mJ c1613mJT = aVar.t();
        int i = c1613mJT.m;
        if (i > 0) {
            Object[] objArr = c1613mJT.k;
            int i2 = 0;
            do {
                a aVar2 = (a) objArr[i2];
                if (c1613mJ.m <= i2) {
                    c1613mJ.b(aVar2.H.o);
                } else {
                    c1613mJ.p(i2, aVar2.H.o);
                }
                i2++;
            } while (i2 < i);
        }
        c1613mJ.o(aVar.m().size(), c1613mJ.m);
        this.F = false;
        return c1613mJ.e();
    }

    @Override // defpackage.InterfaceC1588m2
    public final C2212uB d() {
        return this.D;
    }

    @Override // defpackage.InterfaceC1588m2
    public final InterfaceC1588m2 f() {
        AB ab;
        a aVarQ = this.O.a.q();
        if (aVarQ == null || (ab = aVarQ.H) == null) {
            return null;
        }
        return ab.o;
    }

    @Override // defpackage.InterfaceC1588m2
    public final void g() {
        C1613mJ c1613mJT;
        int i;
        this.G = true;
        C2212uB c2212uB = this.D;
        c2212uB.i();
        AB ab = this.O;
        boolean z = ab.e;
        a aVar = ab.a;
        if (z && (i = (c1613mJT = aVar.t()).m) > 0) {
            Object[] objArr = c1613mJT.k;
            int i2 = 0;
            do {
                a aVar2 = (a) objArr[i2];
                AB ab2 = aVar2.H;
                if (ab2.d) {
                    C2516yB c2516yB = ab2.o;
                    if (c2516yB.u == 1) {
                        C0370Oh c0370Oh = c2516yB.s ? new C0370Oh(c2516yB.n) : null;
                        if (c0370Oh != null) {
                            if (aVar2.Q == 3) {
                                aVar2.b();
                            }
                            if (aVar2.H.o.o0(c0370Oh.a)) {
                                a.P(aVar, false, 3);
                            }
                        }
                    }
                }
                i2++;
            } while (i2 < i);
        }
        if (ab.f || (!this.v && !A().q && ab.e)) {
            ab.e = false;
            int i3 = ab.c;
            ab.c = 3;
            ab.d(false);
            C1087fN snapshotObserver = ((C1742o3) AbstractC0887cl.Y(aVar)).getSnapshotObserver();
            snapshotObserver.a(aVar, snapshotObserver.e, this.H);
            ab.c = i3;
            if (A().q && ab.l) {
                requestLayout();
            }
            ab.f = false;
        }
        if (c2212uB.d) {
            c2212uB.e = true;
        }
        if (c2212uB.b && c2212uB.f()) {
            c2212uB.h();
        }
        this.G = false;
    }

    @Override // defpackage.InterfaceC1588m2
    public final boolean i() {
        return this.B;
    }

    public final void i0() {
        boolean z = this.B;
        this.B = true;
        a aVar = this.O.a;
        if (!z) {
            AB ab = aVar.H;
            if (ab.d) {
                a.P(aVar, true, 2);
            } else if (ab.g) {
                a.M(aVar, true, 2);
            }
        }
        Z7 z7 = aVar.G;
        JK jk = ((C0594Wx) z7.c).t;
        for (JK jk2 = (JK) z7.d; !AbstractC0439Qy.l(jk2, jk) && jk2 != null; jk2 = jk2.t) {
            if (jk2.J) {
                jk2.G0();
            }
        }
        C1613mJ c1613mJT = aVar.t();
        int i = c1613mJT.m;
        if (i > 0) {
            Object[] objArr = c1613mJT.k;
            int i2 = 0;
            do {
                a aVar2 = (a) objArr[i2];
                if (aVar2.r() != Integer.MAX_VALUE) {
                    aVar2.H.o.i0();
                    a.Q(aVar2);
                }
                i2++;
            } while (i2 < i);
        }
    }

    public final void j0() {
        if (this.B) {
            int i = 0;
            this.B = false;
            C1613mJ c1613mJT = this.O.a.t();
            int i2 = c1613mJT.m;
            if (i2 > 0) {
                Object[] objArr = c1613mJT.k;
                do {
                    ((a) objArr[i]).H.o.j0();
                    i++;
                } while (i < i2);
            }
        }
    }

    public final void k0() {
        C1613mJ c1613mJT;
        int i;
        AB ab = this.O;
        if (ab.n <= 0 || (i = (c1613mJT = ab.a.t()).m) <= 0) {
            return;
        }
        Object[] objArr = c1613mJT.k;
        int i2 = 0;
        do {
            a aVar = (a) objArr[i2];
            AB ab2 = aVar.H;
            if ((ab2.l || ab2.m) && !ab2.e) {
                aVar.N(false);
            }
            ab2.o.k0();
            i2++;
        } while (i2 < i);
    }

    public final void l0() {
        int i;
        AB ab = this.O;
        a.P(ab.a, false, 3);
        a aVar = ab.a;
        a aVarQ = aVar.q();
        if (aVarQ == null || aVar.Q != 3) {
            return;
        }
        int iE = AbstractC0915d6.E(aVarQ.H.c);
        if (iE != 0) {
            i = 2;
            if (iE != 2) {
                i = aVarQ.Q;
            }
        } else {
            i = 1;
        }
        aVar.Q = i;
    }

    public final void m0() {
        this.J = true;
        AB ab = this.O;
        a aVarQ = ab.a.q();
        float f = A().E;
        Z7 z7 = ab.a.G;
        JK jk = (JK) z7.d;
        while (jk != ((C0594Wx) z7.c)) {
            C1833pB c1833pB = (C1833pB) jk;
            f += c1833pB.E;
            jk = c1833pB.t;
        }
        if (f != this.I) {
            this.I = f;
            if (aVarQ != null) {
                aVarQ.H();
            }
            if (aVarQ != null) {
                aVarQ.w();
            }
        }
        if (!this.B) {
            if (aVarQ != null) {
                aVarQ.w();
            }
            i0();
            if (this.p && aVarQ != null) {
                aVarQ.N(false);
            }
        }
        if (aVarQ == null) {
            this.r = 0;
        } else if (!this.p) {
            AB ab2 = aVarQ.H;
            if (ab2.c == 3) {
                if (this.r != Integer.MAX_VALUE) {
                    throw new IllegalStateException("Place was called on a node which was placed already".toString());
                }
                int i = ab2.k;
                this.r = i;
                ab2.k = i + 1;
            }
        }
        g();
    }

    public final void n0(long j, float f, InterfaceC2489xv interfaceC2489xv) {
        AB ab = this.O;
        a aVar = ab.a;
        if (!(!aVar.P)) {
            throw new IllegalArgumentException("place is called on a deactivated node".toString());
        }
        ab.c = 3;
        this.w = j;
        this.y = f;
        this.x = interfaceC2489xv;
        this.t = true;
        this.J = false;
        InterfaceC0860cN interfaceC0860cNY = AbstractC0887cl.Y(aVar);
        if (ab.e || !this.B) {
            this.D.g = false;
            ab.c(false);
            this.K = interfaceC2489xv;
            this.L = j;
            this.M = f;
            C1087fN snapshotObserver = ((C1742o3) interfaceC0860cNY).getSnapshotObserver();
            snapshotObserver.a(ab.a, snapshotObserver.f, this.N);
            this.K = null;
        } else {
            JK jkA = ab.a();
            long j2 = jkA.o;
            int i = C2340vy.c;
            jkA.M0(AbstractC0413Py.j(((int) (j >> 32)) + ((int) (j2 >> 32)), ((int) (j & 4294967295L)) + ((int) (j2 & 4294967295L))), f, interfaceC2489xv);
            m0();
        }
        ab.c = 5;
    }

    @Override // defpackage.InterfaceC1588m2
    public final void o(C1811p c1811p) {
        C1613mJ c1613mJT = this.O.a.t();
        int i = c1613mJT.m;
        if (i > 0) {
            Object[] objArr = c1613mJT.k;
            int i2 = 0;
            do {
                c1811p.n(((a) objArr[i2]).H.o);
                i2++;
            } while (i2 < i);
        }
    }

    public final boolean o0(long j) {
        boolean z = true;
        AB ab = this.O;
        a aVar = ab.a;
        if (!(!aVar.P)) {
            throw new IllegalArgumentException("measure is called on a deactivated node".toString());
        }
        InterfaceC0860cN interfaceC0860cNY = AbstractC0887cl.Y(aVar);
        a aVar2 = ab.a;
        a aVarQ = aVar2.q();
        aVar2.F = aVar2.F || (aVarQ != null && aVarQ.F);
        if (!aVar2.H.d && C0370Oh.b(this.n, j)) {
            int i = AbstractC0785bN.a;
            ((C1742o3) interfaceC0860cNY).l(aVar2, false);
            aVar2.S();
            return false;
        }
        this.D.f = false;
        C1613mJ c1613mJT = aVar2.t();
        int i2 = c1613mJT.m;
        if (i2 > 0) {
            Object[] objArr = c1613mJT.k;
            int i3 = 0;
            do {
                ((a) objArr[i3]).H.o.D.c = false;
                i3++;
            } while (i3 < i2);
        }
        this.s = true;
        long j2 = ab.a().m;
        b0(j);
        if (ab.c != 5) {
            throw new IllegalStateException("layout state is not idle before measure starts".toString());
        }
        ab.c = 1;
        ab.d = false;
        ab.q = j;
        C1087fN snapshotObserver = ((C1742o3) AbstractC0887cl.Y(aVar2)).getSnapshotObserver();
        snapshotObserver.a(aVar2, snapshotObserver.c, ab.r);
        if (ab.c == 1) {
            ab.e = true;
            ab.f = true;
            ab.c = 5;
        }
        if (C0076Cy.a(ab.a().m, j2) && ab.a().k == this.k && ab.a().l == this.l) {
            z = false;
        }
        Z(AbstractC0439Qy.e(ab.a().k, ab.a().l));
        return z;
    }

    @Override // defpackage.LO, defpackage.InterfaceC1081fH
    public final Object q() {
        return this.A;
    }

    @Override // defpackage.InterfaceC1588m2
    public final void requestLayout() {
        this.O.a.N(false);
    }

    @Override // defpackage.InterfaceC1081fH
    public final int z(int i) {
        l0();
        return this.O.a().z(i);
    }
}
