package defpackage;

import androidx.compose.ui.node.a;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: xB, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2440xB extends LO implements InterfaceC1081fH, InterfaceC1588m2 {
    public boolean C;
    public Object E;
    public boolean F;
    public final /* synthetic */ AB G;
    public boolean p;
    public boolean t;
    public boolean u;
    public boolean v;
    public C0370Oh w;
    public boolean y;
    public int q = Integer.MAX_VALUE;
    public int r = Integer.MAX_VALUE;
    public int s = 3;
    public long x = C2340vy.b;
    public final C2212uB z = new C2212uB(this, 1);
    public final C1613mJ A = new C1613mJ(new C2440xB[16]);
    public boolean B = true;
    public boolean D = true;

    public C2440xB(AB ab) {
        this.G = ab;
        this.E = ab.o.A;
    }

    @Override // defpackage.InterfaceC1588m2
    public final C0594Wx A() {
        return (C0594Wx) this.G.a.G.c;
    }

    @Override // defpackage.InterfaceC1588m2
    public final void B() {
        a.M(this.G.a, false, 3);
    }

    @Override // defpackage.InterfaceC1081fH
    public final int E(int i) {
        k0();
        return this.G.a().z0().E(i);
    }

    @Override // defpackage.InterfaceC1081fH
    public final int J(int i) {
        k0();
        return this.G.a().z0().J(i);
    }

    @Override // defpackage.LO
    public final int L(C0256Jw c0256Jw) {
        AB ab = this.G;
        a aVarQ = ab.a.q();
        int i = aVarQ != null ? aVarQ.H.c : 0;
        C2212uB c2212uB = this.z;
        if (i == 2) {
            c2212uB.c = true;
        } else {
            a aVarQ2 = ab.a.q();
            if (aVarQ2 != null && aVarQ2.H.c == 4) {
                c2212uB.d = true;
            }
        }
        this.t = true;
        int iL = ab.a().z0().L(c0256Jw);
        this.t = false;
        return iL;
    }

    @Override // defpackage.LO
    public final int R() {
        return this.G.a().z0().R();
    }

    @Override // defpackage.LO
    public final int T() {
        return this.G.a().z0().T();
    }

    @Override // defpackage.LO
    public final void Y(long j, float f, InterfaceC2489xv interfaceC2489xv) {
        AB ab = this.G;
        if (!(!ab.a.P)) {
            throw new IllegalArgumentException("place is called on a deactivated node".toString());
        }
        ab.c = 4;
        this.u = true;
        this.F = false;
        if (!C2340vy.a(j, this.x)) {
            if (ab.m || ab.l) {
                ab.h = true;
            }
            j0();
        }
        a aVar = ab.a;
        InterfaceC0860cN interfaceC0860cNY = AbstractC0887cl.Y(aVar);
        if (ab.h || !this.y) {
            ab.c(false);
            this.z.g = false;
            C1087fN snapshotObserver = ((C1742o3) interfaceC0860cNY).getSnapshotObserver();
            C2364wB c2364wB = new C2364wB(ab, interfaceC0860cNY, j);
            snapshotObserver.getClass();
            if (aVar.m != null) {
                snapshotObserver.a(aVar, snapshotObserver.g, c2364wB);
            } else {
                snapshotObserver.a(aVar, snapshotObserver.f, c2364wB);
            }
        } else {
            ZF zfZ0 = ab.a().z0();
            long j2 = zfZ0.o;
            long j3 = AbstractC0413Py.j(((int) (j >> 32)) + ((int) (j2 >> 32)), ((int) (j & 4294967295L)) + ((int) (j2 & 4294967295L)));
            if (!C2340vy.a(zfZ0.t, j3)) {
                zfZ0.t = j3;
                JK jk = zfZ0.s;
                C2440xB c2440xB = jk.s.H.p;
                if (c2440xB != null) {
                    c2440xB.j0();
                }
                XF.m0(jk);
            }
            l0();
        }
        this.x = j;
        ab.c = 5;
    }

    @Override // defpackage.InterfaceC1081fH
    public final LO a(long j) {
        a aVarQ;
        AB ab = this.G;
        a aVarQ2 = ab.a.q();
        int i = 2;
        a aVar = ab.a;
        if ((aVarQ2 != null && aVarQ2.H.c == 2) || ((aVarQ = aVar.q()) != null && aVarQ.H.c == 4)) {
            ab.b = false;
        }
        a aVarQ3 = aVar.q();
        if (aVarQ3 == null) {
            this.s = 3;
        } else {
            if (this.s != 3 && !aVar.F) {
                throw new IllegalStateException("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()".toString());
            }
            AB ab2 = aVarQ3.H;
            int iE = AbstractC0915d6.E(ab2.c);
            if (iE == 0 || iE == 1) {
                i = 1;
            } else if (iE != 2 && iE != 3) {
                throw new IllegalStateException("Measurable could be only measured from the parent's measure or layout block. Parents state is ".concat(AbstractC0622Xz.E(ab2.c)));
            }
            this.s = i;
        }
        if (aVar.Q == 3) {
            aVar.b();
        }
        m0(j);
        return this;
    }

    @Override // defpackage.InterfaceC1081fH
    public final int b(int i) {
        k0();
        return this.G.a().z0().b(i);
    }

    public final void c0() {
        boolean z = this.y;
        this.y = true;
        AB ab = this.G;
        if (!z && ab.g) {
            a.M(ab.a, true, 2);
        }
        C1613mJ c1613mJT = ab.a.t();
        int i = c1613mJT.m;
        if (i > 0) {
            Object[] objArr = c1613mJT.k;
            int i2 = 0;
            do {
                a aVar = (a) objArr[i2];
                if (aVar.r() != Integer.MAX_VALUE) {
                    aVar.H.p.c0();
                    a.Q(aVar);
                }
                i2++;
            } while (i2 < i);
        }
    }

    @Override // defpackage.InterfaceC1588m2
    public final C2212uB d() {
        return this.z;
    }

    @Override // defpackage.InterfaceC1588m2
    public final InterfaceC1588m2 f() {
        AB ab;
        a aVarQ = this.G.a.q();
        if (aVarQ == null || (ab = aVarQ.H) == null) {
            return null;
        }
        return ab.p;
    }

    @Override // defpackage.InterfaceC1588m2
    public final void g() {
        C1613mJ c1613mJT;
        int i;
        this.C = true;
        C2212uB c2212uB = this.z;
        c2212uB.i();
        AB ab = this.G;
        boolean z = ab.h;
        a aVar = ab.a;
        if (z && (i = (c1613mJT = aVar.t()).m) > 0) {
            Object[] objArr = c1613mJT.k;
            int i2 = 0;
            do {
                a aVar2 = (a) objArr[i2];
                if (aVar2.H.g && aVar2.p() == 1) {
                    C2440xB c2440xB = aVar2.H.p;
                    if (c2440xB.m0((c2440xB != null ? c2440xB.w : null).a)) {
                        a.M(aVar, false, 3);
                    }
                }
                i2++;
            } while (i2 < i);
        }
        ZF zf = A().R;
        if (ab.i || (!this.t && !zf.q && ab.h)) {
            ab.h = false;
            int i3 = ab.c;
            ab.c = 4;
            InterfaceC0860cN interfaceC0860cNY = AbstractC0887cl.Y(aVar);
            ab.d(false);
            C1087fN snapshotObserver = ((C1742o3) interfaceC0860cNY).getSnapshotObserver();
            M1 m1 = new M1(this, zf, ab, 5);
            snapshotObserver.getClass();
            if (aVar.m != null) {
                snapshotObserver.a(aVar, snapshotObserver.h, m1);
            } else {
                snapshotObserver.a(aVar, snapshotObserver.e, m1);
            }
            ab.c = i3;
            if (ab.l && zf.q) {
                requestLayout();
            }
            ab.i = false;
        }
        if (c2212uB.d) {
            c2212uB.e = true;
        }
        if (c2212uB.b && c2212uB.f()) {
            c2212uB.h();
        }
        this.C = false;
    }

    @Override // defpackage.InterfaceC1588m2
    public final boolean i() {
        return this.y;
    }

    public final void i0() {
        if (this.y) {
            int i = 0;
            this.y = false;
            C1613mJ c1613mJT = this.G.a.t();
            int i2 = c1613mJT.m;
            if (i2 > 0) {
                Object[] objArr = c1613mJT.k;
                do {
                    ((a) objArr[i]).H.p.i0();
                    i++;
                } while (i < i2);
            }
        }
    }

    public final void j0() {
        C1613mJ c1613mJT;
        int i;
        AB ab = this.G;
        if (ab.n <= 0 || (i = (c1613mJT = ab.a.t()).m) <= 0) {
            return;
        }
        Object[] objArr = c1613mJT.k;
        int i2 = 0;
        do {
            a aVar = (a) objArr[i2];
            AB ab2 = aVar.H;
            if ((ab2.l || ab2.m) && !ab2.e) {
                aVar.L(false);
            }
            C2440xB c2440xB = ab2.p;
            if (c2440xB != null) {
                c2440xB.j0();
            }
            i2++;
        } while (i2 < i);
    }

    public final void k0() {
        int i;
        AB ab = this.G;
        a.M(ab.a, false, 3);
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

    public final void l0() {
        AB ab;
        int i;
        this.F = true;
        a aVarQ = this.G.a.q();
        if (!this.y) {
            c0();
            if (this.p && aVarQ != null) {
                aVarQ.L(false);
            }
        }
        if (aVarQ == null) {
            this.r = 0;
        } else if (!this.p && ((i = (ab = aVarQ.H).c) == 3 || i == 4)) {
            if (this.r != Integer.MAX_VALUE) {
                throw new IllegalStateException("Place was called on a node which was placed already".toString());
            }
            int i2 = ab.j;
            this.r = i2;
            ab.j = i2 + 1;
        }
        g();
    }

    public final boolean m0(long j) {
        C0370Oh c0370Oh;
        AB ab = this.G;
        a aVar = ab.a;
        if (!(!aVar.P)) {
            throw new IllegalArgumentException("measure is called on a deactivated node".toString());
        }
        a aVarQ = aVar.q();
        a aVar2 = ab.a;
        aVar2.F = aVar2.F || (aVarQ != null && aVarQ.F);
        if (!aVar2.H.g && (c0370Oh = this.w) != null && C0370Oh.b(c0370Oh.a, j)) {
            InterfaceC0860cN interfaceC0860cN = aVar2.s;
            if (interfaceC0860cN != null) {
                ((C1742o3) interfaceC0860cN).l(aVar2, true);
            }
            aVar2.S();
            return false;
        }
        this.w = new C0370Oh(j);
        b0(j);
        this.z.f = false;
        C1613mJ c1613mJT = aVar2.t();
        int i = c1613mJT.m;
        if (i > 0) {
            Object[] objArr = c1613mJT.k;
            int i2 = 0;
            do {
                ((a) objArr[i2]).H.p.z.c = false;
                i2++;
            } while (i2 < i);
        }
        long jE = this.v ? this.m : AbstractC0439Qy.e(RecyclerView.UNDEFINED_DURATION, RecyclerView.UNDEFINED_DURATION);
        this.v = true;
        ZF zfZ0 = ab.a().z0();
        if (zfZ0 == null) {
            throw new IllegalStateException("Lookahead result from lookaheadRemeasure cannot be null".toString());
        }
        ab.c = 2;
        ab.g = false;
        C1087fN snapshotObserver = ((C1742o3) AbstractC0887cl.Y(aVar2)).getSnapshotObserver();
        C2592zB c2592zB = new C2592zB(ab, j);
        snapshotObserver.getClass();
        if (aVar2.m != null) {
            snapshotObserver.a(aVar2, snapshotObserver.b, c2592zB);
        } else {
            snapshotObserver.a(aVar2, snapshotObserver.c, c2592zB);
        }
        ab.h = true;
        ab.i = true;
        if (AbstractC2591zA.I(aVar2)) {
            ab.e = true;
            ab.f = true;
        } else {
            ab.d = true;
        }
        ab.c = 5;
        Z(AbstractC0439Qy.e(zfZ0.k, zfZ0.l));
        return (((int) (jE >> 32)) == zfZ0.k && ((int) (4294967295L & jE)) == zfZ0.l) ? false : true;
    }

    @Override // defpackage.InterfaceC1588m2
    public final void o(C1811p c1811p) {
        C1613mJ c1613mJT = this.G.a.t();
        int i = c1613mJT.m;
        if (i > 0) {
            Object[] objArr = c1613mJT.k;
            int i2 = 0;
            do {
                c1811p.n(((a) objArr[i2]).H.p);
                i2++;
            } while (i2 < i);
        }
    }

    @Override // defpackage.LO, defpackage.InterfaceC1081fH
    public final Object q() {
        return this.E;
    }

    @Override // defpackage.InterfaceC1588m2
    public final void requestLayout() {
        this.G.a.L(false);
    }

    @Override // defpackage.InterfaceC1081fH
    public final int z(int i) {
        k0();
        return this.G.a().z0().z(i);
    }
}
