package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.node.a;
import androidx.fragment.app.FragmentActivity;
import androidx.test.annotation.R;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* renamed from: b5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0762b5 extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0762b5(UV uv, AW aw) {
        super(1);
        this.l = 22;
        C1933qZ c1933qZ = C1933qZ.n;
        this.m = uv;
        this.n = aw;
        this.o = c1933qZ;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        C0669Zu c0669ZuJ;
        C2275v4 c2275v4H;
        long j;
        float fE;
        long jW;
        C0997e90 c0997e90;
        int i = 2;
        C0669Zu c0669Zu = null;
        k70 = null;
        K70 k70 = null;
        C0997e90 c0997e902 = C0997e90.a;
        Object obj2 = this.m;
        Object obj3 = this.n;
        Object obj4 = this.o;
        switch (this.l) {
            case 0:
                View view = (View) obj;
                ((InterfaceC2489xv) obj2).n((Ea0) view.getTag(R.id.binding_reference));
                ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
                if (viewGroup != null) {
                    AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = (AbstractComponentCallbacksC0228Iu) obj3;
                    if (abstractComponentCallbacksC0228Iu == null || (c0669ZuJ = abstractComponentCallbacksC0228Iu.j()) == null) {
                        Context context = (Context) obj4;
                        FragmentActivity fragmentActivity = context instanceof FragmentActivity ? (FragmentActivity) context : null;
                        if (fragmentActivity != null) {
                            c0669Zu = ((C0280Ku) fragmentActivity.F.l).F;
                        }
                    } else {
                        c0669Zu = c0669ZuJ;
                    }
                    AbstractC0413Py.H(viewGroup, new C1811p(5, c0669Zu));
                }
                return c0997e902;
            case 1:
                InterfaceC1712nd interfaceC1712ndF = ((InterfaceC0118Eo) obj).W().F();
                AbstractC1366j5 abstractC1366j5 = (AbstractC1366j5) obj2;
                if (abstractC1366j5.getView().getVisibility() != 8) {
                    abstractC1366j5.E = true;
                    InterfaceC0860cN interfaceC0860cN = ((a) obj3).s;
                    C1742o3 c1742o3 = interfaceC0860cN instanceof C1742o3 ? (C1742o3) interfaceC0860cN : null;
                    if (c1742o3 != null) {
                        Canvas canvas = X2.a;
                        Canvas canvas2 = ((W2) interfaceC1712ndF).a;
                        c1742o3.getAndroidViewsHandler$ui_release().getClass();
                        ((AbstractC1366j5) obj4).draw(canvas2);
                    }
                    abstractC1366j5.E = false;
                }
                return c0997e902;
            case 2:
                return new A5((G10) obj2, obj3, (J5) obj4);
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                C0493Ta c0493Ta = (C0493Ta) obj4;
                ((C1919qL) obj2).a((InterfaceC2290vD) obj3, c0493Ta);
                return new J3(3, c0493Ta);
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                float fFloatValue = ((Number) obj).floatValue();
                float f = ((C0656Zh) obj2).z ? 1.0f : -1.0f;
                float fA = ((HW) obj3).a(f * fFloatValue) * f;
                if (Math.abs(fA) < Math.abs(fFloatValue)) {
                    CancellationException cancellationException = new CancellationException("Scroll animation cancelled because scroll was not consumed (" + fA + " < " + fFloatValue + ')');
                    cancellationException.initCause(null);
                    ((InterfaceC2113sz) obj4).a(cancellationException);
                }
                return c0997e902;
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                InterfaceC0118Eo interfaceC0118Eo = (InterfaceC0118Eo) obj;
                C1143g60 c1143g60 = (C1143g60) obj2;
                F60 f60D = c1143g60.d();
                if (f60D != null) {
                    InterfaceC1712nd interfaceC1712ndF2 = interfaceC0118Eo.W().F();
                    C1445k60 c1445k60 = (C1445k60) obj3;
                    boolean zB = I60.b(c1445k60.b);
                    E60 e60 = f60D.a;
                    if (!zB) {
                        long j2 = c1445k60.b;
                        InterfaceC0858cL interfaceC0858cL = (InterfaceC0858cL) obj4;
                        int iF = interfaceC0858cL.f(I60.e(j2));
                        int iF2 = interfaceC0858cL.f(I60.d(j2));
                        if (iF != iF2) {
                            JI ji = e60.b;
                            C0722aa c0722aa = ji.a;
                            if (iF < 0 || iF > iF2 || iF2 > ((C2127t6) c0722aa.b).k.length()) {
                                throw new IllegalArgumentException(("Start(" + iF + ") or End(" + iF2 + ") is out of range [0.." + ((C2127t6) c0722aa.b).k.length() + "), or start > end!").toString());
                            }
                            if (iF == iF2) {
                                c2275v4H = AbstractC0576Wf.h();
                            } else {
                                C2275v4 c2275v4H2 = AbstractC0576Wf.h();
                                AbstractC1377jB.x(ji.h, BA.f(iF, iF2), new C1505ky(c2275v4H2, iF, iF2, i));
                                c2275v4H = c2275v4H2;
                            }
                            interfaceC1712ndF2.t(c2275v4H, c1143g60.v);
                        }
                    }
                    long j3 = e60.c;
                    float f2 = (int) (j3 >> 32);
                    JI ji2 = e60.b;
                    boolean z = f2 < ji2.d || ji2.c || ((float) ((int) (j3 & 4294967295L))) < ji2.e;
                    C60 c60 = e60.a;
                    boolean z2 = z && !AbstractC2591zA.E(c60.f, 3);
                    if (z2) {
                        long j4 = e60.c;
                        C1622mS c1622mSB = RA.b(ZK.b, AbstractC1377jB.g((int) (j4 >> 32), (int) (4294967295L & j4)));
                        interfaceC1712ndF2.d();
                        interfaceC1712ndF2.i(c1622mSB, 1);
                    }
                    Q10 q10 = c60.b.a;
                    C1367j50 c1367j50 = q10.m;
                    InterfaceC1597m60 interfaceC1597m60 = q10.a;
                    if (c1367j50 == null) {
                        c1367j50 = C1367j50.b;
                    }
                    C1367j50 c1367j502 = c1367j50;
                    C2388wZ c2388wZ = q10.n;
                    if (c2388wZ == null) {
                        c2388wZ = C2388wZ.d;
                    }
                    C2388wZ c2388wZ2 = c2388wZ;
                    AbstractC0144Fo abstractC0144Fo = q10.p;
                    if (abstractC0144Fo == null) {
                        abstractC0144Fo = C0562Vr.a;
                    }
                    AbstractC0144Fo abstractC0144Fo2 = abstractC0144Fo;
                    try {
                        AbstractC1862pc abstractC1862pcD = interfaceC1597m60.d();
                        C1521l60 c1521l60 = C1521l60.a;
                        if (abstractC1862pcD != null) {
                            JI.b(e60.b, interfaceC1712ndF2, abstractC1862pcD, interfaceC1597m60 != c1521l60 ? interfaceC1597m60.c() : 1.0f, c2388wZ2, c1367j502, abstractC0144Fo2);
                        } else {
                            JI.a(e60.b, interfaceC1712ndF2, interfaceC1597m60 != c1521l60 ? interfaceC1597m60.b() : C2017rf.b, c2388wZ2, c1367j502, abstractC0144Fo2);
                        }
                        if (z2) {
                            interfaceC1712ndF2.a();
                        }
                    } catch (Throwable th) {
                        if (z2) {
                            interfaceC1712ndF2.a();
                        }
                        throw th;
                    }
                }
                return c0997e902;
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                G10 g10 = (G10) obj2;
                C2524yJ c2524yJ = (C2524yJ) obj3;
                g10.add(c2524yJ);
                return new A5((C0889cn) obj4, c2524yJ, g10);
            case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                C0454Rn c0454Rn = (C0454Rn) obj;
                LS ls = (LS) obj2;
                boolean z3 = ls.k;
                boolean zW0 = c0454Rn.w0((C0488Sv) obj3);
                if (zW0) {
                    ((ViewOnDragListenerC0428Qn) ((C1742o3) AbstractC0887cl.X((C0454Rn) obj4)).getDragAndDropManager()).b.add(c0454Rn);
                }
                ls.k = z3 | zW0;
                return Boolean.TRUE;
            case 8:
                IU iu = (IU) obj;
                InterfaceC2044s20 interfaceC2044s20 = (InterfaceC2044s20) obj2;
                iu.a(interfaceC2044s20 != null ? ((Number) interfaceC2044s20.getValue()).floatValue() : 1.0f);
                InterfaceC2044s20 interfaceC2044s202 = (InterfaceC2044s20) obj3;
                iu.d(interfaceC2044s202 != null ? ((Number) interfaceC2044s202.getValue()).floatValue() : 1.0f);
                iu.e(interfaceC2044s202 != null ? ((Number) interfaceC2044s202.getValue()).floatValue() : 1.0f);
                InterfaceC2044s20 interfaceC2044s203 = (InterfaceC2044s20) obj4;
                iu.l(interfaceC2044s203 != null ? ((K70) interfaceC2044s203.getValue()).a : K70.b);
                return c0997e902;
            case 9:
                int iOrdinal = ((EnumC2636zq) obj).ordinal();
                C0172Gq c0172Gq = (C0172Gq) obj3;
                C1347ir c1347ir = (C1347ir) obj4;
                if (iOrdinal == 0) {
                    C1550lW c1550lW = c0172Gq.a.d;
                    if (c1550lW != null) {
                        k70 = new K70(c1550lW.b);
                    } else {
                        C1550lW c1550lW2 = c1347ir.a.d;
                        if (c1550lW2 != null) {
                            k70 = new K70(c1550lW2.b);
                        }
                    }
                } else if (iOrdinal == 1) {
                    k70 = (K70) obj2;
                } else {
                    if (iOrdinal != 2) {
                        throw new C1109fg();
                    }
                    C1550lW c1550lW3 = c1347ir.a.d;
                    if (c1550lW3 != null) {
                        k70 = new K70(c1550lW3.b);
                    } else {
                        C1550lW c1550lW4 = c0172Gq.a.d;
                        if (c1550lW4 != null) {
                            k70 = new K70(c1550lW4.b);
                        }
                    }
                }
                return new K70(k70 != null ? k70.a : K70.b);
            case 10:
                int iIntValue = ((Number) obj).intValue();
                EC ec = (EC) ((InterfaceC2337vv) obj2).c();
                if (iIntValue >= 0 && iIntValue < ec.c()) {
                    AbstractC0576Wf.I((InterfaceC1490kj) obj3, null, 0, new C2441xC((C1985rC) obj4, iIntValue, null), 3);
                    return Boolean.TRUE;
                }
                StringBuilder sbU = AbstractC0622Xz.u("Can't scroll to index ", iIntValue, ", it is out of bounds [0, ");
                sbU.append(ec.c());
                sbU.append(')');
                throw new IllegalArgumentException(sbU.toString().toString());
            case 11:
                ((InterfaceC2489xv) obj2).n((C1430jz) obj);
                ((OO) ((InterfaceC2262uw) obj3)).a(0);
                ((InterfaceC1159gJ) obj4).setValue(Boolean.TRUE);
                return c0997e902;
            case 12:
                C1128fz c1128fz = (C1128fz) obj;
                Map map = (Map) obj2;
                if (map.get(Long.valueOf(c1128fz.e())) == null) {
                    map.put(Long.valueOf(c1128fz.e()), AbstractC0576Wf.I((InterfaceC1490kj) obj3, null, 0, new C0852cF(map, c1128fz, (RE) obj4, null), 3));
                }
                return c0997e902;
            case 13:
                String str = (String) obj;
                C1430jz c1430jz = (C1430jz) obj2;
                if (c1430jz != null) {
                    C1430jz c1430jzA = C1430jz.a(c1430jz, str, 0, null, 0L, 30);
                    HE he = ((RE) obj4).a;
                    he.getClass();
                    AbstractC0576Wf.I(AbstractC0924dB.I(he), null, 0, new C2139tE(he, c1430jzA, null), 3);
                }
                ((XS) obj3).a();
                return c0997e902;
            case 14:
                KO ko = (KO) obj;
                C1009eL c1009eL = (C1009eL) obj2;
                long j5 = ((C2340vy) c1009eL.x.n((InterfaceC1459kH) obj3)).a;
                if (c1009eL.y) {
                    KO.h(ko, (LO) obj4, (int) (j5 >> 32), (int) (j5 & 4294967295L));
                } else {
                    KO.j(ko, (LO) obj4, (int) (j5 >> 32), (int) (j5 & 4294967295L), null, 12);
                }
                return c0997e902;
            case 15:
                C1109fg c1109fgJ = AbstractC1377jB.j((InterfaceC2489xv) obj2, obj3, null);
                if (c1109fgJ != null) {
                    AbstractC0576Wf.D((InterfaceC0961dj) obj4, c1109fgJ);
                }
                return c0997e902;
            case 16:
                KO ko2 = (KO) obj;
                C1239hN c1239hN = (C1239hN) obj2;
                LO lo = (LO) obj3;
                InterfaceC1459kH interfaceC1459kH = (InterfaceC1459kH) obj4;
                if (c1239hN.B) {
                    KO.g(ko2, lo, interfaceC1459kH.k(c1239hN.x), interfaceC1459kH.k(c1239hN.y));
                } else {
                    KO.d(ko2, lo, interfaceC1459kH.k(c1239hN.x), interfaceC1459kH.k(c1239hN.y));
                }
                return c0997e902;
            case 17:
                C1389jN c1389jN = (C1389jN) obj4;
                InterfaceC1459kH interfaceC1459kH2 = (InterfaceC1459kH) obj3;
                KO.d((KO) obj, (LO) obj2, interfaceC1459kH2.k(c1389jN.x.a(interfaceC1459kH2.getLayoutDirection())), interfaceC1459kH2.k(c1389jN.x.b));
                return c0997e902;
            case 18:
                InterfaceC1159gJ interfaceC1159gJ = (InterfaceC1159gJ) obj3;
                C2277v5 c2277v5 = (C2277v5) interfaceC1159gJ.getValue();
                InterfaceC1159gJ interfaceC1159gJ2 = (InterfaceC1159gJ) obj4;
                if (c2277v5 == null) {
                    c2277v5 = new C2277v5(new C2340vy(((C2340vy) interfaceC1159gJ2.getValue()).a), AbstractC0799ba0.g, null, 12);
                    interfaceC1159gJ.setValue(c2277v5);
                }
                if (!C2340vy.a(((C2340vy) c2277v5.e.getValue()).a, ((C2340vy) interfaceC1159gJ2.getValue()).a)) {
                    AbstractC0576Wf.I((InterfaceC1490kj) obj2, null, 0, new CT(c2277v5, interfaceC1159gJ2, null), 3);
                }
                C2277v5 c2277v52 = (C2277v5) interfaceC1159gJ.getValue();
                if (c2277v52 != null) {
                    long j6 = ((C2340vy) c2277v52.d()).a;
                    long j7 = ((C2340vy) interfaceC1159gJ2.getValue()).a;
                    j = AbstractC0413Py.j(((int) (j6 >> 32)) - ((int) (j7 >> 32)), ((int) (j6 & 4294967295L)) - ((int) (j7 & 4294967295L)));
                } else {
                    j = C2340vy.b;
                }
                return new C2340vy(j);
            case 19:
                InterfaceC0848cB interfaceC0848cB = (InterfaceC0848cB) obj;
                LT lt = (LT) obj3;
                int iOrdinal2 = lt.c.ordinal();
                if (iOrdinal2 == 0) {
                    fE = ZK.e(AbstractC0924dB.S(interfaceC0848cB));
                } else {
                    if (iOrdinal2 != 1) {
                        throw new C1109fg();
                    }
                    fE = ZK.d(AbstractC0924dB.S(interfaceC0848cB));
                }
                ((MS) obj2).k = fE;
                int iOrdinal3 = lt.c.ordinal();
                if (iOrdinal3 == 0) {
                    jW = interfaceC0848cB.w() & 4294967295L;
                } else {
                    if (iOrdinal3 != 1) {
                        throw new C1109fg();
                    }
                    jW = interfaceC0848cB.w() >> 32;
                }
                ((NS) obj4).k = (int) jW;
                return c0997e902;
            case 20:
                ((C2156tV) obj2).d((KO) obj, (C2004rV) obj3, 0, ((InterfaceC1459kH) obj4).getLayoutDirection());
                return c0997e902;
            case 21:
                WV wv = (WV) obj2;
                if (!wv.b.containsKey(obj3)) {
                    wv.a.remove(obj3);
                    VV vv = (VV) obj4;
                    wv.b.put(obj3, vv);
                    return new A5(vv, wv, obj3);
                }
                throw new IllegalArgumentException(("Key " + obj3 + " was used multiple times ").toString());
            case 22:
                Throwable th2 = (Throwable) obj;
                ((InterfaceC2489xv) obj2).n(th2);
                AW aw = (AW) obj3;
                ((C2393wc) aw.m).g(th2, false);
                do {
                    Object objH = ((C2393wc) aw.m).h();
                    if (objH instanceof C0289Ld) {
                        objH = null;
                    }
                    if (objH == null) {
                        c0997e90 = null;
                    } else {
                        ((InterfaceC2641zv) obj4).k(objH, th2);
                        c0997e90 = c0997e902;
                    }
                } while (c0997e90 != null);
                return c0997e902;
            case 23:
                P30 p30 = (P30) obj3;
                KO.d((KO) obj, (LO) obj4, AbstractC0930dH.V(((InterfaceC1459kH) obj2).C() ? p30.x.b.g().c((R30) ((C0220Im) p30.x.b.i).getValue()) : p30.x.b.i()), 0);
                return c0997e902;
            case 24:
                return new Q30((R30) obj, (InterfaceC2632zm) obj3, (InterfaceC2489xv) obj2, (InterfaceC2489xv) obj4);
            default:
                C2432x60 c2432x60 = (C2432x60) ((PS) obj4).k;
                C1445k60 c1445k60M = ((C1522l7) obj3).m((List) obj);
                if (c2432x60 != null) {
                    c2432x60.a(null, c1445k60M);
                }
                ((InterfaceC2489xv) obj2).n(c1445k60M);
                return c0997e902;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0762b5(Object obj, InterfaceC2489xv interfaceC2489xv, Object obj2, int i) {
        super(1);
        this.l = i;
        this.n = obj;
        this.m = interfaceC2489xv;
        this.o = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0762b5(Object obj, Object obj2, Object obj3, int i) {
        super(1);
        this.l = i;
        this.m = obj;
        this.n = obj2;
        this.o = obj3;
    }
}
