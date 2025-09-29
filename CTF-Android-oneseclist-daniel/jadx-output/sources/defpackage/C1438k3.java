package defpackage;

import android.content.Context;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.compose.ui.node.a;
import java.io.File;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.WeakHashMap;

/* renamed from: k3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1438k3 extends VA implements InterfaceC2337vv {
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1438k3(Object obj, int i, Object obj2) {
        super(0);
        this.l = i;
        this.m = obj;
        this.n = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13, types: [eI] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16, types: [eI] */
    /* JADX WARN: Type inference failed for: r1v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v43 */
    /* JADX WARN: Type inference failed for: r1v44 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14, types: [mJ] */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17, types: [mJ] */
    /* JADX WARN: Type inference failed for: r6v37 */
    /* JADX WARN: Type inference failed for: r6v38 */
    /* JADX WARN: Type inference failed for: r6v39 */
    /* JADX WARN: Type inference failed for: r6v40 */
    @Override // defpackage.InterfaceC2337vv
    public final Object c() throws IllegalAccessException, IllegalArgumentException {
        QX qx;
        a aVar;
        KO placementScope;
        long jA;
        long j;
        F60 f60D;
        C1143g60 c1143g60;
        C1519l50 c1519l50;
        C2127t6 c2127t6;
        C1519l50 c1519l502;
        C2127t6 c2127t62 = null;
        C0997e90 c0997e90 = C0997e90.a;
        Object obj = this.m;
        Object obj2 = this.n;
        switch (this.l) {
            case 0:
                C1742o3 c1742o3 = (C1742o3) obj;
                AbstractC1366j5 abstractC1366j5 = (AbstractC1366j5) obj2;
                c1742o3.getAndroidViewsHandler$ui_release().removeViewInLayout(abstractC1366j5);
                HashMap<a, AbstractC1366j5> layoutNodeToHolder = c1742o3.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder();
                a aVarRemove = c1742o3.getAndroidViewsHandler$ui_release().getHolderToLayoutNode().remove(abstractC1366j5);
                B1.p(layoutNodeToHolder);
                layoutNodeToHolder.remove(aVarRemove);
                WeakHashMap weakHashMap = AbstractC0725ab0.a;
                Ka0.s(abstractC1366j5, 0);
                return c0997e90;
            case 1:
                GW gw = (GW) obj;
                BW bw = gw.o;
                BW bw2 = gw.p;
                Float f = gw.m;
                Float f2 = gw.n;
                float fFloatValue = (bw == null || f == null) ? 0.0f : ((Number) bw.a.c()).floatValue() - f.floatValue();
                float fFloatValue2 = (bw2 == null || f2 == null) ? 0.0f : ((Number) bw2.a.c()).floatValue() - f2.floatValue();
                if (fFloatValue != 0.0f || fFloatValue2 != 0.0f) {
                    D3 d3 = (D3) obj2;
                    int iK = d3.K(gw.k);
                    RX rx = (RX) d3.x().get(Integer.valueOf(d3.w));
                    if (rx != null) {
                        try {
                            AccessibilityNodeInfo accessibilityNodeInfo = d3.x;
                            if (accessibilityNodeInfo != null) {
                                accessibilityNodeInfo.setBoundsInScreen(d3.p(rx));
                            }
                        } catch (IllegalStateException unused) {
                        }
                    }
                    d3.n.invalidate();
                    RX rx2 = (RX) d3.x().get(Integer.valueOf(iK));
                    if (rx2 != null && (qx = rx2.a) != null && (aVar = qx.c) != null) {
                        if (bw != null) {
                            d3.z.put(Integer.valueOf(iK), bw);
                        }
                        if (bw2 != null) {
                            d3.A.put(Integer.valueOf(iK), bw2);
                        }
                        d3.G(aVar);
                    }
                }
                if (bw != null) {
                    gw.m = (Float) bw.a.c();
                }
                if (bw2 != null) {
                    gw.n = (Float) bw2.a.c();
                }
                return c0997e90;
            case 2:
                ((InterfaceC2623zd) obj).k(obj2);
                return c0997e90;
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                C1622mS c1622mS = (C1622mS) obj;
                if (c1622mS != null) {
                    return c1622mS;
                }
                InterfaceC0848cB interfaceC0848cBW0 = ((C1028ec) obj2).w0();
                if (interfaceC0848cBW0 != null) {
                    return RA.b(ZK.b, AbstractC0439Qy.o0(interfaceC0848cBW0.w()));
                }
                return null;
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                ((C0469Sc) obj).z.n((C0495Tc) obj2);
                return c0997e90;
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                ((C1143g60) obj).u.n(new C2415wx(((C2491xx) obj2).e));
                return Boolean.TRUE;
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                ((C0889cn) obj).e((C2524yJ) obj2, false);
                return c0997e90;
            case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                ((PS) obj).k = ((C0382Ot) obj2).w0();
                return c0997e90;
            case 8:
                ((PS) obj).k = AbstractC0439Qy.t((C0538Ut) obj2, JO.a);
                return c0997e90;
            case 9:
                Z7 z7 = ((a) obj).G;
                if ((((AbstractC1006eI) z7.f).n & 8) != 0) {
                    for (AbstractC1006eI abstractC1006eI = (C1897q40) z7.e; abstractC1006eI != null; abstractC1006eI = abstractC1006eI.o) {
                        if ((abstractC1006eI.m & 8) != 0) {
                            AbstractC1191gm abstractC1191gmS = abstractC1006eI;
                            ?? c1613mJ = 0;
                            while (abstractC1191gmS != 0) {
                                if (abstractC1191gmS instanceof OX) {
                                    OX ox = (OX) abstractC1191gmS;
                                    PS ps = (PS) obj2;
                                    if (ox.T()) {
                                        MX mx = new MX();
                                        ps.k = mx;
                                        mx.m = true;
                                    }
                                    if (ox.V()) {
                                        ((MX) ps.k).l = true;
                                    }
                                    ox.j0((MX) ps.k);
                                } else if ((abstractC1191gmS.m & 8) != 0 && (abstractC1191gmS instanceof AbstractC1191gm)) {
                                    AbstractC1006eI abstractC1006eI2 = abstractC1191gmS.y;
                                    int i = 0;
                                    abstractC1191gmS = abstractC1191gmS;
                                    c1613mJ = c1613mJ;
                                    while (abstractC1006eI2 != null) {
                                        if ((abstractC1006eI2.m & 8) != 0) {
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
                }
                return c0997e90;
            case 10:
                AB ab = (AB) obj;
                JK jk = ab.a().u;
                if (jk == null || (placementScope = jk.r) == null) {
                    placementScope = ((C1742o3) AbstractC0887cl.Y(ab.a)).getPlacementScope();
                }
                C2516yB c2516yB = (C2516yB) obj2;
                InterfaceC2489xv interfaceC2489xv = c2516yB.K;
                if (interfaceC2489xv == null) {
                    JK jkA = ab.a();
                    long j2 = c2516yB.L;
                    float f3 = c2516yB.M;
                    placementScope.getClass();
                    KO.e(jkA, j2, f3);
                } else {
                    JK jkA2 = ab.a();
                    long j3 = c2516yB.L;
                    float f4 = c2516yB.M;
                    placementScope.getClass();
                    KO.k(jkA2, j3, f4, interfaceC2489xv);
                }
                return c0997e90;
            case 11:
                ((Field) obj).set(((TC) obj2).b, null);
                return c0997e90;
            case 12:
                IU iu = JK.L;
                ((JK) obj).v0((InterfaceC1712nd) obj2);
                return c0997e90;
            case 13:
                ((IL) obj).e.c();
                ((View) obj2).playSoundEffect(0);
                return c0997e90;
            case 14:
                return new File(((Context) obj).getApplicationContext().getFilesDir(), AbstractC0439Qy.k0(AbstractC0439Qy.k0(".preferences_pb", ((LP) obj2).a), "datastore/"));
            case 15:
                UT ut = ((LT) obj).a;
                LC lcA = ut.a();
                Integer numValueOf = lcA != null ? Integer.valueOf(lcA.a) : null;
                DN dn = ut.g;
                if (numValueOf != null) {
                    ut.o.setValue(dn.getValue());
                    AbstractC0576Wf.I(ut.b, null, 0, new RT(ut, ut.b(), null), 3);
                }
                ut.h.k(0.0f);
                dn.setValue(null);
                ut.i.a(0);
                NQ nq = ut.n;
                C0888cm c0888cm = nq.i;
                if (c0888cm != null) {
                    c0888cm.a(null);
                }
                nq.h = null;
                ut.j = null;
                ut.k = null;
                ((InterfaceC2337vv) obj2).c();
                return c0997e90;
            case 16:
                return Boolean.valueOf(AbstractC0439Qy.l(obj, ((UT) obj2).g.getValue()));
            default:
                long j4 = ((C0076Cy) ((InterfaceC1159gJ) obj2).getValue()).a;
                C0689a60 c0689a60 = (C0689a60) obj;
                ZK zkI = c0689a60.i();
                if (zkI != null) {
                    C1143g60 c1143g602 = c0689a60.d;
                    if (c1143g602 != null && (c1519l502 = c1143g602.a) != null) {
                        c2127t62 = c1519l502.a;
                    }
                    if (c2127t62 == null || c2127t62.k.length() == 0) {
                        jA = ZK.d;
                    } else {
                        EnumC1655mw enumC1655mw = (EnumC1655mw) c0689a60.n.getValue();
                        int i2 = enumC1655mw == null ? -1 : AbstractC0916d60.a[enumC1655mw.ordinal()];
                        if (i2 != -1) {
                            if (i2 == 1 || i2 == 2) {
                                long j5 = c0689a60.k().b;
                                int i3 = I60.c;
                                j = j5 >> 32;
                            } else {
                                if (i2 != 3) {
                                    throw new C1109fg();
                                }
                                long j6 = c0689a60.k().b;
                                int i4 = I60.c;
                                j = j6 & 4294967295L;
                            }
                            int i5 = (int) j;
                            C1143g60 c1143g603 = c0689a60.d;
                            if (c1143g603 == null || (f60D = c1143g603.d()) == null || (c1143g60 = c0689a60.d) == null || (c1519l50 = c1143g60.a) == null || (c2127t6 = c1519l50.a) == null) {
                                jA = ZK.d;
                            } else {
                                int iW = AbstractC2591zA.w(c0689a60.b.f(i5), 0, c2127t6.k.length());
                                float fD = ZK.d(f60D.d(zkI.a));
                                E60 e60 = f60D.a;
                                int iF = e60.f(iW);
                                float fH = e60.h(iF);
                                float fI = e60.i(iF);
                                float fV = AbstractC2591zA.v(fD, Math.min(fH, fI), Math.max(fH, fI));
                                if (Math.abs(fD - fV) > ((int) (j4 >> 32)) / 2) {
                                    jA = ZK.d;
                                } else {
                                    float fK = e60.k(iF);
                                    jA = AbstractC0924dB.a(fV, ((e60.d(iF) - fK) / 2) + fK);
                                }
                            }
                        } else {
                            jA = ZK.d;
                        }
                    }
                } else {
                    jA = ZK.d;
                }
                return new ZK(jA);
        }
    }
}
