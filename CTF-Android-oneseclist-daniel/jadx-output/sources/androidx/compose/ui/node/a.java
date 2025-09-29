package androidx.compose.ui.node;

import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import defpackage.AB;
import defpackage.AbstractC0439Qy;
import defpackage.AbstractC0622Xz;
import defpackage.AbstractC0785bN;
import defpackage.AbstractC0887cl;
import defpackage.AbstractC0915d6;
import defpackage.AbstractC1006eI;
import defpackage.AbstractC1191gm;
import defpackage.AbstractC1366j5;
import defpackage.AbstractC1612mI;
import defpackage.AbstractC2136tB;
import defpackage.C0116Em;
import defpackage.C0149Ft;
import defpackage.C0204Hw;
import defpackage.C0370Oh;
import defpackage.C0382Ot;
import defpackage.C0446Rf;
import defpackage.C0594Wx;
import defpackage.C0855cI;
import defpackage.C1087fN;
import defpackage.C1438k3;
import defpackage.C1473kV;
import defpackage.C1522l7;
import defpackage.C1583m;
import defpackage.C1613mJ;
import defpackage.C1742o3;
import defpackage.C1811p;
import defpackage.C1833pB;
import defpackage.C1897q40;
import defpackage.C1969r3;
import defpackage.C1984rB;
import defpackage.C2212uB;
import defpackage.C2440xB;
import defpackage.C2475xh;
import defpackage.C2516yB;
import defpackage.DN;
import defpackage.EK;
import defpackage.EnumC0999eB;
import defpackage.GA;
import defpackage.InterfaceC0709aN;
import defpackage.InterfaceC0860cN;
import defpackage.InterfaceC0931dI;
import defpackage.InterfaceC0936dN;
import defpackage.InterfaceC1034eh;
import defpackage.InterfaceC1082fI;
import defpackage.InterfaceC1103fb0;
import defpackage.InterfaceC1309iH;
import defpackage.InterfaceC1337ih;
import defpackage.InterfaceC1712nd;
import defpackage.InterfaceC1923qP;
import defpackage.InterfaceC2337vv;
import defpackage.InterfaceC2489xv;
import defpackage.InterfaceC2551yh;
import defpackage.InterfaceC2632zm;
import defpackage.JB;
import defpackage.JK;
import defpackage.MX;
import defpackage.NX;
import defpackage.PS;
import defpackage.WH;
import defpackage.Z7;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public final class a implements InterfaceC1034eh, InterfaceC0936dN, InterfaceC1337ih {
    public static final C1473kV S = new C1473kV("Undefined intrinsics block and it is required", 1);
    public static final C1984rB T = new C1984rB();
    public static final C1969r3 U = new C1969r3(7);
    public final C1522l7 A;
    public InterfaceC2632zm B;
    public EnumC0999eB C;
    public InterfaceC1103fb0 D;
    public InterfaceC2551yh E;
    public boolean F;
    public final Z7 G;
    public final AB H;
    public JB I;
    public JK J;
    public boolean K;
    public InterfaceC1082fI L;
    public InterfaceC2489xv M;
    public InterfaceC2489xv N;
    public boolean O;
    public boolean P;
    public int Q;
    public int R;
    public final boolean k;
    public int l;
    public a m;
    public int n;
    public final WH o;
    public C1613mJ p;
    public boolean q;
    public a r;
    public InterfaceC0860cN s;
    public AbstractC1366j5 t;
    public int u;
    public boolean v;
    public MX w;
    public final C1613mJ x;
    public boolean y;
    public InterfaceC1309iH z;

    public a(int i, int i2, boolean z) {
        this(NX.a.addAndGet(1), (i & 1) != 0 ? false : z);
    }

    public static void M(a aVar, boolean z, int i) {
        a aVarQ;
        if ((i & 1) != 0) {
            z = false;
        }
        boolean z2 = (i & 2) != 0;
        if (aVar.m == null) {
            throw new IllegalStateException("Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope".toString());
        }
        InterfaceC0860cN interfaceC0860cN = aVar.s;
        if (interfaceC0860cN == null || aVar.v || aVar.k) {
            return;
        }
        ((C1742o3) interfaceC0860cN).y(aVar, true, z, z2);
        AB ab = aVar.H.p.G;
        a aVarQ2 = ab.a.q();
        int i2 = ab.a.Q;
        if (aVarQ2 == null || i2 == 3) {
            return;
        }
        while (aVarQ2.Q == i2 && (aVarQ = aVarQ2.q()) != null) {
            aVarQ2 = aVarQ;
        }
        int iE = AbstractC0915d6.E(i2);
        if (iE == 0) {
            if (aVarQ2.m != null) {
                M(aVarQ2, z, 2);
                return;
            } else {
                P(aVarQ2, z, 2);
                return;
            }
        }
        if (iE != 1) {
            throw new IllegalStateException("Intrinsics isn't used by the parent".toString());
        }
        if (aVarQ2.m != null) {
            aVarQ2.L(z);
        } else {
            aVarQ2.N(z);
        }
    }

    public static void P(a aVar, boolean z, int i) {
        InterfaceC0860cN interfaceC0860cN;
        a aVarQ;
        if ((i & 1) != 0) {
            z = false;
        }
        boolean z2 = (i & 2) != 0;
        if (aVar.v || aVar.k || (interfaceC0860cN = aVar.s) == null) {
            return;
        }
        int i2 = AbstractC0785bN.a;
        ((C1742o3) interfaceC0860cN).y(aVar, false, z, z2);
        AB ab = aVar.H.o.O;
        a aVarQ2 = ab.a.q();
        int i3 = ab.a.Q;
        if (aVarQ2 == null || i3 == 3) {
            return;
        }
        while (aVarQ2.Q == i3 && (aVarQ = aVarQ2.q()) != null) {
            aVarQ2 = aVarQ;
        }
        int iE = AbstractC0915d6.E(i3);
        if (iE == 0) {
            P(aVarQ2, z, 2);
        } else {
            if (iE != 1) {
                throw new IllegalStateException("Intrinsics isn't used by the parent".toString());
            }
            aVarQ2.N(z);
        }
    }

    public static void Q(a aVar) {
        int i = AbstractC2136tB.a[AbstractC0915d6.E(aVar.H.c)];
        AB ab = aVar.H;
        if (i != 1) {
            throw new IllegalStateException("Unexpected state ".concat(AbstractC0622Xz.E(ab.c)));
        }
        if (ab.g) {
            M(aVar, true, 2);
            return;
        }
        if (ab.h) {
            aVar.L(true);
        }
        if (ab.d) {
            P(aVar, true, 2);
        } else if (ab.e) {
            aVar.N(true);
        }
    }

    public final void A() {
        a aVar;
        if (this.n > 0) {
            this.q = true;
        }
        if (!this.k || (aVar = this.r) == null) {
            return;
        }
        aVar.A();
    }

    public final boolean B() {
        return this.s != null;
    }

    public final boolean C() {
        return this.H.o.B;
    }

    public final Boolean D() {
        C2440xB c2440xB = this.H.p;
        if (c2440xB != null) {
            return Boolean.valueOf(c2440xB.y);
        }
        return null;
    }

    public final void E() {
        a aVarQ;
        if (this.Q == 3) {
            c();
        }
        C2440xB c2440xB = this.H.p;
        try {
            c2440xB.p = true;
            if (!c2440xB.u) {
                throw new IllegalStateException("replace() called on item that was not placed".toString());
            }
            c2440xB.F = false;
            boolean z = c2440xB.y;
            c2440xB.Y(c2440xB.x, 0.0f, null);
            if (z && !c2440xB.F && (aVarQ = c2440xB.G.a.q()) != null) {
                aVarQ.L(false);
            }
        } finally {
            c2440xB.p = false;
        }
    }

    public final void F(int i, int i2, int i3) {
        if (i == i2) {
            return;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            int i5 = i > i2 ? i + i4 : i;
            int i6 = i > i2 ? i2 + i4 : (i2 + i3) - 2;
            WH wh = this.o;
            Object objN = ((C1613mJ) wh.l).n(i5);
            InterfaceC2337vv interfaceC2337vv = (InterfaceC2337vv) wh.m;
            interfaceC2337vv.c();
            ((C1613mJ) wh.l).a(i6, (a) objN);
            interfaceC2337vv.c();
        }
        H();
        A();
        y();
    }

    public final void G(a aVar) {
        if (aVar.H.n > 0) {
            this.H.b(r0.n - 1);
        }
        if (this.s != null) {
            aVar.g();
        }
        aVar.r = null;
        ((JK) aVar.G.d).u = null;
        if (aVar.k) {
            this.n--;
            C1613mJ c1613mJ = (C1613mJ) aVar.o.l;
            int i = c1613mJ.m;
            if (i > 0) {
                Object[] objArr = c1613mJ.k;
                int i2 = 0;
                do {
                    ((JK) ((a) objArr[i2]).G.d).u = null;
                    i2++;
                } while (i2 < i);
            }
        }
        A();
        H();
    }

    public final void H() {
        if (!this.k) {
            this.y = true;
            return;
        }
        a aVarQ = q();
        if (aVarQ != null) {
            aVarQ.H();
        }
    }

    public final void I() {
        WH wh = this.o;
        int i = ((C1613mJ) wh.l).m;
        while (true) {
            i--;
            if (-1 >= i) {
                ((C1613mJ) wh.l).f();
                ((InterfaceC2337vv) wh.m).c();
                return;
            }
            G((a) ((C1613mJ) wh.l).k[i]);
        }
    }

    public final void J(int i, int i2) {
        if (i2 < 0) {
            throw new IllegalArgumentException(AbstractC0622Xz.t("count (", i2, ") must be greater than 0").toString());
        }
        int i3 = (i2 + i) - 1;
        if (i > i3) {
            return;
        }
        while (true) {
            WH wh = this.o;
            Object objN = ((C1613mJ) wh.l).n(i3);
            ((InterfaceC2337vv) wh.m).c();
            G((a) objN);
            if (i3 == i) {
                return;
            } else {
                i3--;
            }
        }
    }

    public final void K() {
        a aVarQ;
        if (this.Q == 3) {
            c();
        }
        C2516yB c2516yB = this.H.o;
        c2516yB.getClass();
        try {
            c2516yB.p = true;
            if (!c2516yB.t) {
                throw new IllegalStateException("replace called on unplaced item".toString());
            }
            boolean z = c2516yB.B;
            c2516yB.n0(c2516yB.w, c2516yB.y, c2516yB.x);
            if (z && !c2516yB.J && (aVarQ = c2516yB.O.a.q()) != null) {
                aVarQ.N(false);
            }
        } finally {
            c2516yB.p = false;
        }
    }

    public final void L(boolean z) {
        InterfaceC0860cN interfaceC0860cN;
        if (this.k || (interfaceC0860cN = this.s) == null) {
            return;
        }
        C1742o3 c1742o3 = (C1742o3) interfaceC0860cN;
        if (c1742o3.O.o(this, z)) {
            c1742o3.B(null);
        }
    }

    public final void N(boolean z) {
        InterfaceC0860cN interfaceC0860cN;
        if (this.k || (interfaceC0860cN = this.s) == null) {
            return;
        }
        int i = AbstractC0785bN.a;
        C1742o3 c1742o3 = (C1742o3) interfaceC0860cN;
        if (c1742o3.O.q(this, z)) {
            c1742o3.B(null);
        }
    }

    @Override // defpackage.InterfaceC0936dN
    public final boolean O() {
        return B();
    }

    public final void R() {
        int i;
        Z7 z7 = this.G;
        for (AbstractC1006eI abstractC1006eI = (C1897q40) z7.e; abstractC1006eI != null; abstractC1006eI = abstractC1006eI.o) {
            if (abstractC1006eI.w) {
                abstractC1006eI.s0();
            }
        }
        C1613mJ c1613mJ = (C1613mJ) z7.g;
        if (c1613mJ != null && (i = c1613mJ.m) > 0) {
            Object[] objArr = c1613mJ.k;
            int i2 = 0;
            do {
                InterfaceC0931dI interfaceC0931dI = (InterfaceC0931dI) objArr[i2];
                if (interfaceC0931dI instanceof SuspendPointerInputElement) {
                    c1613mJ.p(i2, new ForceUpdateElement((AbstractC1612mI) interfaceC0931dI));
                }
                i2++;
            } while (i2 < i);
        }
        AbstractC1006eI abstractC1006eI2 = (C1897q40) z7.e;
        for (AbstractC1006eI abstractC1006eI3 = abstractC1006eI2; abstractC1006eI3 != null; abstractC1006eI3 = abstractC1006eI3.o) {
            if (abstractC1006eI3.w) {
                abstractC1006eI3.u0();
            }
        }
        while (abstractC1006eI2 != null) {
            if (abstractC1006eI2.w) {
                abstractC1006eI2.o0();
            }
            abstractC1006eI2 = abstractC1006eI2.o;
        }
    }

    public final void S() {
        C1613mJ c1613mJT = t();
        int i = c1613mJT.m;
        if (i > 0) {
            Object[] objArr = c1613mJT.k;
            int i2 = 0;
            do {
                a aVar = (a) objArr[i2];
                int i3 = aVar.R;
                aVar.Q = i3;
                if (i3 != 3) {
                    aVar.S();
                }
                i2++;
            } while (i2 < i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [eI] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [eI] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [mJ] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [mJ] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    public final void T(InterfaceC2632zm interfaceC2632zm) {
        if (AbstractC0439Qy.l(this.B, interfaceC2632zm)) {
            return;
        }
        this.B = interfaceC2632zm;
        y();
        a aVarQ = q();
        if (aVarQ != null) {
            aVarQ.w();
        }
        x();
        AbstractC1006eI abstractC1006eI = (AbstractC1006eI) this.G.f;
        if ((abstractC1006eI.n & 16) != 0) {
            while (abstractC1006eI != null) {
                if ((abstractC1006eI.m & 16) != 0) {
                    AbstractC1191gm abstractC1191gmS = abstractC1006eI;
                    ?? c1613mJ = 0;
                    while (abstractC1191gmS != 0) {
                        if (abstractC1191gmS instanceof InterfaceC1923qP) {
                            ((InterfaceC1923qP) abstractC1191gmS).m();
                        } else if ((abstractC1191gmS.m & 16) != 0 && (abstractC1191gmS instanceof AbstractC1191gm)) {
                            AbstractC1006eI abstractC1006eI2 = abstractC1191gmS.y;
                            int i = 0;
                            abstractC1191gmS = abstractC1191gmS;
                            c1613mJ = c1613mJ;
                            while (abstractC1006eI2 != null) {
                                if ((abstractC1006eI2.m & 16) != 0) {
                                    i++;
                                    c1613mJ = c1613mJ;
                                    if (i == 1) {
                                        abstractC1191gmS = abstractC1006eI2;
                                    } else {
                                        if (c1613mJ == 0) {
                                            c1613mJ = new C1613mJ(new AbstractC1006eI[16]);
                                        }
                                        if (abstractC1191gmS != 0) {
                                            c1613mJ.b(abstractC1191gmS);
                                            abstractC1191gmS = 0;
                                        }
                                        c1613mJ.b(abstractC1006eI2);
                                    }
                                }
                                abstractC1006eI2 = abstractC1006eI2.p;
                                abstractC1191gmS = abstractC1191gmS;
                                c1613mJ = c1613mJ;
                            }
                            if (i == 1) {
                            }
                        }
                        abstractC1191gmS = AbstractC0887cl.s(c1613mJ);
                    }
                }
                if ((abstractC1006eI.n & 16) == 0) {
                    return;
                } else {
                    abstractC1006eI = abstractC1006eI.p;
                }
            }
        }
    }

    public final void U(a aVar) {
        if (AbstractC0439Qy.l(aVar, this.m)) {
            return;
        }
        this.m = aVar;
        if (aVar != null) {
            AB ab = this.H;
            if (ab.p == null) {
                ab.p = new C2440xB(ab);
            }
            Z7 z7 = this.G;
            JK jk = ((C0594Wx) z7.c).t;
            for (JK jk2 = (JK) z7.d; !AbstractC0439Qy.l(jk2, jk) && jk2 != null; jk2 = jk2.t) {
                jk2.w0();
            }
        }
        y();
    }

    public final void V(InterfaceC1309iH interfaceC1309iH) {
        if (AbstractC0439Qy.l(this.z, interfaceC1309iH)) {
            return;
        }
        this.z = interfaceC1309iH;
        ((DN) this.A.m).setValue(interfaceC1309iH);
        y();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v15, types: [eI] */
    public final void W(InterfaceC1082fI interfaceC1082fI) {
        if (this.k && this.L != C0855cI.b) {
            throw new IllegalArgumentException("Modifiers are not supported on virtual LayoutNodes".toString());
        }
        boolean z = true;
        if (!(!this.P)) {
            throw new IllegalArgumentException("modifier is updated when deactivated".toString());
        }
        this.L = interfaceC1082fI;
        Z7 z7 = this.G;
        AbstractC1006eI abstractC1006eI = (AbstractC1006eI) z7.f;
        AbstractC1006eI abstractC1006eIB = b.a;
        if (abstractC1006eI == abstractC1006eIB) {
            throw new IllegalStateException("padChain called on already padded chain".toString());
        }
        abstractC1006eI.o = abstractC1006eIB;
        abstractC1006eIB.p = abstractC1006eI;
        C1613mJ c1613mJ = (C1613mJ) z7.g;
        int i = 0;
        int i2 = c1613mJ != null ? c1613mJ.m : 0;
        C1613mJ c1613mJ2 = (C1613mJ) z7.h;
        if (c1613mJ2 == null) {
            c1613mJ2 = new C1613mJ(new InterfaceC0931dI[16]);
        }
        C1613mJ c1613mJ3 = c1613mJ2;
        int i3 = c1613mJ3.m;
        if (i3 < 16) {
            i3 = 16;
        }
        C1613mJ c1613mJ4 = new C1613mJ(new InterfaceC1082fI[i3]);
        c1613mJ4.b(interfaceC1082fI);
        C1811p c1811p = null;
        while (c1613mJ4.l()) {
            InterfaceC1082fI interfaceC1082fI2 = (InterfaceC1082fI) c1613mJ4.n(c1613mJ4.m - 1);
            if (interfaceC1082fI2 instanceof C0446Rf) {
                C0446Rf c0446Rf = (C0446Rf) interfaceC1082fI2;
                c1613mJ4.b(c0446Rf.c);
                c1613mJ4.b(c0446Rf.b);
            } else if (interfaceC1082fI2 instanceof InterfaceC0931dI) {
                c1613mJ3.b(interfaceC1082fI2);
            } else {
                if (c1811p == null) {
                    c1811p = new C1811p(23, c1613mJ3);
                }
                interfaceC1082fI2.c(c1811p);
                c1811p = c1811p;
            }
        }
        int i4 = c1613mJ3.m;
        C1897q40 c1897q40 = (C1897q40) z7.e;
        a aVar = (a) z7.b;
        if (i4 == i2) {
            AbstractC1006eI abstractC1006eI2 = abstractC1006eIB.p;
            int i5 = 0;
            while (true) {
                if (abstractC1006eI2 == null || i5 >= i2) {
                    break;
                }
                if (c1613mJ == null) {
                    throw new IllegalStateException("expected prior modifier list to be non-empty".toString());
                }
                InterfaceC0931dI interfaceC0931dI = (InterfaceC0931dI) c1613mJ.k[i5];
                InterfaceC0931dI interfaceC0931dI2 = (InterfaceC0931dI) c1613mJ3.k[i5];
                int iA = b.a(interfaceC0931dI, interfaceC0931dI2);
                if (iA == 0) {
                    abstractC1006eI2 = abstractC1006eI2.o;
                    break;
                }
                if (iA == 1) {
                    Z7.h(interfaceC0931dI, interfaceC0931dI2, abstractC1006eI2);
                }
                abstractC1006eI2 = abstractC1006eI2.p;
                i5++;
            }
            AbstractC1006eI abstractC1006eI3 = abstractC1006eI2;
            if (i5 >= i2) {
                z = false;
            } else {
                if (c1613mJ == null) {
                    throw new IllegalStateException("expected prior modifier list to be non-empty".toString());
                }
                if (abstractC1006eI3 == null) {
                    throw new IllegalStateException("structuralUpdate requires a non-null tail".toString());
                }
                z7.f(i5, c1613mJ, c1613mJ3, abstractC1006eI3, aVar.B());
            }
        } else if (!aVar.B() && i2 == 0) {
            for (int i6 = 0; i6 < c1613mJ3.m; i6++) {
                abstractC1006eIB = Z7.b((InterfaceC0931dI) c1613mJ3.k[i6], abstractC1006eIB);
            }
            for (AbstractC1006eI abstractC1006eI4 = c1897q40.o; abstractC1006eI4 != null && abstractC1006eI4 != b.a; abstractC1006eI4 = abstractC1006eI4.o) {
                i |= abstractC1006eI4.m;
                abstractC1006eI4.n = i;
            }
        } else if (c1613mJ3.m != 0) {
            if (c1613mJ == null) {
                c1613mJ = new C1613mJ(new InterfaceC0931dI[16]);
            }
            z7.f(0, c1613mJ, c1613mJ3, abstractC1006eIB, aVar.B());
        } else {
            if (c1613mJ == null) {
                throw new IllegalStateException("expected prior modifier list to be non-empty".toString());
            }
            AbstractC1006eI abstractC1006eI5 = abstractC1006eIB.p;
            for (int i7 = 0; abstractC1006eI5 != null && i7 < c1613mJ.m; i7++) {
                abstractC1006eI5 = Z7.c(abstractC1006eI5).p;
            }
            a aVarQ = aVar.q();
            C0594Wx c0594Wx = aVarQ != null ? (C0594Wx) aVarQ.G.c : null;
            C0594Wx c0594Wx2 = (C0594Wx) z7.c;
            c0594Wx2.u = c0594Wx;
            z7.d = c0594Wx2;
            z = false;
        }
        z7.g = c1613mJ3;
        if (c1613mJ != null) {
            c1613mJ.f();
        } else {
            c1613mJ = null;
        }
        z7.h = c1613mJ;
        EK ek = b.a;
        ?? r3 = ek.p;
        if (r3 != 0) {
            c1897q40 = r3;
        }
        c1897q40.o = null;
        ek.p = null;
        ek.n = -1;
        ek.r = null;
        if (c1897q40 == ek) {
            throw new IllegalStateException("trimChain did not update the head".toString());
        }
        z7.f = c1897q40;
        if (z) {
            z7.g();
        }
        this.H.e();
        if (z7.d(512) && this.m == null) {
            U(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [eI] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [eI] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [mJ] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [mJ] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    public final void X(InterfaceC1103fb0 interfaceC1103fb0) {
        if (AbstractC0439Qy.l(this.D, interfaceC1103fb0)) {
            return;
        }
        this.D = interfaceC1103fb0;
        AbstractC1006eI abstractC1006eI = (AbstractC1006eI) this.G.f;
        if ((abstractC1006eI.n & 16) != 0) {
            while (abstractC1006eI != null) {
                if ((abstractC1006eI.m & 16) != 0) {
                    AbstractC1191gm abstractC1191gmS = abstractC1006eI;
                    ?? c1613mJ = 0;
                    while (abstractC1191gmS != 0) {
                        if (abstractC1191gmS instanceof InterfaceC1923qP) {
                            ((InterfaceC1923qP) abstractC1191gmS).L();
                        } else if ((abstractC1191gmS.m & 16) != 0 && (abstractC1191gmS instanceof AbstractC1191gm)) {
                            AbstractC1006eI abstractC1006eI2 = abstractC1191gmS.y;
                            int i = 0;
                            abstractC1191gmS = abstractC1191gmS;
                            c1613mJ = c1613mJ;
                            while (abstractC1006eI2 != null) {
                                if ((abstractC1006eI2.m & 16) != 0) {
                                    i++;
                                    c1613mJ = c1613mJ;
                                    if (i == 1) {
                                        abstractC1191gmS = abstractC1006eI2;
                                    } else {
                                        if (c1613mJ == 0) {
                                            c1613mJ = new C1613mJ(new AbstractC1006eI[16]);
                                        }
                                        if (abstractC1191gmS != 0) {
                                            c1613mJ.b(abstractC1191gmS);
                                            abstractC1191gmS = 0;
                                        }
                                        c1613mJ.b(abstractC1006eI2);
                                    }
                                }
                                abstractC1006eI2 = abstractC1006eI2.p;
                                abstractC1191gmS = abstractC1191gmS;
                                c1613mJ = c1613mJ;
                            }
                            if (i == 1) {
                            }
                        }
                        abstractC1191gmS = AbstractC0887cl.s(c1613mJ);
                    }
                }
                if ((abstractC1006eI.n & 16) == 0) {
                    return;
                } else {
                    abstractC1006eI = abstractC1006eI.p;
                }
            }
        }
    }

    public final void Y() {
        if (this.n <= 0 || !this.q) {
            return;
        }
        int i = 0;
        this.q = false;
        C1613mJ c1613mJ = this.p;
        if (c1613mJ == null) {
            c1613mJ = new C1613mJ(new a[16]);
            this.p = c1613mJ;
        }
        c1613mJ.f();
        C1613mJ c1613mJ2 = (C1613mJ) this.o.l;
        int i2 = c1613mJ2.m;
        if (i2 > 0) {
            Object[] objArr = c1613mJ2.k;
            do {
                a aVar = (a) objArr[i];
                if (aVar.k) {
                    c1613mJ.c(c1613mJ.m, aVar.t());
                } else {
                    c1613mJ.b(aVar);
                }
                i++;
            } while (i < i2);
        }
        AB ab = this.H;
        ab.o.F = true;
        C2440xB c2440xB = ab.p;
        if (c2440xB != null) {
            c2440xB.B = true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(InterfaceC0860cN interfaceC0860cN) {
        a aVar;
        if (this.s != null) {
            throw new IllegalStateException(("Cannot attach " + this + " as it already is attached.  Tree: " + f(0)).toString());
        }
        a aVar2 = this.r;
        if (aVar2 != null && !AbstractC0439Qy.l(aVar2.s, interfaceC0860cN)) {
            StringBuilder sb = new StringBuilder("Attaching to a different owner(");
            sb.append(interfaceC0860cN);
            sb.append(") than the parent's owner(");
            a aVarQ = q();
            sb.append(aVarQ != null ? aVarQ.s : null);
            sb.append("). This tree: ");
            sb.append(f(0));
            sb.append(" Parent tree: ");
            a aVar3 = this.r;
            sb.append(aVar3 != null ? aVar3.f(0) : null);
            throw new IllegalStateException(sb.toString().toString());
        }
        a aVarQ2 = q();
        AB ab = this.H;
        if (aVarQ2 == null) {
            ab.o.B = true;
            C2440xB c2440xB = ab.p;
            if (c2440xB != null) {
                c2440xB.y = true;
            }
        }
        Z7 z7 = this.G;
        ((JK) z7.d).u = aVarQ2 != null ? (C0594Wx) aVarQ2.G.c : null;
        this.s = interfaceC0860cN;
        this.u = (aVarQ2 != null ? aVarQ2.u : -1) + 1;
        if (z7.d(8)) {
            z();
        }
        interfaceC0860cN.getClass();
        a aVar4 = this.r;
        if (aVar4 == null || (aVar = aVar4.m) == null) {
            aVar = this.m;
        }
        U(aVar);
        if (!this.P) {
            for (AbstractC1006eI abstractC1006eI = (AbstractC1006eI) z7.f; abstractC1006eI != null; abstractC1006eI = abstractC1006eI.p) {
                abstractC1006eI.n0();
            }
        }
        C1613mJ c1613mJ = (C1613mJ) this.o.l;
        int i = c1613mJ.m;
        if (i > 0) {
            Object[] objArr = c1613mJ.k;
            int i2 = 0;
            do {
                ((a) objArr[i2]).a(interfaceC0860cN);
                i2++;
            } while (i2 < i);
        }
        if (!this.P) {
            z7.e();
        }
        y();
        if (aVarQ2 != null) {
            aVarQ2.y();
        }
        JK jk = ((C0594Wx) z7.c).t;
        for (JK jk2 = (JK) z7.d; !AbstractC0439Qy.l(jk2, jk) && jk2 != null; jk2 = jk2.t) {
            jk2.T0(jk2.x, true);
            InterfaceC0709aN interfaceC0709aN = jk2.K;
            if (interfaceC0709aN != null) {
                interfaceC0709aN.invalidate();
            }
        }
        InterfaceC2489xv interfaceC2489xv = this.M;
        if (interfaceC2489xv != null) {
            interfaceC2489xv.n(interfaceC0860cN);
        }
        ab.e();
        if (this.P) {
            return;
        }
        AbstractC1006eI abstractC1006eI2 = (AbstractC1006eI) z7.f;
        if ((abstractC1006eI2.n & 7168) != 0) {
            while (abstractC1006eI2 != null) {
                int i3 = abstractC1006eI2.m;
                if (((i3 & 4096) != 0) | (((i3 & 1024) != 0) | ((i3 & 2048) != 0) ? 1 : 0)) {
                    GA.i(abstractC1006eI2);
                }
                abstractC1006eI2 = abstractC1006eI2.p;
            }
        }
    }

    public final void b() {
        this.R = this.Q;
        this.Q = 3;
        C1613mJ c1613mJT = t();
        int i = c1613mJT.m;
        if (i > 0) {
            Object[] objArr = c1613mJT.k;
            int i2 = 0;
            do {
                a aVar = (a) objArr[i2];
                if (aVar.Q != 3) {
                    aVar.b();
                }
                i2++;
            } while (i2 < i);
        }
    }

    public final void c() {
        this.R = this.Q;
        this.Q = 3;
        C1613mJ c1613mJT = t();
        int i = c1613mJT.m;
        if (i > 0) {
            Object[] objArr = c1613mJT.k;
            int i2 = 0;
            do {
                a aVar = (a) objArr[i2];
                if (aVar.Q == 2) {
                    aVar.c();
                }
                i2++;
            } while (i2 < i);
        }
    }

    @Override // defpackage.InterfaceC1034eh
    public final void d() {
        AbstractC1366j5 abstractC1366j5 = this.t;
        if (abstractC1366j5 != null) {
            abstractC1366j5.d();
        }
        JB jb = this.I;
        if (jb != null) {
            jb.c(true);
        }
        this.P = true;
        R();
        if (B()) {
            z();
        }
    }

    @Override // defpackage.InterfaceC1034eh
    public final void e() {
        if (!B()) {
            throw new IllegalArgumentException("onReuse is only expected on attached node".toString());
        }
        AbstractC1366j5 abstractC1366j5 = this.t;
        if (abstractC1366j5 != null) {
            abstractC1366j5.e();
        }
        JB jb = this.I;
        if (jb != null) {
            jb.c(false);
        }
        if (this.P) {
            this.P = false;
            z();
        } else {
            R();
        }
        this.l = NX.a.addAndGet(1);
        Z7 z7 = this.G;
        for (AbstractC1006eI abstractC1006eI = (AbstractC1006eI) z7.f; abstractC1006eI != null; abstractC1006eI = abstractC1006eI.p) {
            abstractC1006eI.n0();
        }
        z7.e();
        Q(this);
    }

    public final String f(int i) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < i; i2++) {
            sb.append("  ");
        }
        sb.append("|-");
        sb.append(toString());
        sb.append('\n');
        C1613mJ c1613mJT = t();
        int i3 = c1613mJT.m;
        if (i3 > 0) {
            Object[] objArr = c1613mJT.k;
            int i4 = 0;
            do {
                sb.append(((a) objArr[i4]).f(i + 1));
                i4++;
            } while (i4 < i3);
        }
        String string = sb.toString();
        return i == 0 ? string.substring(0, string.length() - 1) : string;
    }

    public final void g() {
        C2212uB c2212uB;
        InterfaceC0860cN interfaceC0860cN = this.s;
        if (interfaceC0860cN == null) {
            StringBuilder sb = new StringBuilder("Cannot detach node that is already detached!  Tree: ");
            a aVarQ = q();
            sb.append(aVarQ != null ? aVarQ.f(0) : null);
            throw new IllegalStateException(sb.toString().toString());
        }
        Z7 z7 = this.G;
        int i = ((AbstractC1006eI) z7.f).n & 1024;
        AbstractC1006eI abstractC1006eI = (C1897q40) z7.e;
        if (i != 0) {
            for (AbstractC1006eI abstractC1006eI2 = abstractC1006eI; abstractC1006eI2 != null; abstractC1006eI2 = abstractC1006eI2.o) {
                if ((abstractC1006eI2.m & 1024) != 0) {
                    C1613mJ c1613mJ = null;
                    AbstractC1006eI abstractC1006eIS = abstractC1006eI2;
                    while (abstractC1006eIS != null) {
                        if (abstractC1006eIS instanceof C0382Ot) {
                            C0382Ot c0382Ot = (C0382Ot) abstractC1006eIS;
                            if (c0382Ot.x0().a()) {
                                ((C0149Ft) ((C1742o3) AbstractC0887cl.Y(this)).getFocusOwner()).a(true, false);
                                c0382Ot.z0();
                            }
                        } else if ((abstractC1006eIS.m & 1024) != 0 && (abstractC1006eIS instanceof AbstractC1191gm)) {
                            int i2 = 0;
                            for (AbstractC1006eI abstractC1006eI3 = ((AbstractC1191gm) abstractC1006eIS).y; abstractC1006eI3 != null; abstractC1006eI3 = abstractC1006eI3.p) {
                                if ((abstractC1006eI3.m & 1024) != 0) {
                                    i2++;
                                    if (i2 == 1) {
                                        abstractC1006eIS = abstractC1006eI3;
                                    } else {
                                        if (c1613mJ == null) {
                                            c1613mJ = new C1613mJ(new AbstractC1006eI[16]);
                                        }
                                        if (abstractC1006eIS != null) {
                                            c1613mJ.b(abstractC1006eIS);
                                            abstractC1006eIS = null;
                                        }
                                        c1613mJ.b(abstractC1006eI3);
                                    }
                                }
                            }
                            if (i2 == 1) {
                            }
                        }
                        abstractC1006eIS = AbstractC0887cl.s(c1613mJ);
                    }
                }
            }
        }
        a aVarQ2 = q();
        AB ab = this.H;
        if (aVarQ2 != null) {
            aVarQ2.w();
            aVarQ2.y();
            ab.o.u = 3;
            C2440xB c2440xB = ab.p;
            if (c2440xB != null) {
                c2440xB.s = 3;
            }
        }
        C2212uB c2212uB2 = ab.o.D;
        c2212uB2.b = true;
        c2212uB2.c = false;
        c2212uB2.e = false;
        c2212uB2.d = false;
        c2212uB2.f = false;
        c2212uB2.g = false;
        c2212uB2.h = null;
        C2440xB c2440xB2 = ab.p;
        if (c2440xB2 != null && (c2212uB = c2440xB2.z) != null) {
            c2212uB.b = true;
            c2212uB.c = false;
            c2212uB.e = false;
            c2212uB.d = false;
            c2212uB.f = false;
            c2212uB.g = false;
            c2212uB.h = null;
        }
        InterfaceC2489xv interfaceC2489xv = this.N;
        if (interfaceC2489xv != null) {
            interfaceC2489xv.n(interfaceC0860cN);
        }
        if (z7.d(8)) {
            z();
        }
        for (AbstractC1006eI abstractC1006eI4 = abstractC1006eI; abstractC1006eI4 != null; abstractC1006eI4 = abstractC1006eI4.o) {
            if (abstractC1006eI4.w) {
                abstractC1006eI4.u0();
            }
        }
        this.v = true;
        C1613mJ c1613mJ2 = (C1613mJ) this.o.l;
        int i3 = c1613mJ2.m;
        if (i3 > 0) {
            Object[] objArr = c1613mJ2.k;
            int i4 = 0;
            do {
                ((a) objArr[i4]).g();
                i4++;
            } while (i4 < i3);
        }
        this.v = false;
        while (abstractC1006eI != null) {
            if (abstractC1006eI.w) {
                abstractC1006eI.o0();
            }
            abstractC1006eI = abstractC1006eI.o;
        }
        C1742o3 c1742o3 = (C1742o3) interfaceC0860cN;
        C1522l7 c1522l7 = c1742o3.O.b;
        ((C0116Em) c1522l7.l).j(this);
        ((C0116Em) c1522l7.m).j(this);
        c1742o3.F = true;
        this.s = null;
        U(null);
        this.u = 0;
        C2516yB c2516yB = ab.o;
        c2516yB.r = Integer.MAX_VALUE;
        c2516yB.q = Integer.MAX_VALUE;
        c2516yB.B = false;
        C2440xB c2440xB3 = ab.p;
        if (c2440xB3 != null) {
            c2440xB3.r = Integer.MAX_VALUE;
            c2440xB3.q = Integer.MAX_VALUE;
            c2440xB3.y = false;
        }
    }

    @Override // defpackage.InterfaceC1034eh
    public final void h() {
        AbstractC1366j5 abstractC1366j5 = this.t;
        if (abstractC1366j5 != null) {
            abstractC1366j5.h();
        }
        JB jb = this.I;
        if (jb != null) {
            jb.h();
        }
        Z7 z7 = this.G;
        JK jk = ((C0594Wx) z7.c).t;
        for (JK jk2 = (JK) z7.d; !AbstractC0439Qy.l(jk2, jk) && jk2 != null; jk2 = jk2.t) {
            jk2.v = true;
            jk2.I.c();
            if (jk2.K != null) {
                jk2.T0(null, false);
            }
        }
    }

    public final void i(InterfaceC1712nd interfaceC1712nd) {
        ((JK) this.G.d).t0(interfaceC1712nd);
    }

    public final void j() {
        if (this.m != null) {
            M(this, false, 1);
        } else {
            P(this, false, 1);
        }
        C2516yB c2516yB = this.H.o;
        C0370Oh c0370Oh = c2516yB.s ? new C0370Oh(c2516yB.n) : null;
        if (c0370Oh != null) {
            InterfaceC0860cN interfaceC0860cN = this.s;
            if (interfaceC0860cN != null) {
                ((C1742o3) interfaceC0860cN).u(this, c0370Oh.a);
                return;
            }
            return;
        }
        InterfaceC0860cN interfaceC0860cN2 = this.s;
        if (interfaceC0860cN2 != null) {
            ((C1742o3) interfaceC0860cN2).t(true);
        }
    }

    public final List k() {
        C2440xB c2440xB = this.H.p;
        AB ab = c2440xB.G;
        ab.a.m();
        boolean z = c2440xB.B;
        C1613mJ c1613mJ = c2440xB.A;
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
                    c1613mJ.b(aVar2.H.p);
                } else {
                    c1613mJ.p(i2, aVar2.H.p);
                }
                i2++;
            } while (i2 < i);
        }
        c1613mJ.o(aVar.m().size(), c1613mJ.m);
        c2440xB.B = false;
        return c1613mJ.e();
    }

    public final List l() {
        return this.H.o.c0();
    }

    public final List m() {
        return t().e();
    }

    public final MX n() {
        if (!this.G.d(8) || this.w != null) {
            return this.w;
        }
        PS ps = new PS();
        ps.k = new MX();
        C1087fN snapshotObserver = ((C1742o3) AbstractC0887cl.Y(this)).getSnapshotObserver();
        snapshotObserver.a(this, snapshotObserver.d, new C1438k3(this, 9, ps));
        MX mx = (MX) ps.k;
        this.w = mx;
        return mx;
    }

    public final List o() {
        return ((C1613mJ) this.o.l).e();
    }

    public final int p() {
        int i;
        C2440xB c2440xB = this.H.p;
        if (c2440xB == null || (i = c2440xB.s) == 0) {
            return 3;
        }
        return i;
    }

    public final a q() {
        a aVar = this.r;
        while (aVar != null && aVar.k) {
            aVar = aVar.r;
        }
        return aVar;
    }

    public final int r() {
        return this.H.o.r;
    }

    public final C1613mJ s() {
        boolean z = this.y;
        C1613mJ c1613mJ = this.x;
        if (z) {
            c1613mJ.f();
            c1613mJ.c(c1613mJ.m, t());
            Arrays.sort(c1613mJ.k, 0, c1613mJ.m, U);
            this.y = false;
        }
        return c1613mJ;
    }

    public final C1613mJ t() {
        Y();
        return this.n == 0 ? (C1613mJ) this.o.l : this.p;
    }

    public final String toString() {
        return AbstractC0439Qy.j0(this) + " children: " + m().size() + " measurePolicy: " + this.z;
    }

    public final void u(long j, C0204Hw c0204Hw, boolean z, boolean z2) {
        Z7 z7 = this.G;
        ((JK) z7.d).E0(JK.O, ((JK) z7.d).y0(j), c0204Hw, z, z2);
    }

    public final void v(int i, a aVar) {
        if (aVar.r != null) {
            StringBuilder sb = new StringBuilder("Cannot insert ");
            sb.append(aVar);
            sb.append(" because it already has a parent. This tree: ");
            sb.append(f(0));
            sb.append(" Other tree: ");
            a aVar2 = aVar.r;
            sb.append(aVar2 != null ? aVar2.f(0) : null);
            throw new IllegalStateException(sb.toString().toString());
        }
        if (aVar.s != null) {
            throw new IllegalStateException(("Cannot insert " + aVar + " because it already has an owner. This tree: " + f(0) + " Other tree: " + aVar.f(0)).toString());
        }
        aVar.r = this;
        WH wh = this.o;
        ((C1613mJ) wh.l).a(i, aVar);
        ((InterfaceC2337vv) wh.m).c();
        H();
        if (aVar.k) {
            this.n++;
        }
        A();
        InterfaceC0860cN interfaceC0860cN = this.s;
        if (interfaceC0860cN != null) {
            aVar.a(interfaceC0860cN);
        }
        if (aVar.H.n > 0) {
            AB ab = this.H;
            ab.b(ab.n + 1);
        }
    }

    public final void w() {
        if (this.K) {
            Z7 z7 = this.G;
            JK jk = (C0594Wx) z7.c;
            JK jk2 = ((JK) z7.d).u;
            this.J = null;
            while (true) {
                if (AbstractC0439Qy.l(jk, jk2)) {
                    break;
                }
                if ((jk != null ? jk.K : null) != null) {
                    this.J = jk;
                    break;
                }
                jk = jk != null ? jk.u : null;
            }
        }
        JK jk3 = this.J;
        if (jk3 != null && jk3.K == null) {
            throw new IllegalStateException("layer was not set".toString());
        }
        if (jk3 != null) {
            jk3.G0();
            return;
        }
        a aVarQ = q();
        if (aVarQ != null) {
            aVarQ.w();
        }
    }

    public final void x() {
        Z7 z7 = this.G;
        JK jk = (JK) z7.d;
        C0594Wx c0594Wx = (C0594Wx) z7.c;
        while (jk != c0594Wx) {
            C1833pB c1833pB = (C1833pB) jk;
            InterfaceC0709aN interfaceC0709aN = c1833pB.K;
            if (interfaceC0709aN != null) {
                interfaceC0709aN.invalidate();
            }
            jk = c1833pB.t;
        }
        InterfaceC0709aN interfaceC0709aN2 = ((C0594Wx) z7.c).K;
        if (interfaceC0709aN2 != null) {
            interfaceC0709aN2.invalidate();
        }
    }

    public final void y() {
        if (this.m != null) {
            M(this, false, 3);
        } else {
            P(this, false, 3);
        }
    }

    public final void z() {
        this.w = null;
        ((C1742o3) AbstractC0887cl.Y(this)).z();
    }

    public a(int i, boolean z) {
        this.k = z;
        this.l = i;
        this.o = new WH(new C1613mJ(new a[16]), 1, new C1583m(20, this));
        this.x = new C1613mJ(new a[16]);
        this.y = true;
        this.z = S;
        this.A = new C1522l7(this);
        this.B = AbstractC0887cl.g;
        this.C = EnumC0999eB.k;
        this.D = T;
        InterfaceC2551yh.d.getClass();
        this.E = C2475xh.b;
        this.Q = 3;
        this.R = 3;
        this.G = new Z7(this);
        this.H = new AB(this);
        this.K = true;
        this.L = C0855cI.b;
    }
}
