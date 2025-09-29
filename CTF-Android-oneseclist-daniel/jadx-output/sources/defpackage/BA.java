package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.widget.Button;
import androidx.compose.ui.node.a;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public abstract class BA {
    public static C2035rx a;

    public static final C2232uV A(InterfaceC1081fH interfaceC1081fH) {
        Object objQ = interfaceC1081fH.q();
        if (objQ instanceof C2232uV) {
            return (C2232uV) objQ;
        }
        return null;
    }

    public static final float B(C2232uV c2232uV) {
        if (c2232uV != null) {
            return c2232uV.a;
        }
        return 0.0f;
    }

    public static final boolean C(C1013eP c1013eP) {
        List list = c1013eP.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (!AbstractC1909qB.B(((C1619mP) list.get(i)).i, 2)) {
                return false;
            }
        }
        return true;
    }

    public static final boolean D(View view) {
        return view.getResources().getConfiguration().getLayoutDirection() == 1;
    }

    public static final boolean E(View view) {
        if (view instanceof Button) {
            if (((Button) view).getVisibility() != 0 || !(!X20.h0(P20.K0(r3.getText())))) {
                return false;
            }
        } else if (view.getVisibility() != 0) {
            return false;
        }
        return true;
    }

    public static Object F(InterfaceC2489xv interfaceC2489xv, InterfaceC2337vv interfaceC2337vv) {
        AbstractC1435k10 x70;
        if (interfaceC2489xv == null) {
            return interfaceC2337vv.c();
        }
        AbstractC1435k10 abstractC1435k10 = (AbstractC1435k10) AbstractC1891q10.a.s();
        if (abstractC1435k10 == null || (abstractC1435k10 instanceof C1083fJ)) {
            x70 = new X70(abstractC1435k10 instanceof C1083fJ ? (C1083fJ) abstractC1435k10 : null, interfaceC2489xv, null, true, false);
        } else {
            if (interfaceC2489xv == null) {
                return interfaceC2337vv.c();
            }
            x70 = abstractC1435k10.t(interfaceC2489xv);
        }
        try {
            AbstractC1435k10 abstractC1435k10J = x70.j();
            try {
                return interfaceC2337vv.c();
            } finally {
                AbstractC1435k10.p(abstractC1435k10J);
            }
        } finally {
            x70.c();
        }
    }

    public static C2269v1 I(r rVar) {
        C0692a8 c0692a8 = AbstractC1891q10.a;
        AbstractC1891q10.f(C1815p10.n);
        synchronized (AbstractC1891q10.b) {
            AbstractC1891q10.g = AbstractC1410jf.G0(AbstractC1891q10.g, rVar);
        }
        return new C2269v1(10, rVar);
    }

    public static final Object J(C2442xD c2442xD, EnumC1607mD enumC1607mD, InterfaceC2641zv interfaceC2641zv, InterfaceC1945qi interfaceC1945qi) {
        Object objS;
        if (enumC1607mD == EnumC1607mD.l) {
            throw new IllegalArgumentException("repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state.".toString());
        }
        EnumC1607mD enumC1607mD2 = c2442xD.d;
        EnumC1607mD enumC1607mD3 = EnumC1607mD.k;
        C0997e90 c0997e90 = C0997e90.a;
        return (enumC1607mD2 != enumC1607mD3 && (objS = AbstractC0139Fj.s(new C1018eU(c2442xD, enumC1607mD, interfaceC2641zv, null), interfaceC1945qi)) == EnumC1566lj.k) ? objS : c0997e90;
    }

    public static void K() {
        boolean z;
        synchronized (AbstractC1891q10.b) {
            C1656mx c1656mx = ((C0644Yv) AbstractC1891q10.i.get()).h;
            z = false;
            if (c1656mx != null) {
                if (c1656mx.g()) {
                    z = true;
                }
            }
        }
        if (z) {
            AbstractC1891q10.a();
        }
    }

    public static String L(int i) {
        return q(i, 1) ? "Text" : q(i, 2) ? "Ascii" : q(i, 3) ? "Number" : q(i, 4) ? "Phone" : q(i, 5) ? "Uri" : q(i, 6) ? "Email" : q(i, 7) ? "Password" : q(i, 8) ? "NumberPassword" : q(i, 9) ? "Decimal" : "Invalid";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [fm, g80, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v0, types: [xv] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14, types: [eI] */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [eI] */
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
    public static final void M(InterfaceC1147g80 interfaceC1147g80, InterfaceC2489xv interfaceC2489xv) {
        Z7 z7;
        AbstractC1006eI abstractC1006eI = ((AbstractC1006eI) interfaceC1147g80).k;
        if (!abstractC1006eI.w) {
            throw new IllegalStateException("visitAncestors called on an unattached node".toString());
        }
        AbstractC1006eI abstractC1006eI2 = abstractC1006eI.o;
        a aVarW = AbstractC0887cl.W(interfaceC1147g80);
        while (aVarW != null) {
            if ((((AbstractC1006eI) aVarW.G.f).n & 262144) != 0) {
                while (abstractC1006eI2 != null) {
                    if ((abstractC1006eI2.m & 262144) != 0) {
                        AbstractC1191gm abstractC1191gmS = abstractC1006eI2;
                        ?? c1613mJ = 0;
                        while (abstractC1191gmS != 0) {
                            if (abstractC1191gmS instanceof InterfaceC1147g80) {
                                InterfaceC1147g80 interfaceC1147g802 = (InterfaceC1147g80) abstractC1191gmS;
                                if (AbstractC0439Qy.l(interfaceC1147g80.w(), interfaceC1147g802.w()) && AbstractC0576Wf.j(interfaceC1147g80, interfaceC1147g802) && !((Boolean) interfaceC2489xv.n(interfaceC1147g802)).booleanValue()) {
                                    return;
                                }
                            } else if ((abstractC1191gmS.m & 262144) != 0 && (abstractC1191gmS instanceof AbstractC1191gm)) {
                                AbstractC1006eI abstractC1006eI3 = abstractC1191gmS.y;
                                int i = 0;
                                abstractC1191gmS = abstractC1191gmS;
                                c1613mJ = c1613mJ;
                                while (abstractC1006eI3 != null) {
                                    if ((abstractC1006eI3.m & 262144) != 0) {
                                        i++;
                                        c1613mJ = c1613mJ;
                                        if (i == 1) {
                                            abstractC1191gmS = abstractC1006eI3;
                                        } else {
                                            if (c1613mJ == 0) {
                                                c1613mJ = new C1613mJ(new AbstractC1006eI[16]);
                                            }
                                            if (abstractC1191gmS != 0) {
                                                c1613mJ.b(abstractC1191gmS);
                                                abstractC1191gmS = 0;
                                            }
                                            c1613mJ.b(abstractC1006eI3);
                                        }
                                    }
                                    abstractC1006eI3 = abstractC1006eI3.p;
                                    abstractC1191gmS = abstractC1191gmS;
                                    c1613mJ = c1613mJ;
                                }
                                if (i == 1) {
                                }
                            }
                            abstractC1191gmS = AbstractC0887cl.s(c1613mJ);
                        }
                    }
                    abstractC1006eI2 = abstractC1006eI2.o;
                }
            }
            aVarW = aVarW.q();
            abstractC1006eI2 = (aVarW == null || (z7 = aVarW.G) == null) ? null : (C1897q40) z7.e;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x001d, code lost:
    
        continue;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15, types: [eI] */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v21, types: [eI] */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v7, types: [eI] */
    /* JADX WARN: Type inference failed for: r0v8, types: [eI] */
    /* JADX WARN: Type inference failed for: r0v9, types: [eI] */
    /* JADX WARN: Type inference failed for: r10v0, types: [g80, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v0, types: [xv] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [mJ] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [mJ] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void N(defpackage.InterfaceC1147g80 r10, defpackage.InterfaceC2489xv r11) {
        /*
            r0 = r10
            eI r0 = (defpackage.AbstractC1006eI) r0
            eI r0 = r0.k
            boolean r1 = r0.w
            if (r1 == 0) goto La7
            mJ r1 = new mJ
            r2 = 16
            eI[] r3 = new defpackage.AbstractC1006eI[r2]
            r1.<init>(r3)
            eI r3 = r0.p
            if (r3 != 0) goto L1a
            defpackage.AbstractC0887cl.q(r1, r0)
            goto L1d
        L1a:
            r1.b(r3)
        L1d:
            boolean r0 = r1.l()
            if (r0 == 0) goto La6
            int r0 = r1.m
            r3 = 1
            int r0 = r0 - r3
            java.lang.Object r0 = r1.n(r0)
            eI r0 = (defpackage.AbstractC1006eI) r0
            int r4 = r0.n
            r5 = 262144(0x40000, float:3.67342E-40)
            r4 = r4 & r5
            if (r4 != 0) goto L38
            defpackage.AbstractC0887cl.q(r1, r0)
            goto L1d
        L38:
            if (r0 == 0) goto L1d
            int r4 = r0.m
            r4 = r4 & r5
            if (r4 == 0) goto La3
            r4 = 0
            r6 = r4
        L41:
            if (r0 == 0) goto L1d
            boolean r7 = r0 instanceof defpackage.InterfaceC1147g80
            if (r7 == 0) goto L6a
            g80 r0 = (defpackage.InterfaceC1147g80) r0
            java.lang.Object r7 = r10.w()
            java.lang.Object r8 = r0.w()
            boolean r7 = defpackage.AbstractC0439Qy.l(r7, r8)
            if (r7 == 0) goto L9e
            boolean r7 = defpackage.AbstractC0576Wf.j(r10, r0)
            if (r7 == 0) goto L9e
            java.lang.Object r0 = r11.n(r0)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 != 0) goto L9e
            return
        L6a:
            int r7 = r0.m
            r7 = r7 & r5
            if (r7 == 0) goto L9e
            boolean r7 = r0 instanceof defpackage.AbstractC1191gm
            if (r7 == 0) goto L9e
            r7 = r0
            gm r7 = (defpackage.AbstractC1191gm) r7
            eI r7 = r7.y
            r8 = 0
        L79:
            if (r7 == 0) goto L9b
            int r9 = r7.m
            r9 = r9 & r5
            if (r9 == 0) goto L98
            int r8 = r8 + 1
            if (r8 != r3) goto L86
            r0 = r7
            goto L98
        L86:
            if (r6 != 0) goto L8f
            mJ r6 = new mJ
            eI[] r9 = new defpackage.AbstractC1006eI[r2]
            r6.<init>(r9)
        L8f:
            if (r0 == 0) goto L95
            r6.b(r0)
            r0 = r4
        L95:
            r6.b(r7)
        L98:
            eI r7 = r7.p
            goto L79
        L9b:
            if (r8 != r3) goto L9e
            goto L41
        L9e:
            eI r0 = defpackage.AbstractC0887cl.s(r6)
            goto L41
        La3:
            eI r0 = r0.p
            goto L38
        La6:
            return
        La7:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "visitChildren called on an unattached node"
            java.lang.String r11 = r11.toString()
            r10.<init>(r11)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.BA.N(g80, xv):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [g80, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v0, types: [xv] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [eI] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [eI] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
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
    public static final void O(InterfaceC1147g80 interfaceC1147g80, InterfaceC2489xv interfaceC2489xv) {
        AbstractC1006eI abstractC1006eI = ((AbstractC1006eI) interfaceC1147g80).k;
        if (!abstractC1006eI.w) {
            throw new IllegalStateException("visitSubtreeIf called on an unattached node".toString());
        }
        C1613mJ c1613mJ = new C1613mJ(new AbstractC1006eI[16]);
        AbstractC1006eI abstractC1006eI2 = abstractC1006eI.p;
        if (abstractC1006eI2 == null) {
            AbstractC0887cl.q(c1613mJ, abstractC1006eI);
        } else {
            c1613mJ.b(abstractC1006eI2);
        }
        while (c1613mJ.l()) {
            AbstractC1006eI abstractC1006eI3 = (AbstractC1006eI) c1613mJ.n(c1613mJ.m - 1);
            if ((abstractC1006eI3.n & 262144) != 0) {
                for (AbstractC1006eI abstractC1006eI4 = abstractC1006eI3; abstractC1006eI4 != null; abstractC1006eI4 = abstractC1006eI4.p) {
                    if ((abstractC1006eI4.m & 262144) != 0) {
                        AbstractC1191gm abstractC1191gmS = abstractC1006eI4;
                        ?? c1613mJ2 = 0;
                        while (abstractC1191gmS != 0) {
                            if (abstractC1191gmS instanceof InterfaceC1147g80) {
                                InterfaceC1147g80 interfaceC1147g802 = (InterfaceC1147g80) abstractC1191gmS;
                                EnumC1071f80 enumC1071f80 = (AbstractC0439Qy.l(interfaceC1147g80.w(), interfaceC1147g802.w()) && AbstractC0576Wf.j(interfaceC1147g80, interfaceC1147g802)) ? (EnumC1071f80) interfaceC2489xv.n(interfaceC1147g802) : EnumC1071f80.k;
                                if (enumC1071f80 == EnumC1071f80.m) {
                                    return;
                                }
                                if (enumC1071f80 == EnumC1071f80.l) {
                                    break;
                                }
                            } else if ((abstractC1191gmS.m & 262144) != 0 && (abstractC1191gmS instanceof AbstractC1191gm)) {
                                AbstractC1006eI abstractC1006eI5 = abstractC1191gmS.y;
                                int i = 0;
                                abstractC1191gmS = abstractC1191gmS;
                                c1613mJ2 = c1613mJ2;
                                while (abstractC1006eI5 != null) {
                                    if ((abstractC1006eI5.m & 262144) != 0) {
                                        i++;
                                        c1613mJ2 = c1613mJ2;
                                        if (i == 1) {
                                            abstractC1191gmS = abstractC1006eI5;
                                        } else {
                                            if (c1613mJ2 == 0) {
                                                c1613mJ2 = new C1613mJ(new AbstractC1006eI[16]);
                                            }
                                            if (abstractC1191gmS != 0) {
                                                c1613mJ2.b(abstractC1191gmS);
                                                abstractC1191gmS = 0;
                                            }
                                            c1613mJ2.b(abstractC1006eI5);
                                        }
                                    }
                                    abstractC1006eI5 = abstractC1006eI5.p;
                                    abstractC1191gmS = abstractC1191gmS;
                                    c1613mJ2 = c1613mJ2;
                                }
                                if (i == 1) {
                                }
                            }
                            abstractC1191gmS = AbstractC0887cl.s(c1613mJ2);
                        }
                    }
                }
            }
            AbstractC0887cl.q(c1613mJ, abstractC1006eI3);
        }
    }

    public static final double P(long j) {
        return ((j >>> 11) * 2048) + (j & 2047);
    }

    public static final void a(InterfaceC0021Av interfaceC0021Av, C2019rh c2019rh, int i) {
        int i2;
        int i3 = 1;
        int i4 = 11;
        c2019rh.V(674185128);
        if ((i & 14) == 0) {
            i2 = (c2019rh.i(interfaceC0021Av) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && c2019rh.B()) {
            c2019rh.P();
        } else {
            K20 k20 = AbstractC0718aW.a;
            YV yv = (YV) c2019rh.m(k20);
            IA ia = IA.o;
            XC xc = new XC(yv, i3);
            WH wh = AbstractC1474kW.a;
            YC yc = (YC) AbstractC0924dB.U(new Object[]{yv}, new WH(ia, 10, xc), new C1583m(23, yv), c2019rh, 4);
            AbstractC1908qA.e(k20.a(yc), AbstractC0576Wf.q(c2019rh, 1863926504, new C2423x2(yc, i4, interfaceC0021Av)), c2019rh, 56);
        }
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV != null) {
            c0865cSV.d = new C1412jh(i, 7, interfaceC0021Av);
        }
    }

    public static final void b(C2524yJ c2524yJ, TV tv, InterfaceC2641zv interfaceC2641zv, C2019rh c2019rh, int i) {
        c2019rh.V(-1579360880);
        AbstractC1908qA.h(new C1091fR[]{AbstractC1533lF.a.a(c2524yJ), O3.d.a(c2524yJ), O3.e.a(c2524yJ)}, AbstractC0576Wf.q(c2019rh, -52928304, new C2600zJ(tv, interfaceC2641zv, i, 0)), c2019rh, 56);
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV == null) {
            return;
        }
        c0865cSV.d = new I4(c2524yJ, tv, interfaceC2641zv, i, 7);
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x030c  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x030e  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:185:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0120  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(java.lang.String r50, defpackage.InterfaceC2489xv r51, defpackage.InterfaceC1082fI r52, java.lang.String r53, boolean r54, boolean r55, defpackage.InterfaceC2337vv r56, defpackage.InterfaceC2641zv r57, defpackage.InterfaceC2641zv r58, defpackage.C2019rh r59, int r60, int r61) {
        /*
            Method dump skipped, instructions count: 920
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.BA.c(java.lang.String, xv, fI, java.lang.String, boolean, boolean, vv, zv, zv, rh, int, int):void");
    }

    public static C1820p4 d(String str, O60 o60, long j, InterfaceC2632zm interfaceC2632zm, InterfaceC0745au interfaceC0745au, C1573lq c1573lq, int i, int i2) {
        int i3 = i2 & 32;
        C1573lq c1573lq2 = C1573lq.k;
        return new C1820p4(new C2123t4(str, o60, i3 != 0 ? c1573lq2 : c1573lq, c1573lq2, interfaceC0745au, interfaceC2632zm), i, false, j);
    }

    public static final void e(C1889q00 c1889q00, InterfaceC2337vv interfaceC2337vv, C2019rh c2019rh, int i) {
        c2019rh.V(-1551751687);
        AbstractC0413Py.a(C2236uZ.s, AbstractC2591zA.R(new C1564lh(new DT(3, 2)), "settings_screen"), new FT(interfaceC2337vv, 6, c1889q00), c2019rh, 0, 0);
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV != null) {
            c0865cSV.d = new K3(i, 10, c1889q00, interfaceC2337vv);
        }
    }

    public static final long f(int i, int i2) {
        if (i < 0) {
            throw new IllegalArgumentException(("start cannot be negative. [start: " + i + ", end: " + i2 + ']').toString());
        }
        if (i2 >= 0) {
            long j = (i2 & 4294967295L) | (i << 32);
            int i3 = I60.c;
            return j;
        }
        throw new IllegalArgumentException(("end cannot be negative. [start: " + i + ", end: " + i2 + ']').toString());
    }

    public static final void g(TV tv, InterfaceC2641zv interfaceC2641zv, C2019rh c2019rh, int i) {
        InterfaceC2544yb0 interfaceC2544yb0H;
        C0692a8 c0692a8;
        c2019rh.V(1211832233);
        c2019rh.U(1729797275);
        Ab0 ab0A = AbstractC1533lF.a(c2019rh);
        if (ab0A == null) {
            throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
        }
        boolean z = ab0A instanceof InterfaceC2338vw;
        Object objA = z ? ((InterfaceC2338vw) ab0A).a() : C1340ik.l;
        c2019rh.U(-1439476281);
        if (z) {
            c0692a8 = new C0692a8(ab0A.f(), ((InterfaceC2338vw) ab0A).h(), objA, 24);
        } else {
            C2620zb0 c2620zb0F = ab0A.f();
            if (z) {
                interfaceC2544yb0H = ((InterfaceC2338vw) ab0A).h();
            } else {
                if (C0508Tp.l == null) {
                    C0508Tp.l = new C0508Tp(20);
                }
                interfaceC2544yb0H = C0508Tp.l;
            }
            c0692a8 = new C0692a8(c2620zb0F, interfaceC2544yb0H, z ? ((InterfaceC2338vw) ab0A).a() : C1340ik.l, 24);
        }
        AbstractC2392wb0 abstractC2392wb0Q = c0692a8.q(C0519Ua.class);
        c2019rh.t(false);
        c2019rh.t(false);
        C0519Ua c0519Ua = (C0519Ua) abstractC2392wb0Q;
        c0519Ua.f = new WeakReference(tv);
        tv.c(c0519Ua.e, interfaceC2641zv, c2019rh, (i & 112) | 520);
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV == null) {
            return;
        }
        c0865cSV.d = new C2600zJ(tv, interfaceC2641zv, i, 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003e -> B:18:0x0041). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object h(defpackage.K30 r7, defpackage.InterfaceC1945qi r8) throws java.lang.Throwable {
        /*
            boolean r0 = r8 instanceof defpackage.C2538yX
            if (r0 == 0) goto L13
            r0 = r8
            yX r0 = (defpackage.C2538yX) r0
            int r1 = r0.p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.p = r1
            goto L18
        L13:
            yX r0 = new yX
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.o
            lj r1 = defpackage.EnumC1566lj.k
            int r2 = r0.p
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            K30 r7 = r0.n
            defpackage.AbstractC1377jB.O(r8)
            goto L41
        L29:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L31:
            defpackage.AbstractC1377jB.O(r8)
        L34:
            fP r8 = defpackage.EnumC1089fP.l
            r0.n = r7
            r0.p = r3
            java.lang.Object r8 = r7.a(r8, r0)
            if (r8 != r1) goto L41
            goto L5d
        L41:
            eP r8 = (defpackage.C1013eP) r8
            java.util.List r2 = r8.a
            int r4 = r2.size()
            r5 = 0
        L4a:
            if (r5 >= r4) goto L5c
            java.lang.Object r6 = r2.get(r5)
            mP r6 = (defpackage.C1619mP) r6
            boolean r6 = defpackage.AbstractC0924dB.l(r6)
            if (r6 != 0) goto L59
            goto L34
        L59:
            int r5 = r5 + 1
            goto L4a
        L5c:
            r1 = r8
        L5d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.BA.h(K30, qi):java.lang.Object");
    }

    public static final int i(List list, InterfaceC2641zv interfaceC2641zv, InterfaceC2641zv interfaceC2641zv2, int i, int i2, int i3, int i4) {
        int i5 = 0;
        if (i3 == i4) {
            if (list.isEmpty()) {
                return 0;
            }
            int size = list.size();
            float f = 0.0f;
            int iMax = 0;
            int i6 = 0;
            while (i5 < size) {
                InterfaceC1081fH interfaceC1081fH = (InterfaceC1081fH) list.get(i5);
                float fB = B(A(interfaceC1081fH));
                int iIntValue = ((Number) interfaceC2641zv.k(interfaceC1081fH, Integer.valueOf(i))).intValue();
                if (fB == 0.0f) {
                    i6 += iIntValue;
                } else if (fB > 0.0f) {
                    f += fB;
                    iMax = Math.max(iMax, AbstractC0930dH.V(iIntValue / fB));
                }
                i5++;
            }
            return ((list.size() - 1) * i2) + AbstractC0930dH.V(iMax * f) + i6;
        }
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * i2, i);
        int size2 = list.size();
        float f2 = 0.0f;
        int iMax2 = 0;
        for (int i7 = 0; i7 < size2; i7++) {
            InterfaceC1081fH interfaceC1081fH2 = (InterfaceC1081fH) list.get(i7);
            float fB2 = B(A(interfaceC1081fH2));
            if (fB2 == 0.0f) {
                int iMin2 = Math.min(((Number) interfaceC2641zv2.k(interfaceC1081fH2, Integer.MAX_VALUE)).intValue(), i - iMin);
                iMin += iMin2;
                iMax2 = Math.max(iMax2, ((Number) interfaceC2641zv.k(interfaceC1081fH2, Integer.valueOf(iMin2))).intValue());
            } else if (fB2 > 0.0f) {
                f2 += fB2;
            }
        }
        int iV = f2 == 0.0f ? 0 : i == Integer.MAX_VALUE ? Integer.MAX_VALUE : AbstractC0930dH.V(Math.max(i - iMin, 0) / f2);
        int size3 = list.size();
        while (i5 < size3) {
            InterfaceC1081fH interfaceC1081fH3 = (InterfaceC1081fH) list.get(i5);
            float fB3 = B(A(interfaceC1081fH3));
            if (fB3 > 0.0f) {
                iMax2 = Math.max(iMax2, ((Number) interfaceC2641zv.k(interfaceC1081fH3, Integer.valueOf(iV != Integer.MAX_VALUE ? AbstractC0930dH.V(iV * fB3) : Integer.MAX_VALUE))).intValue());
            }
            i5++;
        }
        return iMax2;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object j(defpackage.K30 r10, defpackage.C1806ov r11, defpackage.C1220h7 r12, defpackage.C1013eP r13, defpackage.InterfaceC1945qi r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.BA.j(K30, ov, h7, eP, qi):java.lang.Object");
    }

    public static final AbstractC1006eI k(InterfaceC1115fm interfaceC1115fm, int i) {
        AbstractC1006eI abstractC1006eI = ((AbstractC1006eI) interfaceC1115fm).k.p;
        if (abstractC1006eI == null || (abstractC1006eI.n & i) == 0) {
            return null;
        }
        while (abstractC1006eI != null) {
            int i2 = abstractC1006eI.m;
            if ((i2 & 2) != 0) {
                return null;
            }
            if ((i2 & i) != 0) {
                return abstractC1006eI;
            }
            abstractC1006eI = abstractC1006eI.p;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00a1 A[Catch: CancellationException -> 0x002e, TryCatch #0 {CancellationException -> 0x002e, blocks: (B:13:0x002a, B:34:0x0099, B:36:0x00a1, B:38:0x00ae, B:40:0x00ba, B:41:0x00bd, B:42:0x00c0, B:43:0x00c4, B:20:0x003f, B:26:0x0062, B:29:0x0068, B:31:0x007e, B:23:0x0049), top: B:48:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c4 A[Catch: CancellationException -> 0x002e, TRY_LEAVE, TryCatch #0 {CancellationException -> 0x002e, blocks: (B:13:0x002a, B:34:0x0099, B:36:0x00a1, B:38:0x00ae, B:40:0x00ba, B:41:0x00bd, B:42:0x00c0, B:43:0x00c4, B:20:0x003f, B:26:0x0062, B:29:0x0068, B:31:0x007e, B:23:0x0049), top: B:48:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object l(defpackage.K30 r8, defpackage.InterfaceC1747o50 r9, defpackage.C1013eP r10, defpackage.InterfaceC1945qi r11) throws java.lang.Throwable {
        /*
            boolean r0 = r11 instanceof defpackage.CX
            if (r0 == 0) goto L13
            r0 = r11
            CX r0 = (defpackage.CX) r0
            int r1 = r0.r
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.r = r1
            goto L18
        L13:
            CX r0 = new CX
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.q
            lj r1 = defpackage.EnumC1566lj.k
            int r2 = r0.r
            r3 = 1
            r4 = 2
            if (r2 == 0) goto L46
            if (r2 == r3) goto L39
            if (r2 != r4) goto L31
            o50 r9 = r0.o
            K30 r8 = r0.n
            defpackage.AbstractC1377jB.O(r11)     // Catch: java.util.concurrent.CancellationException -> L2e
            goto L99
        L2e:
            r8 = move-exception
            goto Lca
        L31:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L39:
            mP r8 = r0.p
            o50 r9 = r0.o
            K30 r10 = r0.n
            defpackage.AbstractC1377jB.O(r11)     // Catch: java.util.concurrent.CancellationException -> L2e
            r7 = r10
            r10 = r8
            r8 = r7
            goto L62
        L46:
            defpackage.AbstractC1377jB.O(r11)
            java.util.List r10 = r10.a     // Catch: java.util.concurrent.CancellationException -> L2e
            java.lang.Object r10 = defpackage.AbstractC1410jf.u0(r10)     // Catch: java.util.concurrent.CancellationException -> L2e
            mP r10 = (defpackage.C1619mP) r10     // Catch: java.util.concurrent.CancellationException -> L2e
            long r5 = r10.a     // Catch: java.util.concurrent.CancellationException -> L2e
            r0.n = r8     // Catch: java.util.concurrent.CancellationException -> L2e
            r0.o = r9     // Catch: java.util.concurrent.CancellationException -> L2e
            r0.p = r10     // Catch: java.util.concurrent.CancellationException -> L2e
            r0.r = r3     // Catch: java.util.concurrent.CancellationException -> L2e
            java.lang.Object r11 = defpackage.AbstractC1269ho.c(r5, r0, r8)     // Catch: java.util.concurrent.CancellationException -> L2e
            if (r11 != r1) goto L62
            goto Lc9
        L62:
            mP r11 = (defpackage.C1619mP) r11     // Catch: java.util.concurrent.CancellationException -> L2e
            if (r11 == 0) goto Lc7
            long r2 = r11.c
            long r5 = r10.c     // Catch: java.util.concurrent.CancellationException -> L2e
            long r5 = defpackage.ZK.g(r5, r2)     // Catch: java.util.concurrent.CancellationException -> L2e
            float r10 = defpackage.ZK.c(r5)     // Catch: java.util.concurrent.CancellationException -> L2e
            fb0 r5 = r8.d()     // Catch: java.util.concurrent.CancellationException -> L2e
            float r5 = r5.a()     // Catch: java.util.concurrent.CancellationException -> L2e
            int r10 = (r10 > r5 ? 1 : (r10 == r5 ? 0 : -1))
            if (r10 >= 0) goto Lc7
            r9.d(r2)     // Catch: java.util.concurrent.CancellationException -> L2e
            long r10 = r11.a     // Catch: java.util.concurrent.CancellationException -> L2e
            OF r2 = new OF     // Catch: java.util.concurrent.CancellationException -> L2e
            r3 = 1
            r2.<init>(r9, r3)     // Catch: java.util.concurrent.CancellationException -> L2e
            r0.n = r8     // Catch: java.util.concurrent.CancellationException -> L2e
            r0.o = r9     // Catch: java.util.concurrent.CancellationException -> L2e
            r3 = 0
            r0.p = r3     // Catch: java.util.concurrent.CancellationException -> L2e
            r0.r = r4     // Catch: java.util.concurrent.CancellationException -> L2e
            java.lang.Object r11 = defpackage.AbstractC1269ho.d(r8, r10, r2, r0)     // Catch: java.util.concurrent.CancellationException -> L2e
            if (r11 != r1) goto L99
            goto Lc9
        L99:
            java.lang.Boolean r11 = (java.lang.Boolean) r11     // Catch: java.util.concurrent.CancellationException -> L2e
            boolean r10 = r11.booleanValue()     // Catch: java.util.concurrent.CancellationException -> L2e
            if (r10 == 0) goto Lc4
            M30 r8 = r8.o     // Catch: java.util.concurrent.CancellationException -> L2e
            eP r8 = r8.z     // Catch: java.util.concurrent.CancellationException -> L2e
            java.util.List r8 = r8.a     // Catch: java.util.concurrent.CancellationException -> L2e
            int r10 = r8.size()     // Catch: java.util.concurrent.CancellationException -> L2e
            r11 = 0
        Lac:
            if (r11 >= r10) goto Lc0
            java.lang.Object r0 = r8.get(r11)     // Catch: java.util.concurrent.CancellationException -> L2e
            mP r0 = (defpackage.C1619mP) r0     // Catch: java.util.concurrent.CancellationException -> L2e
            boolean r1 = defpackage.AbstractC0924dB.m(r0)     // Catch: java.util.concurrent.CancellationException -> L2e
            if (r1 == 0) goto Lbd
            r0.a()     // Catch: java.util.concurrent.CancellationException -> L2e
        Lbd:
            int r11 = r11 + 1
            goto Lac
        Lc0:
            r9.a()     // Catch: java.util.concurrent.CancellationException -> L2e
            goto Lc7
        Lc4:
            r9.b()     // Catch: java.util.concurrent.CancellationException -> L2e
        Lc7:
            e90 r1 = defpackage.C0997e90.a
        Lc9:
            return r1
        Lca:
            r9.b()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.BA.l(K30, o50, eP, qi):java.lang.Object");
    }

    public static void m(Y00 y00, List list, C2323vh c2323vh) {
        if (!list.isEmpty()) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                int iC = y00.c((C2043s2) list.get(i));
                int iG = y00.G(y00.b, y00.o(iC));
                Object obj = iG < y00.f(y00.b, y00.o(iC + 1)) ? y00.c[y00.g(iG)] : C1640mh.a;
                C0865cS c0865cS = obj instanceof C0865cS ? (C0865cS) obj : null;
                if (c0865cS != null) {
                    c0865cS.b = c2323vh;
                }
            }
        }
    }

    public static void n(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static final C1430jz p(C1430jz c1430jz) {
        List listB = c1430jz.b();
        HashSet hashSet = new HashSet();
        if ((listB instanceof Collection) && listB.isEmpty()) {
            return c1430jz;
        }
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            if (!hashSet.add(Long.valueOf(((C1128fz) it.next()).e()))) {
                List listB2 = c1430jz.b();
                HashSet hashSet2 = new HashSet();
                ArrayList arrayList = new ArrayList();
                for (Object obj : listB2) {
                    if (hashSet2.add(Long.valueOf(((C1128fz) obj).e()))) {
                        arrayList.add(obj);
                    }
                }
                return C1430jz.a(c1430jz, null, 0, arrayList, 0L, 27);
            }
        }
        return c1430jz;
    }

    public static final boolean q(int i, int i2) {
        return i == i2;
    }

    public static final long r(long j, boolean z, int i, float f) {
        int iH = ((z || AbstractC2591zA.E(i, 2)) && C0370Oh.d(j)) ? C0370Oh.h(j) : Integer.MAX_VALUE;
        if (C0370Oh.j(j) != iH) {
            iH = AbstractC2591zA.w(GA.q(f), C0370Oh.j(j), iH);
        }
        return B1.c(iH, C0370Oh.g(j), 5);
    }

    public static final int s(String str, int i) {
        int length = str.length();
        while (i < length) {
            if (str.charAt(i) == '\n') {
                return i;
            }
            i++;
        }
        return str.length();
    }

    public static final int t(String str, int i) {
        while (i > 0) {
            if (str.charAt(i - 1) == '\n') {
                return i;
            }
            i--;
        }
        return 0;
    }

    public static final long u(int i, int i2) {
        int iMin = Math.min(i, 262142);
        return C1423js.t(iMin, iMin < 8191 ? Math.min(i2, 262142) : iMin < 32767 ? Math.min(i2, 65534) : iMin < 65535 ? Math.min(i2, 32766) : Math.min(i2, 8190));
    }

    public static I0 w(View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return new I0(AbstractC0801bb0.a(view));
        }
        return null;
    }

    public static ColorStateList x(Context context, C0692a8 c0692a8, int i) {
        int resourceId;
        ColorStateList colorStateListD;
        TypedArray typedArray = (TypedArray) c0692a8.l;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateListD = AbstractC0439Qy.D(context, resourceId)) == null) ? c0692a8.t(i) : colorStateListD;
    }

    public static ColorStateList y(Context context, TypedArray typedArray, int i) throws Resources.NotFoundException {
        int resourceId;
        ColorStateList colorStateListD;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateListD = AbstractC0439Qy.D(context, resourceId)) == null) ? typedArray.getColorStateList(i) : colorStateListD;
    }

    public static Drawable z(Context context, TypedArray typedArray, int i) {
        int resourceId;
        Drawable drawableF;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (drawableF = AbstractC0439Qy.F(context, resourceId)) == null) ? typedArray.getDrawable(i) : drawableF;
    }

    public abstract void G(int i);

    public abstract void H(Typeface typeface, boolean z);

    public abstract boolean o(C1015eR c1015eR);

    public abstract Object v(C1015eR c1015eR);
}
