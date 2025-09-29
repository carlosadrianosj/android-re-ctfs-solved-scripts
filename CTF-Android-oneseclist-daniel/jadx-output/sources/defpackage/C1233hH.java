package defpackage;

import androidx.compose.ui.node.a;

/* renamed from: hH, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1233hH {
    public final a a;
    public boolean c;
    public C0370Oh h;
    public final C1522l7 b = new C1522l7(15);
    public final WH d = new WH(4);
    public final C1613mJ e = new C1613mJ(new a[16]);
    public final long f = 1;
    public final C1613mJ g = new C1613mJ(new C1157gH[16]);

    public C1233hH(a aVar) {
        this.a = aVar;
    }

    public static boolean g(a aVar) {
        return aVar.H.d && h(aVar);
    }

    public static boolean h(a aVar) {
        C2516yB c2516yB = aVar.H.o;
        return c2516yB.u == 1 || c2516yB.D.f();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v2, types: [eI] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5, types: [eI] */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3, types: [mJ] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6, types: [mJ] */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    public final void a() {
        AbstractC1006eI abstractC1006eI;
        C1613mJ c1613mJ = this.e;
        int i = c1613mJ.m;
        if (i > 0) {
            Object[] objArr = c1613mJ.k;
            int i2 = 0;
            do {
                Z7 z7 = ((a) objArr[i2]).G;
                C0594Wx c0594Wx = (C0594Wx) z7.c;
                boolean zG = GA.G(128);
                if (zG) {
                    abstractC1006eI = c0594Wx.Q;
                } else {
                    abstractC1006eI = c0594Wx.Q.o;
                    if (abstractC1006eI != null) {
                    }
                    i2++;
                }
                IU iu = JK.L;
                for (AbstractC1006eI abstractC1006eID0 = c0594Wx.D0(zG); abstractC1006eID0 != null && (abstractC1006eID0.n & 128) != 0; abstractC1006eID0 = abstractC1006eID0.p) {
                    if ((abstractC1006eID0.m & 128) != 0) {
                        AbstractC1191gm abstractC1191gmS = abstractC1006eID0;
                        ?? c1613mJ2 = 0;
                        while (abstractC1191gmS != 0) {
                            if (abstractC1191gmS instanceof ZA) {
                                ((ZA) abstractC1191gmS).q((C0594Wx) z7.c);
                            } else if ((abstractC1191gmS.m & 128) != 0 && (abstractC1191gmS instanceof AbstractC1191gm)) {
                                AbstractC1006eI abstractC1006eI2 = abstractC1191gmS.y;
                                int i3 = 0;
                                abstractC1191gmS = abstractC1191gmS;
                                c1613mJ2 = c1613mJ2;
                                while (abstractC1006eI2 != null) {
                                    if ((abstractC1006eI2.m & 128) != 0) {
                                        i3++;
                                        c1613mJ2 = c1613mJ2;
                                        if (i3 == 1) {
                                            abstractC1191gmS = abstractC1006eI2;
                                        } else {
                                            if (c1613mJ2 == 0) {
                                                c1613mJ2 = new C1613mJ(new AbstractC1006eI[16]);
                                            }
                                            if (abstractC1191gmS != 0) {
                                                c1613mJ2.b(abstractC1191gmS);
                                                abstractC1191gmS = 0;
                                            }
                                            c1613mJ2.b(abstractC1006eI2);
                                        }
                                    }
                                    abstractC1006eI2 = abstractC1006eI2.p;
                                    abstractC1191gmS = abstractC1191gmS;
                                    c1613mJ2 = c1613mJ2;
                                }
                                if (i3 == 1) {
                                }
                            }
                            abstractC1191gmS = AbstractC0887cl.s(c1613mJ2);
                        }
                    }
                    if (abstractC1006eID0 == abstractC1006eI) {
                        break;
                    }
                }
                i2++;
            } while (i2 < i);
        }
        c1613mJ.f();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(boolean r7) {
        /*
            r6 = this;
            WH r0 = r6.d
            r1 = 1
            if (r7 == 0) goto L13
            java.lang.Object r7 = r0.l
            mJ r7 = (defpackage.C1613mJ) r7
            r7.f()
            androidx.compose.ui.node.a r2 = r6.a
            r7.b(r2)
            r2.O = r1
        L13:
            v3 r7 = defpackage.C2273v3.f
            java.lang.Object r2 = r0.l
            mJ r2 = (defpackage.C1613mJ) r2
            java.lang.Object[] r3 = r2.k
            int r4 = r2.m
            r5 = 0
            java.util.Arrays.sort(r3, r5, r4, r7)
            int r7 = r2.m
            java.lang.Object r3 = r0.m
            androidx.compose.ui.node.a[] r3 = (androidx.compose.ui.node.a[]) r3
            if (r3 == 0) goto L2c
            int r4 = r3.length
            if (r4 >= r7) goto L34
        L2c:
            r3 = 16
            int r3 = java.lang.Math.max(r3, r7)
            androidx.compose.ui.node.a[] r3 = new androidx.compose.ui.node.a[r3]
        L34:
            r4 = 0
            r0.m = r4
        L37:
            if (r5 >= r7) goto L42
            java.lang.Object[] r4 = r2.k
            r4 = r4[r5]
            r3[r5] = r4
            int r5 = r5 + 1
            goto L37
        L42:
            r2.f()
            int r7 = r7 - r1
        L46:
            r1 = -1
            if (r1 >= r7) goto L55
            r1 = r3[r7]
            boolean r2 = r1.O
            if (r2 == 0) goto L52
            defpackage.WH.c(r1)
        L52:
            int r7 = r7 + (-1)
            goto L46
        L55:
            r0.m = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1233hH.b(boolean):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c(androidx.compose.ui.node.a r5, defpackage.C0370Oh r6) {
        /*
            r4 = this;
            androidx.compose.ui.node.a r0 = r5.m
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            AB r2 = r5.H
            if (r6 == 0) goto L17
            if (r0 == 0) goto L15
            xB r0 = r2.p
            long r2 = r6.a
            boolean r6 = r0.m0(r2)
            goto L29
        L15:
            r6 = r1
            goto L29
        L17:
            xB r6 = r2.p
            if (r6 == 0) goto L1e
            Oh r2 = r6.w
            goto L1f
        L1e:
            r2 = 0
        L1f:
            if (r2 == 0) goto L15
            if (r0 == 0) goto L15
            long r2 = r2.a
            boolean r6 = r6.m0(r2)
        L29:
            androidx.compose.ui.node.a r0 = r5.q()
            if (r6 == 0) goto L4e
            if (r0 == 0) goto L4e
            androidx.compose.ui.node.a r2 = r0.m
            if (r2 != 0) goto L39
            r4.r(r0, r1)
            goto L4e
        L39:
            int r2 = r5.p()
            r3 = 1
            if (r2 != r3) goto L44
            r4.p(r0, r1)
            goto L4e
        L44:
            int r5 = r5.p()
            r2 = 2
            if (r5 != r2) goto L4e
            r4.o(r0, r1)
        L4e:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1233hH.c(androidx.compose.ui.node.a, Oh):boolean");
    }

    public final boolean d(a aVar, C0370Oh c0370Oh) {
        boolean zO0;
        if (c0370Oh != null) {
            if (aVar.Q == 3) {
                aVar.b();
            }
            zO0 = aVar.H.o.o0(c0370Oh.a);
        } else {
            C2516yB c2516yB = aVar.H.o;
            C0370Oh c0370Oh2 = c2516yB.s ? new C0370Oh(c2516yB.n) : null;
            if (c0370Oh2 != null) {
                if (aVar.Q == 3) {
                    aVar.b();
                }
                zO0 = aVar.H.o.o0(c0370Oh2.a);
            } else {
                zO0 = false;
            }
        }
        a aVarQ = aVar.q();
        if (zO0 && aVarQ != null) {
            int i = aVar.H.o.u;
            if (i == 1) {
                r(aVarQ, false);
            } else if (i == 2) {
                q(aVarQ, false);
            }
        }
        return zO0;
    }

    public final void e(a aVar, boolean z) {
        C1522l7 c1522l7 = this.b;
        if (((C1223h80) ((C0116Em) (z ? c1522l7.l : c1522l7.m)).d).isEmpty()) {
            return;
        }
        if (!this.c) {
            throw new IllegalStateException("forceMeasureTheSubtree should be executed during the measureAndLayout pass".toString());
        }
        if (!(!(z ? aVar.H.g : aVar.H.d))) {
            throw new IllegalArgumentException("node not yet measured".toString());
        }
        f(aVar, z);
    }

    public final void f(a aVar, boolean z) {
        C2440xB c2440xB;
        C2212uB c2212uB;
        C1613mJ c1613mJT = aVar.t();
        int i = c1613mJT.m;
        C1522l7 c1522l7 = this.b;
        if (i > 0) {
            Object[] objArr = c1613mJT.k;
            int i2 = 0;
            do {
                a aVar2 = (a) objArr[i2];
                if ((!z && h(aVar2)) || (z && (aVar2.p() == 1 || ((c2440xB = aVar2.H.p) != null && (c2212uB = c2440xB.z) != null && c2212uB.f())))) {
                    boolean zI = AbstractC2591zA.I(aVar2);
                    AB ab = aVar2.H;
                    if (zI && !z) {
                        if (ab.g && ((C0116Em) c1522l7.l).d(aVar2)) {
                            l(aVar2, true, false);
                        } else {
                            e(aVar2, true);
                        }
                    }
                    if (z ? ab.g : ab.d) {
                        boolean zD = ((C0116Em) c1522l7.l).d(aVar2);
                        if (!z ? zD || ((C0116Em) c1522l7.m).d(aVar2) : zD) {
                            l(aVar2, z, false);
                        }
                    }
                    if (!(z ? ab.g : ab.d)) {
                        f(aVar2, z);
                    }
                }
                i2++;
            } while (i2 < i);
        }
        AB ab2 = aVar.H;
        if (z ? ab2.g : ab2.d) {
            boolean zD2 = ((C0116Em) c1522l7.l).d(aVar);
            if (z) {
                if (!zD2) {
                    return;
                }
            } else if (!zD2 && !((C0116Em) c1522l7.m).d(aVar)) {
                return;
            }
            l(aVar, z, false);
        }
    }

    public final boolean i(C1514l3 c1514l3) {
        boolean z;
        a aVar;
        C1522l7 c1522l7 = this.b;
        a aVar2 = this.a;
        if (!aVar2.B()) {
            throw new IllegalArgumentException("performMeasureAndLayout called with unattached root".toString());
        }
        if (!aVar2.C()) {
            throw new IllegalArgumentException("performMeasureAndLayout called with unplaced root".toString());
        }
        if (!(!this.c)) {
            throw new IllegalArgumentException("performMeasureAndLayout called during measure layout".toString());
        }
        boolean z2 = false;
        if (this.h != null) {
            this.c = true;
            try {
                if (c1522l7.N()) {
                    z = false;
                    while (true) {
                        boolean zN = c1522l7.N();
                        C0116Em c0116Em = (C0116Em) c1522l7.l;
                        if (!zN) {
                            break;
                        }
                        boolean z3 = !((C1223h80) c0116Em.d).isEmpty();
                        if (z3) {
                            aVar = (a) ((C1223h80) c0116Em.d).first();
                        } else {
                            c0116Em = (C0116Em) c1522l7.m;
                            aVar = (a) ((C1223h80) c0116Em.d).first();
                        }
                        c0116Em.j(aVar);
                        boolean zL = l(aVar, z3, true);
                        if (aVar == aVar2 && zL) {
                            z = true;
                        }
                    }
                    if (c1514l3 != null) {
                        c1514l3.c();
                    }
                } else {
                    z = false;
                }
                this.c = false;
                z2 = z;
            } catch (Throwable th) {
                this.c = false;
                throw th;
            }
        }
        a();
        return z2;
    }

    public final void j(a aVar, long j) {
        if (aVar.P) {
            return;
        }
        a aVar2 = this.a;
        if (!(!AbstractC0439Qy.l(aVar, aVar2))) {
            throw new IllegalArgumentException("measureAndLayout called on root".toString());
        }
        if (!aVar2.B()) {
            throw new IllegalArgumentException("performMeasureAndLayout called with unattached root".toString());
        }
        if (!aVar2.C()) {
            throw new IllegalArgumentException("performMeasureAndLayout called with unplaced root".toString());
        }
        if (!(!this.c)) {
            throw new IllegalArgumentException("performMeasureAndLayout called during measure layout".toString());
        }
        if (this.h != null) {
            this.c = true;
            try {
                C1522l7 c1522l7 = this.b;
                ((C0116Em) c1522l7.l).j(aVar);
                ((C0116Em) c1522l7.m).j(aVar);
                boolean zC = c(aVar, new C0370Oh(j));
                d(aVar, new C0370Oh(j));
                AB ab = aVar.H;
                if ((zC || ab.h) && AbstractC0439Qy.l(aVar.D(), Boolean.TRUE)) {
                    aVar.E();
                }
                if (ab.e && aVar.C()) {
                    aVar.K();
                    ((C1613mJ) this.d.l).b(aVar);
                    aVar.O = true;
                }
                this.c = false;
            } catch (Throwable th) {
                this.c = false;
                throw th;
            }
        }
        a();
    }

    public final void k() {
        C1522l7 c1522l7 = this.b;
        if (c1522l7.N()) {
            a aVar = this.a;
            if (!aVar.B()) {
                throw new IllegalArgumentException("performMeasureAndLayout called with unattached root".toString());
            }
            if (!aVar.C()) {
                throw new IllegalArgumentException("performMeasureAndLayout called with unplaced root".toString());
            }
            if (!(!this.c)) {
                throw new IllegalArgumentException("performMeasureAndLayout called during measure layout".toString());
            }
            if (this.h != null) {
                this.c = true;
                try {
                    if (!((C1223h80) ((C0116Em) c1522l7.l).d).isEmpty()) {
                        if (aVar.m != null) {
                            n(aVar, true);
                        } else {
                            m(aVar);
                        }
                    }
                    n(aVar, false);
                    this.c = false;
                } catch (Throwable th) {
                    this.c = false;
                    throw th;
                }
            }
        }
    }

    public final boolean l(a aVar, boolean z, boolean z2) {
        boolean zC;
        boolean zD;
        KO placementScope;
        C0594Wx c0594Wx;
        a aVarQ;
        C2440xB c2440xB;
        C2212uB c2212uB;
        C2440xB c2440xB2;
        C2212uB c2212uB2;
        int i = 0;
        if (aVar.P) {
            return false;
        }
        boolean zC2 = aVar.C();
        AB ab = aVar.H;
        if (!zC2 && !ab.o.C && !g(aVar) && !AbstractC0439Qy.l(aVar.D(), Boolean.TRUE) && ((!ab.g || (aVar.p() != 1 && ((c2440xB2 = ab.p) == null || (c2212uB2 = c2440xB2.z) == null || !c2212uB2.f()))) && !ab.o.D.f() && ((c2440xB = ab.p) == null || (c2212uB = c2440xB.z) == null || !c2212uB.f()))) {
            return false;
        }
        boolean z3 = ab.g;
        a aVar2 = this.a;
        if (z3 || ab.d) {
            C0370Oh c0370Oh = aVar == aVar2 ? this.h : null;
            zC = (z3 && z) ? c(aVar, c0370Oh) : false;
            zD = d(aVar, c0370Oh);
        } else {
            zC = false;
            zD = false;
        }
        if (z2) {
            if ((zC || ab.h) && AbstractC0439Qy.l(aVar.D(), Boolean.TRUE) && z) {
                aVar.E();
            }
            if (ab.e && (aVar == aVar2 || ((aVarQ = aVar.q()) != null && aVarQ.C() && ab.o.C))) {
                if (aVar == aVar2) {
                    if (aVar.Q == 3) {
                        aVar.c();
                    }
                    a aVarQ2 = aVar.q();
                    if (aVarQ2 == null || (c0594Wx = (C0594Wx) aVarQ2.G.c) == null || (placementScope = c0594Wx.r) == null) {
                        placementScope = ((C1742o3) AbstractC0887cl.Y(aVar)).getPlacementScope();
                    }
                    KO.g(placementScope, ab.o, 0, 0);
                } else {
                    aVar.K();
                }
                ((C1613mJ) this.d.l).b(aVar);
                aVar.O = true;
            }
        }
        C1613mJ c1613mJ = this.g;
        if (c1613mJ.l()) {
            int i2 = c1613mJ.m;
            if (i2 > 0) {
                Object[] objArr = c1613mJ.k;
                do {
                    C1157gH c1157gH = (C1157gH) objArr[i];
                    if (c1157gH.a.B()) {
                        boolean z4 = c1157gH.b;
                        boolean z5 = c1157gH.c;
                        a aVar3 = c1157gH.a;
                        if (z4) {
                            p(aVar3, z5);
                        } else {
                            r(aVar3, z5);
                        }
                    }
                    i++;
                } while (i < i2);
            }
            c1613mJ.f();
        }
        return zD;
    }

    public final void m(a aVar) {
        C1613mJ c1613mJT = aVar.t();
        int i = c1613mJT.m;
        if (i > 0) {
            Object[] objArr = c1613mJT.k;
            int i2 = 0;
            do {
                a aVar2 = (a) objArr[i2];
                if (h(aVar2)) {
                    if (AbstractC2591zA.I(aVar2)) {
                        n(aVar2, true);
                    } else {
                        m(aVar2);
                    }
                }
                i2++;
            } while (i2 < i);
        }
    }

    public final void n(a aVar, boolean z) {
        C0370Oh c0370Oh = aVar == this.a ? this.h : null;
        if (z) {
            c(aVar, c0370Oh);
        } else {
            d(aVar, c0370Oh);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean o(androidx.compose.ui.node.a r5, boolean r6) {
        /*
            r4 = this;
            AB r0 = r5.H
            int r0 = r0.c
            int r0 = defpackage.AbstractC0915d6.E(r0)
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L21
            if (r0 == r1) goto L1e
            r3 = 2
            if (r0 == r3) goto L21
            r3 = 3
            if (r0 == r3) goto L1e
            r3 = 4
            if (r0 != r3) goto L18
            goto L21
        L18:
            fg r5 = new fg
            r5.<init>()
            throw r5
        L1e:
            r1 = r2
            goto L82
        L21:
            AB r0 = r5.H
            boolean r3 = r0.g
            if (r3 != 0) goto L2b
            boolean r3 = r0.h
            if (r3 == 0) goto L2e
        L2b:
            if (r6 != 0) goto L2e
            goto L1e
        L2e:
            r0.h = r1
            r0.i = r1
            r0.e = r1
            r0.f = r1
            boolean r6 = r5.P
            if (r6 == 0) goto L3b
            goto L1e
        L3b:
            androidx.compose.ui.node.a r6 = r5.q()
            java.lang.Boolean r0 = r5.D()
            java.lang.Boolean r3 = java.lang.Boolean.TRUE
            boolean r0 = defpackage.AbstractC0439Qy.l(r0, r3)
            l7 r3 = r4.b
            if (r0 == 0) goto L63
            if (r6 == 0) goto L56
            AB r0 = r6.H
            boolean r0 = r0.g
            if (r0 != r1) goto L56
            goto L63
        L56:
            if (r6 == 0) goto L5f
            AB r0 = r6.H
            boolean r0 = r0.h
            if (r0 != r1) goto L5f
            goto L63
        L5f:
            r3.j(r5, r1)
            goto L7e
        L63:
            boolean r0 = r5.C()
            if (r0 == 0) goto L7e
            if (r6 == 0) goto L72
            AB r0 = r6.H
            boolean r0 = r0.e
            if (r0 != r1) goto L72
            goto L7e
        L72:
            if (r6 == 0) goto L7b
            AB r6 = r6.H
            boolean r6 = r6.d
            if (r6 != r1) goto L7b
            goto L7e
        L7b:
            r3.j(r5, r2)
        L7e:
            boolean r5 = r4.c
            if (r5 != 0) goto L1e
        L82:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1233hH.o(androidx.compose.ui.node.a, boolean):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean p(androidx.compose.ui.node.a r6, boolean r7) {
        /*
            r5 = this;
            androidx.compose.ui.node.a r0 = r6.m
            if (r0 == 0) goto L96
            AB r0 = r6.H
            int r1 = r0.c
            int r1 = defpackage.AbstractC0915d6.E(r1)
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L8a
            if (r1 == r2) goto L21
            r4 = 2
            if (r1 == r4) goto L8a
            r4 = 3
            if (r1 == r4) goto L8a
            r4 = 4
            if (r1 != r4) goto L84
            boolean r1 = r0.g
            if (r1 == 0) goto L24
            if (r7 != 0) goto L24
        L21:
            r2 = r3
            goto L95
        L24:
            r0.g = r2
            r0.d = r2
            boolean r7 = r6.P
            if (r7 == 0) goto L2d
            goto L21
        L2d:
            java.lang.Boolean r7 = r6.D()
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            boolean r7 = defpackage.AbstractC0439Qy.l(r7, r1)
            l7 r1 = r5.b
            if (r7 != 0) goto L53
            boolean r7 = r0.g
            if (r7 == 0) goto L5f
            int r7 = r6.p()
            if (r7 == r2) goto L53
            xB r7 = r0.p
            if (r7 == 0) goto L5f
            uB r7 = r7.z
            if (r7 == 0) goto L5f
            boolean r7 = r7.f()
            if (r7 != r2) goto L5f
        L53:
            androidx.compose.ui.node.a r7 = r6.q()
            if (r7 == 0) goto L7c
            AB r7 = r7.H
            boolean r7 = r7.g
            if (r7 != r2) goto L7c
        L5f:
            boolean r7 = r6.C()
            if (r7 != 0) goto L6b
            boolean r7 = g(r6)
            if (r7 == 0) goto L7f
        L6b:
            androidx.compose.ui.node.a r7 = r6.q()
            if (r7 == 0) goto L78
            AB r7 = r7.H
            boolean r7 = r7.d
            if (r7 != r2) goto L78
            goto L7f
        L78:
            r1.j(r6, r3)
            goto L7f
        L7c:
            r1.j(r6, r2)
        L7f:
            boolean r6 = r5.c
            if (r6 != 0) goto L21
            goto L95
        L84:
            fg r6 = new fg
            r6.<init>()
            throw r6
        L8a:
            gH r0 = new gH
            r0.<init>(r6, r2, r7)
            mJ r6 = r5.g
            r6.b(r0)
            goto L21
        L95:
            return r2
        L96:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"
            java.lang.String r7 = r7.toString()
            r6.<init>(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1233hH.p(androidx.compose.ui.node.a, boolean):boolean");
    }

    public final boolean q(a aVar, boolean z) {
        a aVarQ;
        int iE = AbstractC0915d6.E(aVar.H.c);
        if (iE == 0 || iE == 1 || iE == 2 || iE == 3) {
            return false;
        }
        if (iE != 4) {
            throw new C1109fg();
        }
        AB ab = aVar.H;
        if (!z && aVar.C() == ab.o.C && (ab.d || ab.e)) {
            return false;
        }
        ab.e = true;
        ab.f = true;
        if (aVar.P) {
            return false;
        }
        if (ab.o.C && (((aVarQ = aVar.q()) == null || !aVarQ.H.e) && (aVarQ == null || !aVarQ.H.d))) {
            this.b.j(aVar, false);
        }
        return !this.c;
    }

    public final boolean r(a aVar, boolean z) {
        a aVarQ;
        int iE = AbstractC0915d6.E(aVar.H.c);
        if (iE == 0 || iE == 1) {
            return false;
        }
        if (iE == 2 || iE == 3) {
            this.g.b(new C1157gH(aVar, false, z));
            return false;
        }
        if (iE != 4) {
            throw new C1109fg();
        }
        AB ab = aVar.H;
        if (ab.d && !z) {
            return false;
        }
        ab.d = true;
        if (aVar.P) {
            return false;
        }
        if ((aVar.C() || g(aVar)) && ((aVarQ = aVar.q()) == null || !aVarQ.H.d)) {
            this.b.j(aVar, false);
        }
        return !this.c;
    }

    public final void s(long j) {
        C0370Oh c0370Oh = this.h;
        if (c0370Oh != null && C0370Oh.b(c0370Oh.a, j)) {
            return;
        }
        if (!(!this.c)) {
            throw new IllegalArgumentException("updateRootConstraints called while measuring".toString());
        }
        this.h = new C0370Oh(j);
        a aVar = this.a;
        a aVar2 = aVar.m;
        AB ab = aVar.H;
        if (aVar2 != null) {
            ab.g = true;
        }
        ab.d = true;
        this.b.j(aVar, aVar2 != null);
    }
}
