package defpackage;

import java.util.List;

/* loaded from: classes.dex */
public final class CK extends C0802bc {
    public final AbstractC1006eI b;
    public final C1058f2 c;
    public final VF d;
    public JK e;
    public C1013eP f;
    public boolean g;
    public boolean h;
    public boolean i;

    public CK(AbstractC1006eI abstractC1006eI) {
        super(2);
        this.b = abstractC1006eI;
        C1058f2 c1058f2 = new C1058f2(6, (byte) 0);
        c1058f2.c = new long[2];
        this.c = c1058f2;
        this.d = new VF(2);
        this.h = true;
        this.i = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01fb  */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [eI] */
    /* JADX WARN: Type inference failed for: r5v1, types: [eI] */
    /* JADX WARN: Type inference failed for: r5v35 */
    /* JADX WARN: Type inference failed for: r5v36, types: [eI] */
    /* JADX WARN: Type inference failed for: r5v37, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v38 */
    /* JADX WARN: Type inference failed for: r5v39 */
    /* JADX WARN: Type inference failed for: r5v40 */
    /* JADX WARN: Type inference failed for: r5v41 */
    /* JADX WARN: Type inference failed for: r5v42 */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [int] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13, types: [mJ] */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16, types: [mJ] */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    @Override // defpackage.C0802bc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean a(defpackage.VF r40, defpackage.InterfaceC0848cB r41, defpackage.C0116Em r42, boolean r43) {
        /*
            Method dump skipped, instructions count: 613
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.CK.a(VF, cB, Em, boolean):boolean");
    }

    @Override // defpackage.C0802bc
    public final void c(C0116Em c0116Em) {
        super.c(c0116Em);
        C1013eP c1013eP = this.f;
        if (c1013eP == null) {
            return;
        }
        this.g = this.h;
        List list = c1013eP.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            C1619mP c1619mP = (C1619mP) list.get(i);
            if (!c1619mP.d) {
                long j = c1619mP.a;
                if (!c0116Em.f(j) || !this.h) {
                    C1058f2 c1058f2 = this.c;
                    int i2 = c1058f2.b;
                    int i3 = 0;
                    while (true) {
                        if (i3 >= i2) {
                            break;
                        }
                        if (j == ((long[]) c1058f2.c)[i3]) {
                            c1058f2.g(i3);
                            break;
                        }
                        i3++;
                    }
                }
            }
        }
        this.h = false;
        this.i = AbstractC1377jB.s(c1013eP.d, 5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [eI] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2, types: [eI] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [eI] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [mJ] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [mJ] */
    public final void f() {
        C1613mJ c1613mJ = this.a;
        int i = c1613mJ.m;
        if (i > 0) {
            Object[] objArr = c1613mJ.k;
            int i2 = 0;
            do {
                ((CK) objArr[i2]).f();
                i2++;
            } while (i2 < i);
        }
        AbstractC1191gm abstractC1191gmS = this.b;
        ?? c1613mJ2 = 0;
        while (abstractC1191gmS != 0) {
            if (abstractC1191gmS instanceof InterfaceC1923qP) {
                ((InterfaceC1923qP) abstractC1191gmS).R();
            } else if ((abstractC1191gmS.m & 16) != 0 && (abstractC1191gmS instanceof AbstractC1191gm)) {
                AbstractC1006eI abstractC1006eI = abstractC1191gmS.y;
                int i3 = 0;
                abstractC1191gmS = abstractC1191gmS;
                c1613mJ2 = c1613mJ2;
                while (abstractC1006eI != null) {
                    if ((abstractC1006eI.m & 16) != 0) {
                        i3++;
                        c1613mJ2 = c1613mJ2;
                        if (i3 == 1) {
                            abstractC1191gmS = abstractC1006eI;
                        } else {
                            if (c1613mJ2 == 0) {
                                c1613mJ2 = new C1613mJ(new AbstractC1006eI[16]);
                            }
                            if (abstractC1191gmS != 0) {
                                c1613mJ2.b(abstractC1191gmS);
                                abstractC1191gmS = 0;
                            }
                            c1613mJ2.b(abstractC1006eI);
                        }
                    }
                    abstractC1006eI = abstractC1006eI.p;
                    abstractC1191gmS = abstractC1191gmS;
                    c1613mJ2 = c1613mJ2;
                }
                if (i3 == 1) {
                }
            }
            abstractC1191gmS = AbstractC0887cl.s(c1613mJ2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [eI] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [eI] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [mJ] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [mJ] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public final boolean g(C0116Em c0116Em) {
        C1613mJ c1613mJ;
        int i;
        VF vf = this.d;
        boolean z = false;
        int i2 = 0;
        z = false;
        if (!(vf.i() == 0)) {
            AbstractC1006eI abstractC1006eI = this.b;
            if (abstractC1006eI.w) {
                C1013eP c1013eP = this.f;
                long j = this.e.m;
                AbstractC1191gm abstractC1191gmS = abstractC1006eI;
                ?? c1613mJ2 = 0;
                while (abstractC1191gmS != 0) {
                    if (abstractC1191gmS instanceof InterfaceC1923qP) {
                        ((InterfaceC1923qP) abstractC1191gmS).c0(c1013eP, EnumC1089fP.m, j);
                    } else if ((abstractC1191gmS.m & 16) != 0 && (abstractC1191gmS instanceof AbstractC1191gm)) {
                        AbstractC1006eI abstractC1006eI2 = abstractC1191gmS.y;
                        int i3 = 0;
                        abstractC1191gmS = abstractC1191gmS;
                        c1613mJ2 = c1613mJ2;
                        while (abstractC1006eI2 != null) {
                            if ((abstractC1006eI2.m & 16) != 0) {
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
                if (abstractC1006eI.w && (i = (c1613mJ = this.a).m) > 0) {
                    Object[] objArr = c1613mJ.k;
                    do {
                        ((CK) objArr[i2]).g(c0116Em);
                        i2++;
                    } while (i2 < i);
                }
                z = true;
            }
        }
        c(c0116Em);
        vf.b();
        this.e = null;
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v4, types: [eI] */
    /* JADX WARN: Type inference failed for: r0v5, types: [eI] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8, types: [eI] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5, types: [mJ] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8, types: [mJ] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [eI] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11, types: [eI] */
    /* JADX WARN: Type inference failed for: r7v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10, types: [mJ] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7, types: [mJ] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final boolean h(C0116Em c0116Em, boolean z) {
        C1613mJ c1613mJ;
        int i;
        if (this.d.i() == 0) {
            return false;
        }
        AbstractC1191gm abstractC1191gmS = this.b;
        if (!abstractC1191gmS.w) {
            return false;
        }
        C1013eP c1013eP = this.f;
        long j = this.e.m;
        AbstractC1191gm abstractC1191gmS2 = abstractC1191gmS;
        ?? c1613mJ2 = 0;
        while (abstractC1191gmS2 != 0) {
            if (abstractC1191gmS2 instanceof InterfaceC1923qP) {
                ((InterfaceC1923qP) abstractC1191gmS2).c0(c1013eP, EnumC1089fP.k, j);
            } else if ((abstractC1191gmS2.m & 16) != 0 && (abstractC1191gmS2 instanceof AbstractC1191gm)) {
                AbstractC1006eI abstractC1006eI = abstractC1191gmS2.y;
                int i2 = 0;
                abstractC1191gmS2 = abstractC1191gmS2;
                c1613mJ2 = c1613mJ2;
                while (abstractC1006eI != null) {
                    if ((abstractC1006eI.m & 16) != 0) {
                        i2++;
                        c1613mJ2 = c1613mJ2;
                        if (i2 == 1) {
                            abstractC1191gmS2 = abstractC1006eI;
                        } else {
                            if (c1613mJ2 == 0) {
                                c1613mJ2 = new C1613mJ(new AbstractC1006eI[16]);
                            }
                            if (abstractC1191gmS2 != 0) {
                                c1613mJ2.b(abstractC1191gmS2);
                                abstractC1191gmS2 = 0;
                            }
                            c1613mJ2.b(abstractC1006eI);
                        }
                    }
                    abstractC1006eI = abstractC1006eI.p;
                    abstractC1191gmS2 = abstractC1191gmS2;
                    c1613mJ2 = c1613mJ2;
                }
                if (i2 == 1) {
                }
            }
            abstractC1191gmS2 = AbstractC0887cl.s(c1613mJ2);
        }
        if (abstractC1191gmS.w && (i = (c1613mJ = this.a).m) > 0) {
            Object[] objArr = c1613mJ.k;
            int i3 = 0;
            do {
                ((CK) objArr[i3]).h(c0116Em, z);
                i3++;
            } while (i3 < i);
        }
        if (abstractC1191gmS.w) {
            ?? c1613mJ3 = 0;
            while (abstractC1191gmS != 0) {
                if (abstractC1191gmS instanceof InterfaceC1923qP) {
                    ((InterfaceC1923qP) abstractC1191gmS).c0(c1013eP, EnumC1089fP.l, j);
                } else if ((abstractC1191gmS.m & 16) != 0 && (abstractC1191gmS instanceof AbstractC1191gm)) {
                    AbstractC1006eI abstractC1006eI2 = abstractC1191gmS.y;
                    int i4 = 0;
                    abstractC1191gmS = abstractC1191gmS;
                    c1613mJ3 = c1613mJ3;
                    while (abstractC1006eI2 != null) {
                        if ((abstractC1006eI2.m & 16) != 0) {
                            i4++;
                            c1613mJ3 = c1613mJ3;
                            if (i4 == 1) {
                                abstractC1191gmS = abstractC1006eI2;
                            } else {
                                if (c1613mJ3 == 0) {
                                    c1613mJ3 = new C1613mJ(new AbstractC1006eI[16]);
                                }
                                if (abstractC1191gmS != 0) {
                                    c1613mJ3.b(abstractC1191gmS);
                                    abstractC1191gmS = 0;
                                }
                                c1613mJ3.b(abstractC1006eI2);
                            }
                        }
                        abstractC1006eI2 = abstractC1006eI2.p;
                        abstractC1191gmS = abstractC1191gmS;
                        c1613mJ3 = c1613mJ3;
                    }
                    if (i4 == 1) {
                    }
                }
                abstractC1191gmS = AbstractC0887cl.s(c1613mJ3);
            }
        }
        return true;
    }

    public final String toString() {
        return "Node(pointerInputFilter=" + this.b + ", children=" + this.a + ", pointerIds=" + this.c + ')';
    }
}
