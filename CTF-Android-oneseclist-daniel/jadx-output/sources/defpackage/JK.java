package defpackage;

import android.view.View;
import androidx.compose.ui.node.a;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public abstract class JK extends XF implements InterfaceC1081fH, InterfaceC0848cB, InterfaceC0936dN {
    public static final IU L;
    public static final YA M;
    public static final float[] N;
    public static final C0535Uq O;
    public static final C0430Qp P;
    public InterfaceC1383jH B;
    public LinkedHashMap C;
    public float E;
    public C0781bJ F;
    public YA G;
    public boolean J;
    public InterfaceC0709aN K;
    public final a s;
    public JK t;
    public JK u;
    public boolean v;
    public boolean w;
    public InterfaceC2489xv x;
    public InterfaceC2632zm y;
    public EnumC0999eB z;
    public float A = 0.8f;
    public long D = C2340vy.b;
    public final C1811p H = new C1811p(24, this);
    public final C1583m I = new C1583m(29, this);

    static {
        IU iu = new IU();
        iu.l = 1.0f;
        iu.m = 1.0f;
        iu.n = 1.0f;
        long j = AbstractC0898cw.a;
        iu.r = j;
        iu.s = j;
        iu.w = 8.0f;
        iu.x = K70.b;
        iu.y = B1.n;
        iu.A = 0;
        iu.B = P00.c;
        iu.C = new C0012Am(1.0f, 1.0f);
        L = iu;
        M = new YA();
        N = C1005eH.a();
        O = new C0535Uq(9);
        P = new C0430Qp(10);
    }

    public JK(a aVar) {
        this.s = aVar;
        this.y = aVar.B;
        this.z = aVar.C;
    }

    public static JK Q0(InterfaceC0848cB interfaceC0848cB) {
        JK jk;
        C0702aG c0702aG = interfaceC0848cB instanceof C0702aG ? (C0702aG) interfaceC0848cB : null;
        return (c0702aG == null || (jk = c0702aG.k.s) == null) ? (JK) interfaceC0848cB : jk;
    }

    public final long A0() {
        return this.y.G(this.s.D.e());
    }

    public abstract AbstractC1006eI B0();

    public final AbstractC1006eI C0(int i) {
        boolean zG = GA.G(i);
        AbstractC1006eI abstractC1006eIB0 = B0();
        if (!zG && (abstractC1006eIB0 = abstractC1006eIB0.o) == null) {
            return null;
        }
        for (AbstractC1006eI abstractC1006eID0 = D0(zG); abstractC1006eID0 != null && (abstractC1006eID0.n & i) != 0; abstractC1006eID0 = abstractC1006eID0.p) {
            if ((abstractC1006eID0.m & i) != 0) {
                return abstractC1006eID0;
            }
            if (abstractC1006eID0 == abstractC1006eIB0) {
                return null;
            }
        }
        return null;
    }

    public final AbstractC1006eI D0(boolean z) {
        AbstractC1006eI abstractC1006eIB0;
        Z7 z7 = this.s.G;
        if (((JK) z7.d) == this) {
            return (AbstractC1006eI) z7.f;
        }
        if (z) {
            JK jk = this.u;
            if (jk != null && (abstractC1006eIB0 = jk.B0()) != null) {
                return abstractC1006eIB0.p;
            }
        } else {
            JK jk2 = this.u;
            if (jk2 != null) {
                return jk2.B0();
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ec, code lost:
    
        if (defpackage.AbstractC0413Py.A(r21.d(), defpackage.AbstractC0139Fj.m(r15, r23)) > 0) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void E0(defpackage.FK r18, long r19, defpackage.C0204Hw r21, boolean r22, boolean r23) {
        /*
            Method dump skipped, instructions count: 285
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.JK.E0(FK, long, Hw, boolean, boolean):void");
    }

    public void F0(FK fk, long j, C0204Hw c0204Hw, boolean z, boolean z2) {
        JK jk = this.t;
        if (jk != null) {
            jk.E0(fk, jk.y0(j), c0204Hw, z, z2);
        }
    }

    public final void G0() {
        InterfaceC0709aN interfaceC0709aN = this.K;
        if (interfaceC0709aN != null) {
            interfaceC0709aN.invalidate();
            return;
        }
        JK jk = this.u;
        if (jk != null) {
            jk.G0();
        }
    }

    public final boolean H0() {
        if (this.K != null && this.A <= 0.0f) {
            return true;
        }
        JK jk = this.u;
        if (jk != null) {
            return jk.H0();
        }
        return false;
    }

    public final void I0() {
        AB ab = this.s.H;
        int i = ab.a.H.c;
        if (i == 3 || i == 4) {
            if (ab.o.G) {
                ab.d(true);
            } else {
                ab.c(true);
            }
        }
        if (i == 4) {
            C2440xB c2440xB = ab.p;
            if (c2440xB == null || !c2440xB.C) {
                ab.c(true);
            } else {
                ab.d(true);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [eI] */
    /* JADX WARN: Type inference failed for: r7v7, types: [eI] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2, types: [mJ] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [mJ] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final void J0() {
        AbstractC1006eI abstractC1006eIB0;
        AbstractC1006eI abstractC1006eID0 = D0(GA.G(128));
        if (abstractC1006eID0 == null || (abstractC1006eID0.k.n & 128) == 0) {
            return;
        }
        AbstractC1435k10 abstractC1435k10H = AbstractC1891q10.h((AbstractC1435k10) AbstractC1891q10.a.s(), null, false);
        try {
            AbstractC1435k10 abstractC1435k10J = abstractC1435k10H.j();
            try {
                boolean zG = GA.G(128);
                if (!zG) {
                    abstractC1006eIB0 = B0().o;
                    if (abstractC1006eIB0 == null) {
                    }
                }
                abstractC1006eIB0 = B0();
                for (AbstractC1006eI abstractC1006eID02 = D0(zG); abstractC1006eID02 != null; abstractC1006eID02 = abstractC1006eID02.p) {
                    if ((abstractC1006eID02.n & 128) == 0) {
                        break;
                    }
                    if ((abstractC1006eID02.m & 128) != 0) {
                        ?? c1613mJ = 0;
                        AbstractC1191gm abstractC1191gmS = abstractC1006eID02;
                        while (abstractC1191gmS != 0) {
                            if (abstractC1191gmS instanceof ZA) {
                                ((ZA) abstractC1191gmS).B(this.m);
                            } else if ((abstractC1191gmS.m & 128) != 0 && (abstractC1191gmS instanceof AbstractC1191gm)) {
                                AbstractC1006eI abstractC1006eI = abstractC1191gmS.y;
                                int i = 0;
                                abstractC1191gmS = abstractC1191gmS;
                                c1613mJ = c1613mJ;
                                while (abstractC1006eI != null) {
                                    if ((abstractC1006eI.m & 128) != 0) {
                                        i++;
                                        c1613mJ = c1613mJ;
                                        if (i == 1) {
                                            abstractC1191gmS = abstractC1006eI;
                                        } else {
                                            if (c1613mJ == 0) {
                                                c1613mJ = new C1613mJ(new AbstractC1006eI[16]);
                                            }
                                            if (abstractC1191gmS != 0) {
                                                c1613mJ.b(abstractC1191gmS);
                                                abstractC1191gmS = 0;
                                            }
                                            c1613mJ.b(abstractC1006eI);
                                        }
                                    }
                                    abstractC1006eI = abstractC1006eI.p;
                                    abstractC1191gmS = abstractC1191gmS;
                                    c1613mJ = c1613mJ;
                                }
                                if (i == 1) {
                                }
                            }
                            abstractC1191gmS = AbstractC0887cl.s(c1613mJ);
                        }
                    }
                    if (abstractC1006eID02 == abstractC1006eIB0) {
                        break;
                    }
                }
            } finally {
                AbstractC1435k10.p(abstractC1435k10J);
            }
        } finally {
            abstractC1435k10H.c();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [eI] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [eI] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [mJ] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [mJ] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public final void K0() {
        boolean zG = GA.G(128);
        AbstractC1006eI abstractC1006eIB0 = B0();
        if (!zG && (abstractC1006eIB0 = abstractC1006eIB0.o) == null) {
            return;
        }
        for (AbstractC1006eI abstractC1006eID0 = D0(zG); abstractC1006eID0 != null && (abstractC1006eID0.n & 128) != 0; abstractC1006eID0 = abstractC1006eID0.p) {
            if ((abstractC1006eID0.m & 128) != 0) {
                AbstractC1191gm abstractC1191gmS = abstractC1006eID0;
                ?? c1613mJ = 0;
                while (abstractC1191gmS != 0) {
                    if (abstractC1191gmS instanceof ZA) {
                        ((ZA) abstractC1191gmS).q(this);
                    } else if ((abstractC1191gmS.m & 128) != 0 && (abstractC1191gmS instanceof AbstractC1191gm)) {
                        AbstractC1006eI abstractC1006eI = abstractC1191gmS.y;
                        int i = 0;
                        abstractC1191gmS = abstractC1191gmS;
                        c1613mJ = c1613mJ;
                        while (abstractC1006eI != null) {
                            if ((abstractC1006eI.m & 128) != 0) {
                                i++;
                                c1613mJ = c1613mJ;
                                if (i == 1) {
                                    abstractC1191gmS = abstractC1006eI;
                                } else {
                                    if (c1613mJ == 0) {
                                        c1613mJ = new C1613mJ(new AbstractC1006eI[16]);
                                    }
                                    if (abstractC1191gmS != 0) {
                                        c1613mJ.b(abstractC1191gmS);
                                        abstractC1191gmS = 0;
                                    }
                                    c1613mJ.b(abstractC1006eI);
                                }
                            }
                            abstractC1006eI = abstractC1006eI.p;
                            abstractC1191gmS = abstractC1191gmS;
                            c1613mJ = c1613mJ;
                        }
                        if (i == 1) {
                        }
                    }
                    abstractC1191gmS = AbstractC0887cl.s(c1613mJ);
                }
            }
            if (abstractC1006eID0 == abstractC1006eIB0) {
                return;
            }
        }
    }

    public abstract void L0(InterfaceC1712nd interfaceC1712nd);

    public final void M0(long j, float f, InterfaceC2489xv interfaceC2489xv) {
        T0(interfaceC2489xv, false);
        if (!C2340vy.a(this.D, j)) {
            this.D = j;
            a aVar = this.s;
            aVar.H.o.k0();
            InterfaceC0709aN interfaceC0709aN = this.K;
            if (interfaceC0709aN != null) {
                interfaceC0709aN.f(j);
            } else {
                JK jk = this.u;
                if (jk != null) {
                    jk.G0();
                }
            }
            XF.m0(this);
            InterfaceC0860cN interfaceC0860cN = aVar.s;
            if (interfaceC0860cN != null) {
                ((C1742o3) interfaceC0860cN).x(aVar);
            }
        }
        this.E = f;
    }

    public final void N0(C0781bJ c0781bJ, boolean z, boolean z2) {
        InterfaceC0709aN interfaceC0709aN = this.K;
        if (interfaceC0709aN != null) {
            if (this.w) {
                if (z2) {
                    long jA0 = A0();
                    float fD = P00.d(jA0) / 2.0f;
                    float fB = P00.b(jA0) / 2.0f;
                    long j = this.m;
                    c0781bJ.a(-fD, -fB, ((int) (j >> 32)) + fD, ((int) (j & 4294967295L)) + fB);
                } else if (z) {
                    long j2 = this.m;
                    c0781bJ.a(0.0f, 0.0f, (int) (j2 >> 32), (int) (j2 & 4294967295L));
                }
                if (c0781bJ.b()) {
                    return;
                }
            }
            interfaceC0709aN.k(c0781bJ, false);
        }
        long j3 = this.D;
        int i = C2340vy.c;
        float f = (int) (j3 >> 32);
        c0781bJ.a += f;
        c0781bJ.c += f;
        float f2 = (int) (j3 & 4294967295L);
        c0781bJ.b += f2;
        c0781bJ.d += f2;
    }

    @Override // defpackage.InterfaceC0936dN
    public final boolean O() {
        return (this.K == null || this.v || !this.s.B()) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [eI] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [eI] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [mJ] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [mJ] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final void O0(InterfaceC1383jH interfaceC1383jH) {
        InterfaceC1383jH interfaceC1383jH2 = this.B;
        if (interfaceC1383jH != interfaceC1383jH2) {
            this.B = interfaceC1383jH;
            a aVar = this.s;
            if (interfaceC1383jH2 == null || interfaceC1383jH.a() != interfaceC1383jH2.a() || interfaceC1383jH.b() != interfaceC1383jH2.b()) {
                int iA = interfaceC1383jH.a();
                int iB = interfaceC1383jH.b();
                InterfaceC0709aN interfaceC0709aN = this.K;
                if (interfaceC0709aN != null) {
                    interfaceC0709aN.i(AbstractC0439Qy.e(iA, iB));
                } else {
                    JK jk = this.u;
                    if (jk != null) {
                        jk.G0();
                    }
                }
                Z(AbstractC0439Qy.e(iA, iB));
                U0(false);
                boolean zG = GA.G(4);
                AbstractC1006eI abstractC1006eIB0 = B0();
                if (zG || (abstractC1006eIB0 = abstractC1006eIB0.o) != null) {
                    for (AbstractC1006eI abstractC1006eID0 = D0(zG); abstractC1006eID0 != null && (abstractC1006eID0.n & 4) != 0; abstractC1006eID0 = abstractC1006eID0.p) {
                        if ((abstractC1006eID0.m & 4) != 0) {
                            AbstractC1191gm abstractC1191gmS = abstractC1006eID0;
                            ?? c1613mJ = 0;
                            while (abstractC1191gmS != 0) {
                                if (abstractC1191gmS instanceof InterfaceC0014Ao) {
                                    ((InterfaceC0014Ao) abstractC1191gmS).Z();
                                } else if ((abstractC1191gmS.m & 4) != 0 && (abstractC1191gmS instanceof AbstractC1191gm)) {
                                    AbstractC1006eI abstractC1006eI = abstractC1191gmS.y;
                                    int i = 0;
                                    abstractC1191gmS = abstractC1191gmS;
                                    c1613mJ = c1613mJ;
                                    while (abstractC1006eI != null) {
                                        if ((abstractC1006eI.m & 4) != 0) {
                                            i++;
                                            c1613mJ = c1613mJ;
                                            if (i == 1) {
                                                abstractC1191gmS = abstractC1006eI;
                                            } else {
                                                if (c1613mJ == 0) {
                                                    c1613mJ = new C1613mJ(new AbstractC1006eI[16]);
                                                }
                                                if (abstractC1191gmS != 0) {
                                                    c1613mJ.b(abstractC1191gmS);
                                                    abstractC1191gmS = 0;
                                                }
                                                c1613mJ.b(abstractC1006eI);
                                            }
                                        }
                                        abstractC1006eI = abstractC1006eI.p;
                                        abstractC1191gmS = abstractC1191gmS;
                                        c1613mJ = c1613mJ;
                                    }
                                    if (i == 1) {
                                    }
                                }
                                abstractC1191gmS = AbstractC0887cl.s(c1613mJ);
                            }
                        }
                        if (abstractC1006eID0 == abstractC1006eIB0) {
                            break;
                        }
                    }
                }
                InterfaceC0860cN interfaceC0860cN = aVar.s;
                if (interfaceC0860cN != null) {
                    ((C1742o3) interfaceC0860cN).x(aVar);
                }
            }
            LinkedHashMap linkedHashMap = this.C;
            if (((linkedHashMap == null || linkedHashMap.isEmpty()) && !(!interfaceC1383jH.d().isEmpty())) || AbstractC0439Qy.l(interfaceC1383jH.d(), this.C)) {
                return;
            }
            aVar.H.o.D.g();
            LinkedHashMap linkedHashMap2 = this.C;
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                this.C = linkedHashMap2;
            }
            linkedHashMap2.clear();
            linkedHashMap2.putAll(interfaceC1383jH.d());
        }
    }

    public final void P0(AbstractC1006eI abstractC1006eI, FK fk, long j, C0204Hw c0204Hw, boolean z, boolean z2, float f) {
        if (abstractC1006eI == null) {
            F0(fk, j, c0204Hw, z, z2);
            return;
        }
        if (!fk.d(abstractC1006eI)) {
            P0(BA.k(abstractC1006eI, fk.i()), fk, j, c0204Hw, z, z2, f);
            return;
        }
        HK hk = new HK(this, abstractC1006eI, fk, j, c0204Hw, z, z2, f, 1);
        if (c0204Hw.m == AbstractC1486kf.j0(c0204Hw)) {
            c0204Hw.e(abstractC1006eI, f, z2, hk);
            if (c0204Hw.m + 1 == AbstractC1486kf.j0(c0204Hw)) {
                c0204Hw.g();
                return;
            }
            return;
        }
        long jD = c0204Hw.d();
        int i = c0204Hw.m;
        c0204Hw.m = AbstractC1486kf.j0(c0204Hw);
        c0204Hw.e(abstractC1006eI, f, z2, hk);
        if (c0204Hw.m + 1 < AbstractC1486kf.j0(c0204Hw) && AbstractC0413Py.A(jD, c0204Hw.d()) > 0) {
            int i2 = c0204Hw.m + 1;
            int i3 = i + 1;
            Object[] objArr = c0204Hw.k;
            C8.O(objArr, objArr, i3, i2, c0204Hw.n);
            long[] jArr = c0204Hw.l;
            System.arraycopy(jArr, i2, jArr, i3, c0204Hw.n - i2);
            c0204Hw.m = ((c0204Hw.n + i) - c0204Hw.m) - 1;
        }
        c0204Hw.g();
        c0204Hw.m = i;
    }

    public final long R0(long j) {
        InterfaceC0709aN interfaceC0709aN = this.K;
        if (interfaceC0709aN != null) {
            j = interfaceC0709aN.e(j, false);
        }
        long j2 = this.D;
        float fD = ZK.d(j);
        int i = C2340vy.c;
        return AbstractC0924dB.a(fD + ((int) (j2 >> 32)), ZK.e(j) + ((int) (j2 & 4294967295L)));
    }

    public final void S0(JK jk, float[] fArr) {
        if (AbstractC0439Qy.l(jk, this)) {
            return;
        }
        this.u.S0(jk, fArr);
        if (!C2340vy.a(this.D, C2340vy.b)) {
            float[] fArr2 = N;
            C1005eH.d(fArr2);
            long j = this.D;
            C1005eH.f(fArr2, -((int) (j >> 32)), -((int) (j & 4294967295L)));
            C1005eH.e(fArr, fArr2);
        }
        InterfaceC0709aN interfaceC0709aN = this.K;
        if (interfaceC0709aN != null) {
            interfaceC0709aN.b(fArr);
        }
    }

    public final void T0(InterfaceC2489xv interfaceC2489xv, boolean z) {
        InterfaceC0860cN interfaceC0860cN;
        Reference referencePoll;
        C1613mJ c1613mJ;
        a aVar = this.s;
        boolean z2 = (!z && this.x == interfaceC2489xv && AbstractC0439Qy.l(this.y, aVar.B) && this.z == aVar.C) ? false : true;
        this.x = interfaceC2489xv;
        this.y = aVar.B;
        this.z = aVar.C;
        boolean zB = aVar.B();
        C1583m c1583m = this.I;
        Object obj = null;
        if (!zB || interfaceC2489xv == null) {
            InterfaceC0709aN interfaceC0709aN = this.K;
            if (interfaceC0709aN != null) {
                interfaceC0709aN.d();
                aVar.K = true;
                c1583m.c();
                if (B0().w && (interfaceC0860cN = aVar.s) != null) {
                    ((C1742o3) interfaceC0860cN).x(aVar);
                }
            }
            this.K = null;
            this.J = false;
            return;
        }
        if (this.K != null) {
            if (z2) {
                U0(true);
                return;
            }
            return;
        }
        C1742o3 c1742o3 = (C1742o3) AbstractC0887cl.Y(aVar);
        do {
            WH wh = c1742o3.w0;
            referencePoll = ((ReferenceQueue) wh.m).poll();
            c1613mJ = (C1613mJ) wh.l;
            if (referencePoll != null) {
                c1613mJ.m(referencePoll);
            }
        } while (referencePoll != null);
        while (true) {
            if (!c1613mJ.l()) {
                break;
            }
            Object obj2 = ((Reference) c1613mJ.n(c1613mJ.m - 1)).get();
            if (obj2 != null) {
                obj = obj2;
                break;
            }
        }
        InterfaceC0709aN c2088sb0 = (InterfaceC0709aN) obj;
        C1811p c1811p = this.H;
        if (c2088sb0 != null) {
            c2088sb0.c(c1811p, c1583m);
        } else if (c1742o3.isHardwareAccelerated() && c1742o3.b0) {
            try {
                c2088sb0 = new C1699nT(c1742o3, c1811p, c1583m);
            } catch (Throwable unused) {
                c1742o3.b0 = false;
            }
        } else {
            if (c1742o3.L == null) {
                if (!C2088sb0.C) {
                    AbstractC0773bB.K(new View(c1742o3.getContext()));
                }
                C2558yo c2558yo = C2088sb0.D ? new C2558yo(c1742o3.getContext()) : new C2164tb0(c1742o3.getContext());
                c1742o3.L = c2558yo;
                c1742o3.addView(c2558yo);
            }
            c2088sb0 = new C2088sb0(c1742o3, c1742o3.L, c1811p, c1583m);
        }
        c2088sb0.i(this.m);
        c2088sb0.f(this.D);
        this.K = c2088sb0;
        U0(true);
        aVar.K = true;
        c1583m.c();
    }

    public final void U0(boolean z) {
        InterfaceC0860cN interfaceC0860cN;
        InterfaceC0709aN interfaceC0709aN = this.K;
        if (interfaceC0709aN == null) {
            if (this.x != null) {
                throw new IllegalStateException("null layer with a non-null layerBlock".toString());
            }
            return;
        }
        InterfaceC2489xv interfaceC2489xv = this.x;
        if (interfaceC2489xv == null) {
            throw new IllegalStateException("updateLayerParameters requires a non-null layerBlock".toString());
        }
        IU iu = L;
        iu.d(1.0f);
        iu.e(1.0f);
        iu.a(1.0f);
        iu.m(0.0f);
        iu.o(0.0f);
        iu.f(0.0f);
        long j = AbstractC0898cw.a;
        iu.b(j);
        iu.i(j);
        if (iu.t != 0.0f) {
            iu.k |= 256;
            iu.t = 0.0f;
        }
        if (iu.u != 0.0f) {
            iu.k |= 512;
            iu.u = 0.0f;
        }
        if (iu.v != 0.0f) {
            iu.k |= 1024;
            iu.v = 0.0f;
        }
        if (iu.w != 8.0f) {
            iu.k |= 2048;
            iu.w = 8.0f;
        }
        iu.l(K70.b);
        iu.g(B1.n);
        if (iu.z) {
            iu.k |= 16384;
            iu.z = false;
        }
        if (!AbstractC0439Qy.l(null, null)) {
            iu.k |= 131072;
        }
        if (!AbstractC0413Py.F(iu.A, 0)) {
            iu.k |= 32768;
            iu.A = 0;
        }
        iu.B = P00.c;
        iu.k = 0;
        a aVar = this.s;
        iu.C = aVar.B;
        iu.B = AbstractC0439Qy.o0(this.m);
        ((C1742o3) AbstractC0887cl.Y(aVar)).getSnapshotObserver().a(this, JC.H, new IK(0, interfaceC2489xv));
        YA ya = this.G;
        if (ya == null) {
            ya = new YA();
            this.G = ya;
        }
        ya.a = iu.l;
        ya.b = iu.m;
        ya.c = iu.o;
        ya.d = iu.p;
        ya.e = iu.t;
        ya.f = iu.u;
        ya.g = iu.v;
        ya.h = iu.w;
        ya.i = iu.x;
        interfaceC0709aN.h(iu, aVar.C, aVar.B);
        this.w = iu.z;
        this.A = iu.n;
        if (!z || (interfaceC0860cN = aVar.s) == null) {
            return;
        }
        ((C1742o3) interfaceC0860cN).x(aVar);
    }

    public final boolean V0(long j) {
        float fD = ZK.d(j);
        if (Float.isInfinite(fD) || Float.isNaN(fD)) {
            return false;
        }
        float fE = ZK.e(j);
        if (Float.isInfinite(fE) || Float.isNaN(fE)) {
            return false;
        }
        InterfaceC0709aN interfaceC0709aN = this.K;
        return interfaceC0709aN == null || !this.w || interfaceC0709aN.l(j);
    }

    @Override // defpackage.InterfaceC2632zm
    public final float c() {
        return this.s.B.c();
    }

    @Override // defpackage.InterfaceC0848cB
    public final long e(long j) {
        if (!B0().w) {
            throw new IllegalStateException("LayoutCoordinate operations are only valid when isAttached is true".toString());
        }
        InterfaceC0848cB interfaceC0848cBB = AbstractC0924dB.B(this);
        C1742o3 c1742o3 = (C1742o3) AbstractC0887cl.Y(this.s);
        c1742o3.A();
        return l(interfaceC0848cBB, ZK.g(C1005eH.b(c1742o3.U, j), AbstractC0924dB.S(interfaceC0848cBB)));
    }

    @Override // defpackage.InterfaceC0387Oy
    public final EnumC0999eB getLayoutDirection() {
        return this.s.C;
    }

    @Override // defpackage.XF
    public final XF i0() {
        return this.t;
    }

    @Override // defpackage.XF
    public final boolean j0() {
        return this.B != null;
    }

    @Override // defpackage.XF
    public final InterfaceC1383jH k0() {
        InterfaceC1383jH interfaceC1383jH = this.B;
        if (interfaceC1383jH != null) {
            return interfaceC1383jH;
        }
        throw new IllegalStateException("Asking for measurement result of unmeasured layout modifier".toString());
    }

    @Override // defpackage.InterfaceC0848cB
    public final long l(InterfaceC0848cB interfaceC0848cB, long j) {
        if (interfaceC0848cB instanceof C0702aG) {
            long jL = ((C0702aG) interfaceC0848cB).l(this, AbstractC0924dB.a(-ZK.d(j), -ZK.e(j)));
            return AbstractC0924dB.a(-ZK.d(jL), -ZK.e(jL));
        }
        JK jkQ0 = Q0(interfaceC0848cB);
        jkQ0.I0();
        JK jkX0 = x0(jkQ0);
        while (jkQ0 != jkX0) {
            j = jkQ0.R0(j);
            jkQ0 = jkQ0.u;
        }
        return q0(jkX0, j);
    }

    @Override // defpackage.XF
    public final long l0() {
        return this.D;
    }

    @Override // defpackage.InterfaceC0848cB
    public final long m(long j) {
        long jX = x(j);
        C1742o3 c1742o3 = (C1742o3) AbstractC0887cl.Y(this.s);
        c1742o3.A();
        return C1005eH.b(c1742o3.T, jX);
    }

    @Override // defpackage.XF
    public final void n0() {
        Y(this.D, this.E, this.x);
    }

    @Override // defpackage.InterfaceC0848cB
    public final boolean p() {
        return B0().w;
    }

    public final void p0(JK jk, C0781bJ c0781bJ, boolean z) {
        if (jk == this) {
            return;
        }
        JK jk2 = this.u;
        if (jk2 != null) {
            jk2.p0(jk, c0781bJ, z);
        }
        long j = this.D;
        int i = C2340vy.c;
        float f = (int) (j >> 32);
        c0781bJ.a -= f;
        c0781bJ.c -= f;
        float f2 = (int) (j & 4294967295L);
        c0781bJ.b -= f2;
        c0781bJ.d -= f2;
        InterfaceC0709aN interfaceC0709aN = this.K;
        if (interfaceC0709aN != null) {
            interfaceC0709aN.k(c0781bJ, true);
            if (this.w && z) {
                long j2 = this.m;
                c0781bJ.a(0.0f, 0.0f, (int) (j2 >> 32), (int) (j2 & 4294967295L));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [eI] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [eI] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [mJ] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [mJ] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // defpackage.LO, defpackage.InterfaceC1081fH
    public final Object q() {
        a aVar = this.s;
        if (!aVar.G.d(64)) {
            return null;
        }
        B0();
        Object objY = null;
        for (AbstractC1006eI abstractC1006eI = (C1897q40) aVar.G.e; abstractC1006eI != null; abstractC1006eI = abstractC1006eI.o) {
            if ((abstractC1006eI.m & 64) != 0) {
                AbstractC1191gm abstractC1191gmS = abstractC1006eI;
                ?? c1613mJ = 0;
                while (abstractC1191gmS != 0) {
                    if (abstractC1191gmS instanceof EN) {
                        objY = ((EN) abstractC1191gmS).Y(objY);
                    } else if ((abstractC1191gmS.m & 64) != 0 && (abstractC1191gmS instanceof AbstractC1191gm)) {
                        AbstractC1006eI abstractC1006eI2 = abstractC1191gmS.y;
                        int i = 0;
                        abstractC1191gmS = abstractC1191gmS;
                        c1613mJ = c1613mJ;
                        while (abstractC1006eI2 != null) {
                            if ((abstractC1006eI2.m & 64) != 0) {
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
        }
        return objY;
    }

    public final long q0(JK jk, long j) {
        if (jk == this) {
            return j;
        }
        JK jk2 = this.u;
        return (jk2 == null || AbstractC0439Qy.l(jk, jk2)) ? y0(j) : y0(jk2.q0(jk, j));
    }

    @Override // defpackage.InterfaceC0848cB
    public final InterfaceC0848cB r() {
        if (!B0().w) {
            throw new IllegalStateException("LayoutCoordinate operations are only valid when isAttached is true".toString());
        }
        I0();
        return ((JK) this.s.G.d).u;
    }

    public final long r0(long j) {
        return AbstractC1377jB.g(Math.max(0.0f, (P00.d(j) - T()) / 2.0f), Math.max(0.0f, (P00.b(j) - R()) / 2.0f));
    }

    @Override // defpackage.InterfaceC2632zm
    public final float s() {
        return this.s.B.s();
    }

    public final float s0(long j, long j2) {
        if (T() >= P00.d(j2) && R() >= P00.b(j2)) {
            return Float.POSITIVE_INFINITY;
        }
        long jR0 = r0(j2);
        float fD = P00.d(jR0);
        float fB = P00.b(jR0);
        float fD2 = ZK.d(j);
        float fMax = Math.max(0.0f, fD2 < 0.0f ? -fD2 : fD2 - T());
        float fE = ZK.e(j);
        long jA = AbstractC0924dB.a(fMax, Math.max(0.0f, fE < 0.0f ? -fE : fE - R()));
        if ((fD > 0.0f || fB > 0.0f) && ZK.d(jA) <= fD && ZK.e(jA) <= fB) {
            return (ZK.e(jA) * ZK.e(jA)) + (ZK.d(jA) * ZK.d(jA));
        }
        return Float.POSITIVE_INFINITY;
    }

    public final void t0(InterfaceC1712nd interfaceC1712nd) {
        InterfaceC0709aN interfaceC0709aN = this.K;
        if (interfaceC0709aN != null) {
            interfaceC0709aN.a(interfaceC1712nd);
            return;
        }
        long j = this.D;
        int i = C2340vy.c;
        float f = (int) (j >> 32);
        float f2 = (int) (j & 4294967295L);
        interfaceC1712nd.q(f, f2);
        v0(interfaceC1712nd);
        interfaceC1712nd.q(-f, -f2);
    }

    @Override // defpackage.InterfaceC0848cB
    public final void u(InterfaceC0848cB interfaceC0848cB, float[] fArr) {
        JK jkQ0 = Q0(interfaceC0848cB);
        jkQ0.I0();
        JK jkX0 = x0(jkQ0);
        C1005eH.d(fArr);
        while (!AbstractC0439Qy.l(jkQ0, jkX0)) {
            InterfaceC0709aN interfaceC0709aN = jkQ0.K;
            if (interfaceC0709aN != null) {
                interfaceC0709aN.j(fArr);
            }
            if (!C2340vy.a(jkQ0.D, C2340vy.b)) {
                float[] fArr2 = N;
                C1005eH.d(fArr2);
                C1005eH.f(fArr2, (int) (r1 >> 32), (int) (r1 & 4294967295L));
                C1005eH.e(fArr, fArr2);
            }
            jkQ0 = jkQ0.u;
        }
        S0(jkX0, fArr);
    }

    public final void u0(InterfaceC1712nd interfaceC1712nd, C1668n4 c1668n4) {
        long j = this.m;
        interfaceC1712nd.f(new C1622mS(0.5f, 0.5f, ((int) (j >> 32)) - 0.5f, ((int) (j & 4294967295L)) - 0.5f), c1668n4);
    }

    @Override // defpackage.InterfaceC0848cB
    public final C1622mS v(InterfaceC0848cB interfaceC0848cB, boolean z) {
        if (!B0().w) {
            throw new IllegalStateException("LayoutCoordinate operations are only valid when isAttached is true".toString());
        }
        if (!interfaceC0848cB.p()) {
            throw new IllegalStateException(("LayoutCoordinates " + interfaceC0848cB + " is not attached!").toString());
        }
        JK jkQ0 = Q0(interfaceC0848cB);
        jkQ0.I0();
        JK jkX0 = x0(jkQ0);
        C0781bJ c0781bJ = this.F;
        if (c0781bJ == null) {
            c0781bJ = new C0781bJ();
            c0781bJ.a = 0.0f;
            c0781bJ.b = 0.0f;
            c0781bJ.c = 0.0f;
            c0781bJ.d = 0.0f;
            this.F = c0781bJ;
        }
        c0781bJ.a = 0.0f;
        c0781bJ.b = 0.0f;
        c0781bJ.c = (int) (interfaceC0848cB.w() >> 32);
        c0781bJ.d = (int) (interfaceC0848cB.w() & 4294967295L);
        while (jkQ0 != jkX0) {
            jkQ0.N0(c0781bJ, z, false);
            if (c0781bJ.b()) {
                return C1622mS.e;
            }
            jkQ0 = jkQ0.u;
        }
        p0(jkX0, c0781bJ, z);
        return new C1622mS(c0781bJ.a, c0781bJ.b, c0781bJ.c, c0781bJ.d);
    }

    public final void v0(InterfaceC1712nd interfaceC1712nd) {
        AbstractC1006eI abstractC1006eIC0 = C0(4);
        if (abstractC1006eIC0 == null) {
            L0(interfaceC1712nd);
            return;
        }
        a aVar = this.s;
        aVar.getClass();
        C2288vB sharedDrawScope = ((C1742o3) AbstractC0887cl.Y(aVar)).getSharedDrawScope();
        long jO0 = AbstractC0439Qy.o0(this.m);
        sharedDrawScope.getClass();
        C1613mJ c1613mJ = null;
        while (abstractC1006eIC0 != null) {
            if (abstractC1006eIC0 instanceof InterfaceC0014Ao) {
                sharedDrawScope.b(interfaceC1712nd, jO0, this, (InterfaceC0014Ao) abstractC1006eIC0);
            } else if ((abstractC1006eIC0.m & 4) != 0 && (abstractC1006eIC0 instanceof AbstractC1191gm)) {
                int i = 0;
                for (AbstractC1006eI abstractC1006eI = ((AbstractC1191gm) abstractC1006eIC0).y; abstractC1006eI != null; abstractC1006eI = abstractC1006eI.p) {
                    if ((abstractC1006eI.m & 4) != 0) {
                        i++;
                        if (i == 1) {
                            abstractC1006eIC0 = abstractC1006eI;
                        } else {
                            if (c1613mJ == null) {
                                c1613mJ = new C1613mJ(new AbstractC1006eI[16]);
                            }
                            if (abstractC1006eIC0 != null) {
                                c1613mJ.b(abstractC1006eIC0);
                                abstractC1006eIC0 = null;
                            }
                            c1613mJ.b(abstractC1006eI);
                        }
                    }
                }
                if (i == 1) {
                }
            }
            abstractC1006eIC0 = AbstractC0887cl.s(c1613mJ);
        }
    }

    @Override // defpackage.InterfaceC0848cB
    public final long w() {
        return this.m;
    }

    public abstract void w0();

    @Override // defpackage.InterfaceC0848cB
    public final long x(long j) {
        if (!B0().w) {
            throw new IllegalStateException("LayoutCoordinate operations are only valid when isAttached is true".toString());
        }
        I0();
        for (JK jk = this; jk != null; jk = jk.u) {
            j = jk.R0(j);
        }
        return j;
    }

    public final JK x0(JK jk) {
        a aVarQ = jk.s;
        a aVar = this.s;
        if (aVarQ == aVar) {
            AbstractC1006eI abstractC1006eIB0 = jk.B0();
            AbstractC1006eI abstractC1006eI = B0().k;
            if (!abstractC1006eI.w) {
                throw new IllegalStateException("visitLocalAncestors called on an unattached node".toString());
            }
            for (AbstractC1006eI abstractC1006eI2 = abstractC1006eI.o; abstractC1006eI2 != null; abstractC1006eI2 = abstractC1006eI2.o) {
                if ((abstractC1006eI2.m & 2) != 0 && abstractC1006eI2 == abstractC1006eIB0) {
                    return jk;
                }
            }
            return this;
        }
        while (aVarQ.u > aVar.u) {
            aVarQ = aVarQ.q();
        }
        a aVarQ2 = aVar;
        while (aVarQ2.u > aVarQ.u) {
            aVarQ2 = aVarQ2.q();
        }
        while (aVarQ != aVarQ2) {
            aVarQ = aVarQ.q();
            aVarQ2 = aVarQ2.q();
            if (aVarQ == null || aVarQ2 == null) {
                throw new IllegalArgumentException("layouts are not part of the same hierarchy");
            }
        }
        return aVarQ2 == aVar ? this : aVarQ == jk.s ? jk : (C0594Wx) aVarQ.G.c;
    }

    public final long y0(long j) {
        long j2 = this.D;
        float fD = ZK.d(j);
        int i = C2340vy.c;
        long jA = AbstractC0924dB.a(fD - ((int) (j2 >> 32)), ZK.e(j) - ((int) (j2 & 4294967295L)));
        InterfaceC0709aN interfaceC0709aN = this.K;
        return interfaceC0709aN != null ? interfaceC0709aN.e(jA, true) : jA;
    }

    public abstract ZF z0();
}
