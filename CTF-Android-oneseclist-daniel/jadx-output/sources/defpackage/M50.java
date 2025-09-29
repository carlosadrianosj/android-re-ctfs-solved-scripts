package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.c;
import androidx.compose.ui.layout.a;

/* loaded from: classes.dex */
public abstract class M50 {
    public static final float a = 8;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [boolean, int] */
    public static final void a(InterfaceC1082fI interfaceC1082fI, InterfaceC2641zv interfaceC2641zv, InterfaceC2641zv interfaceC2641zv2, InterfaceC0021Av interfaceC0021Av, InterfaceC2641zv interfaceC2641zv3, InterfaceC2641zv interfaceC2641zv4, InterfaceC2641zv interfaceC2641zv5, InterfaceC2641zv interfaceC2641zv6, boolean z, float f, InterfaceC2641zv interfaceC2641zv7, InterfaceC2641zv interfaceC2641zv8, C1315iN c1315iN, C2019rh c2019rh, int i, int i2) {
        int i3;
        int i4;
        int i5;
        EnumC0999eB enumC0999eB;
        boolean z2;
        ?? r3;
        InterfaceC1298i8 interfaceC1298i8;
        C2315vb c2315vb;
        boolean z3;
        boolean z4;
        float f2;
        float f3;
        C2315vb c2315vb2;
        ?? r2;
        boolean z5;
        boolean z6;
        c2019rh.V(-1830307184);
        if ((i & 6) == 0) {
            i3 = i | (c2019rh.g(interfaceC1082fI) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c2019rh.i(interfaceC2641zv) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c2019rh.i(interfaceC2641zv2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= c2019rh.i(interfaceC0021Av) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= c2019rh.i(interfaceC2641zv3) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= c2019rh.i(interfaceC2641zv4) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= c2019rh.i(interfaceC2641zv5) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= c2019rh.i(interfaceC2641zv6) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i3 |= c2019rh.h(z) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i3 |= c2019rh.d(f) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (c2019rh.i(interfaceC2641zv7) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c2019rh.i(interfaceC2641zv8) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= c2019rh.g(c1315iN) ? 256 : 128;
        }
        if ((i3 & 306783379) == 306783378 && (i4 & 147) == 146 && c2019rh.B()) {
            c2019rh.P();
        } else {
            c2019rh.U(243139239);
            boolean z7 = ((i3 & 234881024) == 67108864) | ((i3 & 1879048192) == 536870912) | ((i4 & 896) == 256);
            Object objK = c2019rh.K();
            if (z7 || objK == C1640mh.a) {
                objK = new O50(z, f, c1315iN);
                c2019rh.f0(objK);
            }
            O50 o50 = (O50) objK;
            c2019rh.t(false);
            EnumC0999eB enumC0999eB2 = (EnumC0999eB) c2019rh.m(AbstractC0007Ah.k);
            c2019rh.U(-1323940314);
            int i6 = c2019rh.P;
            InterfaceC1770oO interfaceC1770oOP = c2019rh.p();
            InterfaceC1337ih.c.getClass();
            C2627zh c2627zh = C1262hh.b;
            C0084Dg c0084DgH = AbstractC1377jB.H(interfaceC1082fI);
            InterfaceC1298i8 interfaceC1298i82 = c2019rh.a;
            boolean z8 = interfaceC1298i82 instanceof InterfaceC1298i8;
            if (!z8) {
                AbstractC0139Fj.E();
                throw null;
            }
            c2019rh.X();
            if (c2019rh.O) {
                c2019rh.o(c2627zh);
            } else {
                c2019rh.i0();
            }
            C1186gh c1186gh = C1262hh.e;
            GA.O(c2019rh, c1186gh, o50);
            C1186gh c1186gh2 = C1262hh.d;
            GA.O(c2019rh, c1186gh2, interfaceC1770oOP);
            C1186gh c1186gh3 = C1262hh.f;
            if (c2019rh.O || !AbstractC0439Qy.l(c2019rh.K(), Integer.valueOf(i6))) {
                AbstractC0915d6.z(i6, c2019rh, i6, c1186gh3);
            }
            AbstractC0915d6.y(0, c0084DgH, new S00(c2019rh), c2019rh, 2058660585);
            interfaceC2641zv7.k(c2019rh, Integer.valueOf(i4 & 14));
            c2019rh.U(-95271705);
            C0855cI c0855cI = C0855cI.b;
            C2391wb c2391wb = C1876pp.o;
            if (interfaceC2641zv3 != null) {
                InterfaceC1082fI interfaceC1082fIH = a.c(c0855cI, "Leading").h(H50.i);
                c2019rh.U(733328855);
                InterfaceC1309iH interfaceC1309iHC = AbstractC0494Tb.c(c2391wb, false, c2019rh);
                c2019rh.U(-1323940314);
                int i7 = c2019rh.P;
                i5 = i4;
                InterfaceC1770oO interfaceC1770oOP2 = c2019rh.p();
                C0084Dg c0084DgH2 = AbstractC1377jB.H(interfaceC1082fIH);
                if (!z8) {
                    AbstractC0139Fj.E();
                    throw null;
                }
                c2019rh.X();
                enumC0999eB = enumC0999eB2;
                if (c2019rh.O) {
                    c2019rh.o(c2627zh);
                } else {
                    c2019rh.i0();
                }
                GA.O(c2019rh, c1186gh, interfaceC1309iHC);
                GA.O(c2019rh, c1186gh2, interfaceC1770oOP2);
                if (c2019rh.O || !AbstractC0439Qy.l(c2019rh.K(), Integer.valueOf(i7))) {
                    AbstractC0915d6.z(i7, c2019rh, i7, c1186gh3);
                }
                z2 = false;
                AbstractC0915d6.y(0, c0084DgH2, new S00(c2019rh), c2019rh, 2058660585);
                interfaceC2641zv3.k(c2019rh, Integer.valueOf((i3 >> 12) & 14));
                c2019rh.t(false);
                c2019rh.t(true);
                c2019rh.t(false);
                c2019rh.t(false);
            } else {
                i5 = i4;
                enumC0999eB = enumC0999eB2;
                z2 = false;
            }
            c2019rh.t(z2);
            c2019rh.U(-95271370);
            if (interfaceC2641zv4 != null) {
                InterfaceC1082fI interfaceC1082fIH2 = a.c(c0855cI, "Trailing").h(H50.i);
                c2019rh.U(733328855);
                InterfaceC1309iH interfaceC1309iHC2 = AbstractC0494Tb.c(c2391wb, false, c2019rh);
                c2019rh.U(-1323940314);
                int i8 = c2019rh.P;
                InterfaceC1770oO interfaceC1770oOP3 = c2019rh.p();
                C0084Dg c0084DgH3 = AbstractC1377jB.H(interfaceC1082fIH2);
                if (!z8) {
                    AbstractC0139Fj.E();
                    throw null;
                }
                c2019rh.X();
                if (c2019rh.O) {
                    c2019rh.o(c2627zh);
                } else {
                    c2019rh.i0();
                }
                GA.O(c2019rh, c1186gh, interfaceC1309iHC2);
                GA.O(c2019rh, c1186gh2, interfaceC1770oOP3);
                if (c2019rh.O || !AbstractC0439Qy.l(c2019rh.K(), Integer.valueOf(i8))) {
                    AbstractC0915d6.z(i8, c2019rh, i8, c1186gh3);
                }
                r3 = 0;
                AbstractC0915d6.y(0, c0084DgH3, new S00(c2019rh), c2019rh, 2058660585);
                interfaceC2641zv4.k(c2019rh, Integer.valueOf((i3 >> 15) & 14));
                c2019rh.t(false);
                c2019rh.t(true);
                c2019rh.t(false);
                c2019rh.t(false);
            } else {
                r3 = 0;
            }
            c2019rh.t(r3);
            EnumC0999eB enumC0999eB3 = enumC0999eB;
            float fB = b.b(c1315iN, enumC0999eB3);
            float fA = b.a(c1315iN, enumC0999eB3);
            if (interfaceC2641zv3 != null) {
                fB = AbstractC2591zA.s(fB - H50.c, (float) r3);
            }
            if (interfaceC2641zv4 != null) {
                fA = AbstractC2591zA.s(fA - H50.c, (float) r3);
            }
            c2019rh.U(-95270430);
            C2391wb c2391wb2 = C1876pp.l;
            if (interfaceC2641zv5 != null) {
                InterfaceC1082fI interfaceC1082fIH3 = b.h(c.i(c.e(a.c(c0855cI, "Prefix"), H50.f, Float.NaN), null, 3), fB, 0.0f, H50.e, 0.0f, 10);
                c2019rh.U(733328855);
                InterfaceC1309iH interfaceC1309iHC3 = AbstractC0494Tb.c(c2391wb2, false, c2019rh);
                c2019rh.U(-1323940314);
                int i9 = c2019rh.P;
                InterfaceC1770oO interfaceC1770oOP4 = c2019rh.p();
                C0084Dg c0084DgH4 = AbstractC1377jB.H(interfaceC1082fIH3);
                interfaceC1298i8 = interfaceC1298i82;
                if (!(interfaceC1298i8 instanceof InterfaceC1298i8)) {
                    AbstractC0139Fj.E();
                    throw null;
                }
                c2019rh.X();
                if (c2019rh.O) {
                    c2019rh.o(c2627zh);
                } else {
                    c2019rh.i0();
                }
                GA.O(c2019rh, c1186gh, interfaceC1309iHC3);
                GA.O(c2019rh, c1186gh2, interfaceC1770oOP4);
                if (c2019rh.O || !AbstractC0439Qy.l(c2019rh.K(), Integer.valueOf(i9))) {
                    AbstractC0915d6.z(i9, c2019rh, i9, c1186gh3);
                }
                z3 = false;
                AbstractC0915d6.y(0, c0084DgH4, new S00(c2019rh), c2019rh, 2058660585);
                interfaceC2641zv5.k(c2019rh, Integer.valueOf((i3 >> 18) & 14));
                c2019rh.t(false);
                c2019rh.t(true);
                c2019rh.t(false);
                c2019rh.t(false);
                c2315vb = null;
            } else {
                interfaceC1298i8 = interfaceC1298i82;
                c2315vb = null;
                z3 = false;
            }
            c2019rh.t(z3);
            c2019rh.U(-95270031);
            if (interfaceC2641zv6 != null) {
                InterfaceC1082fI interfaceC1082fIH4 = b.h(c.i(c.e(a.c(c0855cI, "Suffix"), H50.f, Float.NaN), c2315vb, 3), H50.e, 0.0f, fA, 0.0f, 10);
                c2019rh.U(733328855);
                InterfaceC1309iH interfaceC1309iHC4 = AbstractC0494Tb.c(c2391wb2, false, c2019rh);
                c2019rh.U(-1323940314);
                int i10 = c2019rh.P;
                InterfaceC1770oO interfaceC1770oOP5 = c2019rh.p();
                C0084Dg c0084DgH5 = AbstractC1377jB.H(interfaceC1082fIH4);
                if (!(interfaceC1298i8 instanceof InterfaceC1298i8)) {
                    AbstractC0139Fj.E();
                    throw null;
                }
                c2019rh.X();
                if (c2019rh.O) {
                    c2019rh.o(c2627zh);
                } else {
                    c2019rh.i0();
                }
                GA.O(c2019rh, c1186gh, interfaceC1309iHC4);
                GA.O(c2019rh, c1186gh2, interfaceC1770oOP5);
                if (c2019rh.O || !AbstractC0439Qy.l(c2019rh.K(), Integer.valueOf(i10))) {
                    AbstractC0915d6.z(i10, c2019rh, i10, c1186gh3);
                }
                z4 = false;
                AbstractC0915d6.y(0, c0084DgH5, new S00(c2019rh), c2019rh, 2058660585);
                interfaceC2641zv6.k(c2019rh, Integer.valueOf((i3 >> 21) & 14));
                c2019rh.t(false);
                c2019rh.t(true);
                c2019rh.t(false);
                c2019rh.t(false);
            } else {
                z4 = false;
            }
            c2019rh.t(z4);
            c2019rh.U(-95269633);
            if (interfaceC2641zv2 != null) {
                InterfaceC1082fI interfaceC1082fIH5 = b.h(c.i(c.e(a.c(c0855cI, "Label"), RA.K(H50.f, H50.g, f), Float.NaN), null, 3), fB, 0.0f, fA, 0.0f, 10);
                c2019rh.U(733328855);
                InterfaceC1309iH interfaceC1309iHC5 = AbstractC0494Tb.c(c2391wb2, false, c2019rh);
                c2019rh.U(-1323940314);
                int i11 = c2019rh.P;
                f2 = fB;
                InterfaceC1770oO interfaceC1770oOP6 = c2019rh.p();
                C0084Dg c0084DgH6 = AbstractC1377jB.H(interfaceC1082fIH5);
                f3 = fA;
                if (!(interfaceC1298i8 instanceof InterfaceC1298i8)) {
                    AbstractC0139Fj.E();
                    throw null;
                }
                c2019rh.X();
                if (c2019rh.O) {
                    c2019rh.o(c2627zh);
                } else {
                    c2019rh.i0();
                }
                GA.O(c2019rh, c1186gh, interfaceC1309iHC5);
                GA.O(c2019rh, c1186gh2, interfaceC1770oOP6);
                if (c2019rh.O || !AbstractC0439Qy.l(c2019rh.K(), Integer.valueOf(i11))) {
                    AbstractC0915d6.z(i11, c2019rh, i11, c1186gh3);
                }
                r2 = 0;
                AbstractC0915d6.y(0, c0084DgH6, new S00(c2019rh), c2019rh, 2058660585);
                interfaceC2641zv2.k(c2019rh, Integer.valueOf((i3 >> 6) & 14));
                c2019rh.t(false);
                c2019rh.t(true);
                c2019rh.t(false);
                c2019rh.t(false);
                c2315vb2 = null;
            } else {
                f2 = fB;
                f3 = fA;
                c2315vb2 = null;
                r2 = 0;
            }
            c2019rh.t(r2);
            InterfaceC1082fI interfaceC1082fIH6 = b.h(c.i(c.e(c0855cI, H50.f, Float.NaN), c2315vb2, 3), interfaceC2641zv5 == null ? f2 : (float) r2, 0.0f, interfaceC2641zv6 == null ? f3 : (float) r2, 0.0f, 10);
            c2019rh.U(-95268909);
            if (interfaceC0021Av != null) {
                interfaceC0021Av.j(a.c(c0855cI, "Hint").h(interfaceC1082fIH6), c2019rh, Integer.valueOf((i3 >> 6) & 112));
            }
            c2019rh.t(false);
            InterfaceC1082fI interfaceC1082fIH7 = a.c(c0855cI, "TextField").h(interfaceC1082fIH6);
            c2019rh.U(733328855);
            InterfaceC1309iH interfaceC1309iHC6 = AbstractC0494Tb.c(c2391wb2, true, c2019rh);
            c2019rh.U(-1323940314);
            int i12 = c2019rh.P;
            InterfaceC1770oO interfaceC1770oOP7 = c2019rh.p();
            C0084Dg c0084DgH7 = AbstractC1377jB.H(interfaceC1082fIH7);
            if (!(interfaceC1298i8 instanceof InterfaceC1298i8)) {
                AbstractC0139Fj.E();
                throw null;
            }
            c2019rh.X();
            if (c2019rh.O) {
                c2019rh.o(c2627zh);
            } else {
                c2019rh.i0();
            }
            GA.O(c2019rh, c1186gh, interfaceC1309iHC6);
            GA.O(c2019rh, c1186gh2, interfaceC1770oOP7);
            if (c2019rh.O || !AbstractC0439Qy.l(c2019rh.K(), Integer.valueOf(i12))) {
                AbstractC0915d6.z(i12, c2019rh, i12, c1186gh3);
            }
            AbstractC0915d6.y(0, c0084DgH7, new S00(c2019rh), c2019rh, 2058660585);
            interfaceC2641zv.k(c2019rh, Integer.valueOf((i3 >> 3) & 14));
            c2019rh.t(false);
            c2019rh.t(true);
            c2019rh.t(false);
            c2019rh.t(false);
            c2019rh.U(243142996);
            if (interfaceC2641zv8 != null) {
                InterfaceC1082fI interfaceC1082fID = b.d(c.i(c.e(a.c(c0855cI, "Supporting"), H50.h, Float.NaN), null, 3), C2430x50.e());
                c2019rh.U(733328855);
                InterfaceC1309iH interfaceC1309iHC7 = AbstractC0494Tb.c(c2391wb2, false, c2019rh);
                c2019rh.U(-1323940314);
                int i13 = c2019rh.P;
                InterfaceC1770oO interfaceC1770oOP8 = c2019rh.p();
                C0084Dg c0084DgH8 = AbstractC1377jB.H(interfaceC1082fID);
                if (!(interfaceC1298i8 instanceof InterfaceC1298i8)) {
                    AbstractC0139Fj.E();
                    throw null;
                }
                c2019rh.X();
                if (c2019rh.O) {
                    c2019rh.o(c2627zh);
                } else {
                    c2019rh.i0();
                }
                GA.O(c2019rh, c1186gh, interfaceC1309iHC7);
                GA.O(c2019rh, c1186gh2, interfaceC1770oOP8);
                if (c2019rh.O || !AbstractC0439Qy.l(c2019rh.K(), Integer.valueOf(i13))) {
                    AbstractC0915d6.z(i13, c2019rh, i13, c1186gh3);
                }
                z6 = false;
                AbstractC0915d6.y(0, c0084DgH8, new S00(c2019rh), c2019rh, 2058660585);
                interfaceC2641zv8.k(c2019rh, Integer.valueOf((i5 >> 3) & 14));
                c2019rh.t(false);
                z5 = true;
                c2019rh.t(true);
                c2019rh.t(false);
                c2019rh.t(false);
            } else {
                z5 = true;
                z6 = false;
            }
            AbstractC0915d6.A(c2019rh, z6, z6, z5, z6);
        }
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV != null) {
            c0865cSV.d = new L50(interfaceC1082fI, interfaceC2641zv, interfaceC2641zv2, interfaceC0021Av, interfaceC2641zv3, interfaceC2641zv4, interfaceC2641zv5, interfaceC2641zv6, z, f, interfaceC2641zv7, interfaceC2641zv8, c1315iN, i, i2);
        }
    }

    public static final int b(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, float f, long j, float f2, C1315iN c1315iN) {
        boolean z = i2 > 0;
        float fK = (c1315iN.b + c1315iN.d) * f2;
        if (z) {
            fK = RA.K(H50.b * 2 * f2, fK, f);
        }
        int[] iArr = {i7, i5, i6, RA.L(f, i2, 0)};
        for (int i9 = 0; i9 < 4; i9++) {
            i = Math.max(i, iArr[i9]);
        }
        return Math.max(C0370Oh.i(j), Math.max(i3, Math.max(i4, AbstractC0930dH.V(fK + RA.L(f, 0, i2) + i))) + i8);
    }

    public static final int c(boolean z, int i, int i2, LO lo) {
        if (!z) {
            return i2;
        }
        return AbstractC0930dH.V((1 + 0.0f) * ((i - lo.l) / 2.0f));
    }
}
