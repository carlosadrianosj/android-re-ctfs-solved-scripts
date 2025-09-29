package defpackage;

import android.app.Activity;
import android.app.Application;
import android.app.FragmentManager;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Path;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import androidx.compose.foundation.layout.a;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.semantics.AppendedSemanticsElement;
import androidx.recyclerview.widget.RecyclerView;
import androidx.test.annotation.R;
import com.google.android.datatransport.BuildConfig;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public abstract class GA implements InterfaceC1027eb0 {
    public static C2035rx a;

    /* JADX WARN: Multi-variable type inference failed */
    public static void A(Activity activity, EnumC1531lD enumC1531lD) {
        if (activity instanceof InterfaceC2290vD) {
            C2442xD c2442xDG = ((InterfaceC2290vD) activity).g();
            if (c2442xDG instanceof C2442xD) {
                c2442xDG.d(enumC1531lD);
            }
        }
    }

    public static final boolean B(int i, int i2) {
        return i == i2;
    }

    public static String C(String str, List list) {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) BuildConfig.VERSION_NAME);
        int size = list.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            i++;
            if (i > 1) {
                sb.append((CharSequence) str);
            }
            if (obj == null || (obj instanceof CharSequence)) {
                sb.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb.append(((Character) obj).charValue());
            } else {
                sb.append((CharSequence) String.valueOf(obj));
            }
        }
        sb.append((CharSequence) BuildConfig.VERSION_NAME);
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int D(java.lang.String r9, int r10) {
        /*
            boolean r0 = defpackage.C0249Jp.c()
            r1 = 0
            if (r0 == 0) goto L13
            Jp r0 = defpackage.C0249Jp.a()
            int r2 = r0.b()
            r3 = 1
            if (r2 != r3) goto L13
            goto L14
        L13:
            r0 = r1
        L14:
            if (r0 == 0) goto L72
            q2 r0 = r0.e
            java.lang.Object r0 = r0.b
            r2 = r0
            a8 r2 = (defpackage.C0692a8) r2
            r2.getClass()
            r0 = -1
            if (r10 < 0) goto L69
            int r3 = r9.length()
            if (r10 < r3) goto L2a
            goto L69
        L2a:
            boolean r3 = r9 instanceof android.text.Spanned
            r4 = 0
            if (r3 == 0) goto L46
            r3 = r9
            android.text.Spanned r3 = (android.text.Spanned) r3
            int r5 = r10 + 1
            java.lang.Class<K80> r6 = defpackage.K80.class
            java.lang.Object[] r5 = r3.getSpans(r10, r5, r6)
            K80[] r5 = (defpackage.K80[]) r5
            int r6 = r5.length
            if (r6 <= 0) goto L46
            r2 = r5[r4]
            int r2 = r3.getSpanEnd(r2)
            goto L6a
        L46:
            int r3 = r10 + (-16)
            int r4 = java.lang.Math.max(r4, r3)
            int r3 = r9.length()
            int r5 = r10 + 16
            int r5 = java.lang.Math.min(r3, r5)
            Wp r8 = new Wp
            r8.<init>(r10)
            r6 = 2147483647(0x7fffffff, float:NaN)
            r7 = 1
            r3 = r9
            java.lang.Object r2 = r2.C(r3, r4, r5, r6, r7, r8)
            Wp r2 = (defpackage.C0586Wp) r2
            int r2 = r2.m
            goto L6a
        L69:
            r2 = r0
        L6a:
            java.lang.Integer r3 = java.lang.Integer.valueOf(r2)
            if (r2 != r0) goto L71
            goto L72
        L71:
            r1 = r3
        L72:
            if (r1 == 0) goto L79
            int r9 = r1.intValue()
            return r9
        L79:
            java.text.BreakIterator r0 = java.text.BreakIterator.getCharacterInstance()
            r0.setText(r9)
            int r9 = r0.following(r10)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.GA.D(java.lang.String, int):int");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int E(java.lang.String r11, int r12) {
        /*
            boolean r0 = defpackage.C0249Jp.c()
            r1 = 0
            if (r0 == 0) goto L13
            Jp r0 = defpackage.C0249Jp.a()
            int r2 = r0.b()
            r3 = 1
            if (r2 != r3) goto L13
            goto L14
        L13:
            r0 = r1
        L14:
            if (r0 == 0) goto L78
            int r2 = r12 + (-1)
            r3 = 0
            int r2 = java.lang.Math.max(r3, r2)
            q2 r0 = r0.e
            java.lang.Object r0 = r0.b
            r4 = r0
            a8 r4 = (defpackage.C0692a8) r4
            r4.getClass()
            r0 = -1
            if (r2 < 0) goto L6f
            int r5 = r11.length()
            if (r2 < r5) goto L31
            goto L6f
        L31:
            boolean r5 = r11 instanceof android.text.Spanned
            if (r5 == 0) goto L4c
            r5 = r11
            android.text.Spanned r5 = (android.text.Spanned) r5
            int r6 = r2 + 1
            java.lang.Class<K80> r7 = defpackage.K80.class
            java.lang.Object[] r6 = r5.getSpans(r2, r6, r7)
            K80[] r6 = (defpackage.K80[]) r6
            int r7 = r6.length
            if (r7 <= 0) goto L4c
            r2 = r6[r3]
            int r2 = r5.getSpanStart(r2)
            goto L70
        L4c:
            int r5 = r2 + (-16)
            int r6 = java.lang.Math.max(r3, r5)
            int r3 = r11.length()
            int r5 = r2 + 16
            int r7 = java.lang.Math.min(r3, r5)
            Wp r10 = new Wp
            r10.<init>(r2)
            r8 = 2147483647(0x7fffffff, float:NaN)
            r9 = 1
            r5 = r11
            java.lang.Object r2 = r4.C(r5, r6, r7, r8, r9, r10)
            Wp r2 = (defpackage.C0586Wp) r2
            int r2 = r2.l
            goto L70
        L6f:
            r2 = r0
        L70:
            java.lang.Integer r3 = java.lang.Integer.valueOf(r2)
            if (r2 != r0) goto L77
            goto L78
        L77:
            r1 = r3
        L78:
            if (r1 == 0) goto L7f
            int r11 = r1.intValue()
            return r11
        L7f:
            java.text.BreakIterator r0 = java.text.BreakIterator.getCharacterInstance()
            r0.setText(r11)
            int r11 = r0.preceding(r12)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.GA.E(java.lang.String, int):int");
    }

    public static String F(Context context, int i) {
        if (i <= 16777215) {
            return String.valueOf(i);
        }
        try {
            return context.getResources().getResourceName(i);
        } catch (Resources.NotFoundException unused) {
            return String.valueOf(i);
        }
    }

    public static final boolean G(int i) {
        return (i & 128) != 0;
    }

    public static final EnumC1928qU H(E60 e60, int i) {
        if (e60.a.a.length() != 0) {
            int iF = e60.f(i);
            if ((i != 0 && iF == e60.f(i - 1)) || (i != e60.a.a.k.length() && iF == e60.f(i + 1))) {
                return e60.a(i);
            }
        }
        return e60.m(i);
    }

    public static final int I(int i, int i2) {
        return (i >> i2) & 31;
    }

    public static void J(Activity activity) {
        if (Build.VERSION.SDK_INT >= 29) {
            C1170gU.Companion.getClass();
            activity.registerActivityLifecycleCallbacks(new C1170gU());
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new FragmentC1246hU(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }

    public static final boolean K(float f, float f2, long j, float f3, float f4) {
        float f5 = f - f3;
        float f6 = f2 - f4;
        float fB = AbstractC0631Yi.b(j);
        float fC = AbstractC0631Yi.c(j);
        return ((f6 * f6) / (fC * fC)) + ((f5 * f5) / (fB * fB)) <= 1.0f;
    }

    public static C1688nI L(InterfaceC2489xv interfaceC2489xv) {
        C1688nI c1688nI = new C1688nI(false);
        interfaceC2489xv.n(c1688nI);
        return c1688nI;
    }

    public static final WV M(C2019rh c2019rh) {
        c2019rh.U(15454635);
        WV wv = (WV) AbstractC0924dB.U(new Object[0], WV.d, HL.B, c2019rh, 4);
        wv.c = (YV) c2019rh.m(AbstractC0718aW.a);
        c2019rh.t(false);
        return wv;
    }

    public static final O60 N(O60 o60, EnumC0999eB enumC0999eB) {
        int i;
        Q10 q10 = o60.a;
        int i2 = R10.e;
        InterfaceC1597m60 interfaceC1597m60A = q10.a.a(HL.H);
        long j = q10.b;
        if (RA.I(j)) {
            j = R10.a;
        }
        long j2 = j;
        C2564yu c2564yu = q10.c;
        if (c2564yu == null) {
            c2564yu = C2564yu.m;
        }
        C2564yu c2564yu2 = c2564yu;
        C2412wu c2412wu = q10.d;
        C2412wu c2412wu2 = new C2412wu(c2412wu != null ? c2412wu.a : 0);
        C2488xu c2488xu = q10.e;
        C2488xu c2488xu2 = new C2488xu(c2488xu != null ? c2488xu.a : 1);
        AbstractC1365j40 abstractC1365j40 = q10.f;
        if (abstractC1365j40 == null) {
            abstractC1365j40 = AbstractC1365j40.a;
        }
        AbstractC1365j40 abstractC1365j402 = abstractC1365j40;
        String str = q10.g;
        if (str == null) {
            str = BuildConfig.VERSION_NAME;
        }
        String str2 = str;
        long j3 = q10.h;
        if (RA.I(j3)) {
            j3 = R10.b;
        }
        long j4 = j3;
        C1632mb c1632mb = q10.i;
        C1632mb c1632mb2 = new C1632mb(c1632mb != null ? c1632mb.a : 0.0f);
        C1673n60 c1673n60 = q10.j;
        if (c1673n60 == null) {
            c1673n60 = C1673n60.c;
        }
        C1673n60 c1673n602 = c1673n60;
        C1685nF c1685nFA = q10.k;
        if (c1685nFA == null) {
            c1685nFA = RO.a.a();
        }
        C1685nF c1685nF = c1685nFA;
        long j5 = C2017rf.h;
        long j6 = q10.l;
        if (j6 == j5) {
            j6 = R10.c;
        }
        long j7 = j6;
        C1367j50 c1367j50 = q10.m;
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
        Q10 q102 = new Q10(interfaceC1597m60A, j2, c2564yu2, c2412wu2, c2488xu2, abstractC1365j402, str2, j4, c1632mb2, c1673n602, c1685nF, j7, c1367j502, c2388wZ2, q10.o, abstractC0144Fo);
        int i3 = AbstractC2452xN.b;
        C2376wN c2376wN = o60.b;
        int i4 = 5;
        int i5 = Z40.a(c2376wN.a, RecyclerView.UNDEFINED_DURATION) ? 5 : c2376wN.a;
        int i6 = c2376wN.b;
        if (C1595m50.a(i6, 3)) {
            int iOrdinal = enumC0999eB.ordinal();
            if (iOrdinal == 0) {
                i4 = 4;
                i = 1;
            } else {
                if (iOrdinal != 1) {
                    throw new C1109fg();
                }
                i = 1;
            }
        } else if (C1595m50.a(i6, RecyclerView.UNDEFINED_DURATION)) {
            int iOrdinal2 = enumC0999eB.ordinal();
            if (iOrdinal2 != 0) {
                i = 1;
                if (iOrdinal2 != 1) {
                    throw new C1109fg();
                }
                i4 = 2;
            } else {
                i = 1;
                i4 = 1;
            }
        } else {
            i = 1;
            i4 = i6;
        }
        long j8 = c2376wN.c;
        if (RA.I(j8)) {
            j8 = AbstractC2452xN.a;
        }
        C1749o60 c1749o60 = c2376wN.d;
        if (c1749o60 == null) {
            c1749o60 = C1749o60.c;
        }
        int i7 = c2376wN.g;
        if (i7 == 0) {
            i7 = BD.b;
        }
        int i8 = c2376wN.h;
        if (C0541Uw.a(i8, RecyclerView.UNDEFINED_DURATION)) {
            i8 = i;
        }
        G60 g60 = c2376wN.i;
        if (g60 == null) {
            g60 = G60.c;
        }
        return new O60(q102, new C2376wN(i5, i4, j8, c1749o60, c2376wN.e, c2376wN.f, i7, i8, g60), o60.c);
    }

    public static final void O(C2019rh c2019rh, InterfaceC2641zv interfaceC2641zv, Object obj) {
        if (c2019rh.O || !AbstractC0439Qy.l(c2019rh.K(), obj)) {
            c2019rh.f0(obj);
            c2019rh.c(obj, interfaceC2641zv);
        }
    }

    public static void P(View view, C0779bH c0779bH) {
        C0067Cp c0067Cp = c0779bH.k.b;
        if (c0067Cp == null || !c0067Cp.a) {
            return;
        }
        float fI = 0.0f;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            WeakHashMap weakHashMap = AbstractC0725ab0.a;
            fI += Pa0.i((View) parent);
        }
        C0703aH c0703aH = c0779bH.k;
        if (c0703aH.m != fI) {
            c0703aH.m = fI;
            c0779bH.l();
        }
    }

    public static void Q(I6 i6, C2442xD c2442xD) {
        EnumC1607mD enumC1607mD = c2442xD.d;
        if (enumC1607mD == EnumC1607mD.l || enumC1607mD.a(EnumC1607mD.n)) {
            i6.g();
        } else {
            c2442xD.a(new C0193Hl(c2442xD, 1, i6));
        }
    }

    public static final int R(int i) {
        int i2 = 306783378 & i;
        int i3 = 613566756 & i;
        return (i & (-920350135)) | (i3 >> 1) | i2 | ((i2 << 1) & i3);
    }

    public static final void a(InterfaceC2641zv interfaceC2641zv, C2019rh c2019rh, int i) {
        int i2;
        ComponentCallbacks componentCallbacks;
        c2019rh.V(-1006789746);
        if ((i & 14) == 0) {
            i2 = (c2019rh.i(interfaceC2641zv) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && c2019rh.B()) {
            c2019rh.P();
        } else {
            Context context = (Context) c2019rh.m(O3.b);
            c2019rh.U(-1516607014);
            boolean zG = c2019rh.g(context);
            Object objK = c2019rh.K();
            if (zG || objK == C1640mh.a) {
                Object baseContext = context;
                while (true) {
                    if (!(baseContext instanceof ContextWrapper)) {
                        componentCallbacks = (Application) context.getApplicationContext();
                        break;
                    } else {
                        if ((baseContext instanceof NA) && (baseContext instanceof ComponentCallbacks)) {
                            componentCallbacks = (ComponentCallbacks) baseContext;
                            break;
                        }
                        baseContext = ((ContextWrapper) baseContext).getBaseContext();
                    }
                }
                objK = rd0.u(componentCallbacks);
                c2019rh.f0(objK);
            }
            c2019rh.t(false);
            MA.a((FA) objK, interfaceC2641zv, c2019rh, ((i2 << 3) & 112) | 8, 0);
        }
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV != null) {
            c0865cSV.d = new C1412jh(i, 5, interfaceC2641zv);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:162:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0102  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(defpackage.InterfaceC1082fI r28, defpackage.SC r29, defpackage.C1315iN r30, boolean r31, defpackage.InterfaceC1828p8 r32, defpackage.C2239ub r33, defpackage.C1872pl r34, boolean r35, defpackage.InterfaceC2489xv r36, defpackage.C2019rh r37, int r38, int r39) {
        /*
            Method dump skipped, instructions count: 683
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.GA.b(fI, SC, iN, boolean, p8, ub, pl, boolean, xv, rh, int, int):void");
    }

    public static final void c(Z30 z30, C1128fz c1128fz, InterfaceC1082fI interfaceC1082fI, InterfaceC2337vv interfaceC2337vv, InterfaceC2337vv interfaceC2337vv2, InterfaceC2337vv interfaceC2337vv3, InterfaceC0021Av interfaceC0021Av, C2019rh c2019rh, int i, int i2) {
        c2019rh.V(672689997);
        InterfaceC1082fI interfaceC1082fI2 = (i2 & 2) != 0 ? C0855cI.b : interfaceC1082fI;
        InterfaceC2337vv interfaceC2337vv4 = (i2 & 4) != 0 ? HL.J : interfaceC2337vv;
        InterfaceC2337vv interfaceC2337vv5 = (i2 & 8) != 0 ? HL.K : interfaceC2337vv2;
        InterfaceC2337vv interfaceC2337vv6 = (i2 & 16) != 0 ? HL.L : interfaceC2337vv3;
        InterfaceC0021Av interfaceC0021Av2 = (i2 & 32) != 0 ? AbstractC0603Xg.a : interfaceC0021Av;
        c2019rh.U(1237167072);
        Object objK = c2019rh.K();
        C2642zw c2642zw = C1640mh.a;
        if (objK == c2642zw) {
            objK = AbstractC0924dB.P(Float.valueOf(1.0f), C1876pp.J);
            c2019rh.f0(objK);
        }
        c2019rh.t(false);
        InterfaceC1082fI interfaceC1082fIR = AbstractC2591zA.R(interfaceC1082fI2, "swipeable_item");
        C0084Dg c0084Dg = AbstractC0603Xg.b;
        C0084Dg c0084DgQ = AbstractC0576Wf.q(c2019rh, -191356310, new Y5(z30, 5, (InterfaceC1159gJ) objK));
        T30 t30 = new T30(z30, interfaceC2337vv5, 0);
        T30 t302 = new T30(z30, interfaceC2337vv4, 1);
        IK ik = new IK(19, z30);
        c2019rh.U(1237170204);
        boolean z = (((i & 458752) ^ 196608) > 131072 && c2019rh.g(interfaceC2337vv6)) || (i & 196608) == 131072;
        Object objK2 = c2019rh.K();
        if (z || objK2 == c2642zw) {
            objK2 = new C1594m5(11, interfaceC2337vv6);
            c2019rh.f0(objK2);
        }
        c2019rh.t(false);
        InterfaceC0021Av interfaceC0021Av3 = interfaceC0021Av2;
        InterfaceC2337vv interfaceC2337vv7 = interfaceC2337vv6;
        InterfaceC2337vv interfaceC2337vv8 = interfaceC2337vv5;
        RA.c(z30, interfaceC1082fIR, c0084Dg, c0084DgQ, t30, t302, ik, (InterfaceC2337vv) objK2, AbstractC0576Wf.q(c2019rh, -1912850361, new C2423x2(interfaceC0021Av2, 16, c1128fz)), c2019rh, (i & 14) | 100666752, 0);
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV != null) {
            c0865cSV.d = new U5(z30, c1128fz, interfaceC1082fI2, interfaceC2337vv4, interfaceC2337vv8, interfaceC2337vv7, interfaceC0021Av3, i, i2, 1);
        }
    }

    public static final void d(a aVar, long j, C2019rh c2019rh, int i) {
        int i2;
        boolean z;
        c2019rh.V(-1919002342);
        if ((i & 14) == 0) {
            i2 = i | (c2019rh.g(aVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= c2019rh.f(j) ? 32 : 16;
        }
        int i3 = i2;
        if ((i3 & 91) == 18 && c2019rh.B()) {
            c2019rh.P();
        } else {
            InterfaceC1082fI interfaceC1082fIA = aVar.a(C0855cI.b, C1876pp.n);
            c2019rh.U(22641152);
            c2019rh.U(1267685237);
            float f = P10.a;
            c2019rh.t(false);
            c2019rh.t(false);
            InterfaceC1082fI interfaceC1082fIH = b.h(interfaceC1082fIA, P10.e, 0.0f, 0.0f, 0.0f, 14);
            c2019rh.U(693286680);
            InterfaceC1309iH interfaceC1309iHA = AbstractC2308vV.a(AbstractC1904q8.a, C1876pp.r, c2019rh);
            c2019rh.U(-1323940314);
            int i4 = c2019rh.P;
            InterfaceC1770oO interfaceC1770oOP = c2019rh.p();
            InterfaceC1337ih.c.getClass();
            C2627zh c2627zh = C1262hh.b;
            C0084Dg c0084DgH = AbstractC1377jB.H(interfaceC1082fIH);
            if (!(c2019rh.a instanceof InterfaceC1298i8)) {
                AbstractC0139Fj.E();
                throw null;
            }
            c2019rh.X();
            if (c2019rh.O) {
                c2019rh.o(c2627zh);
            } else {
                c2019rh.i0();
            }
            O(c2019rh, C1262hh.e, interfaceC1309iHA);
            O(c2019rh, C1262hh.d, interfaceC1770oOP);
            C1186gh c1186gh = C1262hh.f;
            if (c2019rh.O || !AbstractC0439Qy.l(c2019rh.K(), Integer.valueOf(i4))) {
                AbstractC0915d6.z(i4, c2019rh, i4, c1186gh);
            }
            AbstractC0915d6.y(0, c0084DgH, new S00(c2019rh), c2019rh, 2058660585);
            A60.b(AbstractC0773bB.F(R.string.undo, c2019rh), null, j, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c2019rh, (i3 << 3) & 896, 0, 131066);
            C2035rx c2035rxB = BA.a;
            if (c2035rxB != null) {
                z = false;
            } else {
                C1960qx c1960qx = new C1960qx("CustomIcons.SwipeRightArrow", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i5 = AbstractC1783oa0.a;
                O10 o10 = new O10(C2017rf.b);
                z = false;
                LN ln = new LN(0);
                ln.g(5.59f, 16.59f);
                ln.e(10.17f, 12.0f);
                ln.e(5.59f, 7.41f);
                ln.e(7.0f, 6.0f);
                ln.f(6.0f, 6.0f);
                ln.f(-6.0f, 6.0f);
                ln.f(-1.41f, -1.41f);
                ln.g(10.59f, 16.59f);
                ln.e(15.17f, 12.0f);
                ln.e(10.59f, 7.41f);
                ln.e(12.0f, 6.0f);
                ln.f(6.0f, 6.0f);
                ln.f(-6.0f, 6.0f);
                ln.f(-1.41f, -1.41f);
                ln.a();
                C1960qx.a(c1960qx, ln.k, o10);
                c2035rxB = c1960qx.b();
                BA.a = c2035rxB;
            }
            AbstractC1504kx.a(c2035rxB, null, null, j, c2019rh, ((i3 << 6) & 7168) | 48, 4);
            AbstractC0915d6.A(c2019rh, z, true, z, z);
        }
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV != null) {
            c0865cSV.d = new C1697nR(aVar, j, i, 1);
        }
    }

    public static final Object[] e(Object[] objArr, int i, Object obj, Object obj2) {
        Object[] objArr2 = new Object[objArr.length + 2];
        C8.Q(objArr, objArr2, 0, i, 6);
        C8.O(objArr, objArr2, i + 2, i, objArr.length);
        objArr2[i] = obj;
        objArr2[i + 1] = obj2;
        return objArr2;
    }

    public static final Object[] f(Object[] objArr, int i) {
        Object[] objArr2 = new Object[objArr.length - 2];
        C8.Q(objArr, objArr2, 0, i, 6);
        C8.O(objArr, objArr2, i, i + 2, objArr.length);
        return objArr2;
    }

    public static final Object[] g(Object[] objArr, int i) {
        Object[] objArr2 = new Object[objArr.length - 1];
        C8.Q(objArr, objArr2, 0, i, 6);
        C8.O(objArr, objArr2, i, i + 1, objArr.length);
        return objArr2;
    }

    public static final void h(AbstractC2392wb0 abstractC2392wb0, I6 i6, C2442xD c2442xD) {
        Object obj;
        HashMap map = abstractC2392wb0.a;
        if (map == null) {
            obj = null;
        } else {
            synchronized (map) {
                obj = abstractC2392wb0.a.get("androidx.lifecycle.savedstate.vm.tag");
            }
        }
        C0869cW c0869cW = (C0869cW) obj;
        if (c0869cW == null || c0869cW.m) {
            return;
        }
        c0869cW.a(i6, c2442xD);
        Q(i6, c2442xD);
    }

    public static final void i(AbstractC1006eI abstractC1006eI) {
        if (!abstractC1006eI.w) {
            throw new IllegalStateException("autoInvalidateInsertedNode called on unattached node".toString());
        }
        j(abstractC1006eI, -1, 1);
    }

    public static final void j(AbstractC1006eI abstractC1006eI, int i, int i2) {
        if (!(abstractC1006eI instanceof AbstractC1191gm)) {
            k(abstractC1006eI, i & abstractC1006eI.m, i2);
            return;
        }
        AbstractC1191gm abstractC1191gm = (AbstractC1191gm) abstractC1006eI;
        k(abstractC1006eI, abstractC1191gm.x & i, i2);
        int i3 = (~abstractC1191gm.x) & i;
        for (AbstractC1006eI abstractC1006eI2 = abstractC1191gm.y; abstractC1006eI2 != null; abstractC1006eI2 = abstractC1006eI2.p) {
            j(abstractC1006eI2, i3, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void k(AbstractC1006eI abstractC1006eI, int i, int i2) {
        if (i2 != 0 || abstractC1006eI.m0()) {
            if ((i & 2) != 0 && (abstractC1006eI instanceof InterfaceC1681nB)) {
                YY.s((InterfaceC1681nB) abstractC1006eI);
                if (i2 == 2) {
                    JK jkV = AbstractC0887cl.V(abstractC1006eI, 2);
                    jkV.v = true;
                    jkV.I.c();
                    if (jkV.K != null) {
                        jkV.T0(null, false);
                    }
                }
            }
            if ((i & 256) != 0 && (abstractC1006eI instanceof InterfaceC0540Uv)) {
                AbstractC0887cl.W(abstractC1006eI).y();
            }
            if ((i & 4) != 0 && (abstractC1006eI instanceof InterfaceC0014Ao)) {
                AbstractC0139Fj.F((InterfaceC0014Ao) abstractC1006eI);
            }
            if ((i & 8) != 0 && (abstractC1006eI instanceof OX)) {
                AbstractC0924dB.K((OX) abstractC1006eI);
            }
            if ((i & 64) != 0 && (abstractC1006eI instanceof EN)) {
                AB ab = AbstractC0887cl.W((EN) abstractC1006eI).H;
                ab.o.z = true;
                C2440xB c2440xB = ab.p;
                if (c2440xB != null) {
                    c2440xB.D = true;
                }
            }
            if ((i & 1024) != 0 && (abstractC1006eI instanceof C0382Ot)) {
                if (i2 == 2) {
                    abstractC1006eI.r0();
                } else {
                    C0722aa c0722aa = ((C0149Ft) ((C1742o3) AbstractC0887cl.X(abstractC1006eI)).getFocusOwner()).b;
                    c0722aa.n((LinkedHashSet) c0722aa.c, (C0382Ot) abstractC1006eI);
                }
            }
            if ((i & 2048) != 0 && (abstractC1006eI instanceof InterfaceC0227It)) {
                InterfaceC0227It interfaceC0227It = (InterfaceC0227It) abstractC1006eI;
                C0955dd.b = null;
                interfaceC0227It.p(C0955dd.a);
                if (C0955dd.b != null) {
                    if (i2 == 2) {
                        AbstractC1006eI abstractC1006eI2 = ((AbstractC1006eI) interfaceC0227It).k;
                        if (!abstractC1006eI2.w) {
                            throw new IllegalStateException("visitChildren called on an unattached node".toString());
                        }
                        C1613mJ c1613mJ = new C1613mJ(new AbstractC1006eI[16]);
                        AbstractC1006eI abstractC1006eI3 = abstractC1006eI2.p;
                        if (abstractC1006eI3 == null) {
                            AbstractC0887cl.q(c1613mJ, abstractC1006eI2);
                        } else {
                            c1613mJ.b(abstractC1006eI3);
                        }
                        while (c1613mJ.l()) {
                            AbstractC1006eI abstractC1006eIS = (AbstractC1006eI) c1613mJ.n(c1613mJ.m - 1);
                            if ((abstractC1006eIS.n & 1024) == 0) {
                                AbstractC0887cl.q(c1613mJ, abstractC1006eIS);
                            } else {
                                while (true) {
                                    if (abstractC1006eIS == null) {
                                        break;
                                    }
                                    if ((abstractC1006eIS.m & 1024) != 0) {
                                        C1613mJ c1613mJ2 = null;
                                        while (abstractC1006eIS != null) {
                                            if (abstractC1006eIS instanceof C0382Ot) {
                                                C0382Ot c0382Ot = (C0382Ot) abstractC1006eIS;
                                                C0722aa c0722aa2 = ((C0149Ft) ((C1742o3) AbstractC0887cl.X(c0382Ot)).getFocusOwner()).b;
                                                c0722aa2.n((LinkedHashSet) c0722aa2.c, c0382Ot);
                                            } else if ((abstractC1006eIS.m & 1024) != 0 && (abstractC1006eIS instanceof AbstractC1191gm)) {
                                                int i3 = 0;
                                                for (AbstractC1006eI abstractC1006eI4 = ((AbstractC1191gm) abstractC1006eIS).y; abstractC1006eI4 != null; abstractC1006eI4 = abstractC1006eI4.p) {
                                                    if ((abstractC1006eI4.m & 1024) != 0) {
                                                        i3++;
                                                        if (i3 == 1) {
                                                            abstractC1006eIS = abstractC1006eI4;
                                                        } else {
                                                            if (c1613mJ2 == null) {
                                                                c1613mJ2 = new C1613mJ(new AbstractC1006eI[16]);
                                                            }
                                                            if (abstractC1006eIS != null) {
                                                                c1613mJ2.b(abstractC1006eIS);
                                                                abstractC1006eIS = null;
                                                            }
                                                            c1613mJ2.b(abstractC1006eI4);
                                                        }
                                                    }
                                                }
                                                if (i3 == 1) {
                                                }
                                            }
                                            abstractC1006eIS = AbstractC0887cl.s(c1613mJ2);
                                        }
                                    } else {
                                        abstractC1006eIS = abstractC1006eIS.p;
                                    }
                                }
                            }
                        }
                    } else {
                        C0722aa c0722aa3 = ((C0149Ft) ((C1742o3) AbstractC0887cl.X(interfaceC0227It)).getFocusOwner()).b;
                        c0722aa3.n((LinkedHashSet) c0722aa3.e, interfaceC0227It);
                    }
                }
            }
            if ((i & 4096) == 0 || !(abstractC1006eI instanceof InterfaceC2639zt)) {
                return;
            }
            AbstractC0439Qy.K((InterfaceC2639zt) abstractC1006eI);
        }
    }

    public static final void l(AbstractC1006eI abstractC1006eI) {
        if (!abstractC1006eI.w) {
            throw new IllegalStateException("autoInvalidateUpdatedNode called on unattached node".toString());
        }
        j(abstractC1006eI, -1, 0);
    }

    public static final int m(InterfaceC0931dI interfaceC0931dI) {
        int i = interfaceC0931dI instanceof InterfaceC1529lB ? 3 : 1;
        if (interfaceC0931dI instanceof InterfaceC2634zo) {
            i |= 4;
        }
        if (interfaceC0931dI instanceof AppendedSemanticsElement) {
            i |= 8;
        }
        if (interfaceC0931dI instanceof C1998rP) {
            i |= 16;
        }
        if ((interfaceC0931dI instanceof InterfaceC1158gI) || (interfaceC0931dI instanceof InterfaceC1384jI)) {
            i |= 32;
        }
        if (interfaceC0931dI instanceof C0415Qa) {
            i |= 256;
        }
        if (interfaceC0931dI instanceof G5) {
            i |= 64;
        }
        return interfaceC0931dI instanceof DL ? i | 128 : i;
    }

    public static final int n(AbstractC1006eI abstractC1006eI) {
        int i = abstractC1006eI.m;
        if (i != 0) {
            return i;
        }
        int i2 = abstractC1006eI instanceof InterfaceC1681nB ? 3 : 1;
        if (abstractC1006eI instanceof InterfaceC0014Ao) {
            i2 |= 4;
        }
        if (abstractC1006eI instanceof OX) {
            i2 |= 8;
        }
        if (abstractC1006eI instanceof InterfaceC1923qP) {
            i2 |= 16;
        }
        if (abstractC1006eI instanceof InterfaceC1310iI) {
            i2 |= 32;
        }
        if (abstractC1006eI instanceof EN) {
            i2 |= 64;
        }
        if (abstractC1006eI instanceof ZA) {
            i2 |= 128;
        }
        if (abstractC1006eI instanceof InterfaceC0540Uv) {
            i2 |= 256;
        }
        if (abstractC1006eI instanceof C0382Ot) {
            i2 |= 1024;
        }
        if (abstractC1006eI instanceof InterfaceC0227It) {
            i2 |= 2048;
        }
        if (abstractC1006eI instanceof InterfaceC2639zt) {
            i2 |= 4096;
        }
        if (abstractC1006eI instanceof InterfaceC2059sA) {
            i2 |= 8192;
        }
        if (abstractC1006eI instanceof C1549lV) {
            i2 |= 16384;
        }
        if (abstractC1006eI instanceof InterfaceC2399wh) {
            i2 |= 32768;
        }
        return abstractC1006eI instanceof InterfaceC1147g80 ? i2 | 262144 : i2;
    }

    public static final int o(AbstractC1006eI abstractC1006eI) {
        if (!(abstractC1006eI instanceof AbstractC1191gm)) {
            return n(abstractC1006eI);
        }
        AbstractC1191gm abstractC1191gm = (AbstractC1191gm) abstractC1006eI;
        int iO = abstractC1191gm.x;
        for (AbstractC1006eI abstractC1006eI2 = abstractC1191gm.y; abstractC1006eI2 != null; abstractC1006eI2 = abstractC1006eI2.p) {
            iO |= o(abstractC1006eI2);
        }
        return iO;
    }

    public static boolean p(C1240hO[] c1240hOArr, C1240hO[] c1240hOArr2) {
        if (c1240hOArr == null || c1240hOArr2 == null || c1240hOArr.length != c1240hOArr2.length) {
            return false;
        }
        for (int i = 0; i < c1240hOArr.length; i++) {
            C1240hO c1240hO = c1240hOArr[i];
            char c = c1240hO.a;
            C1240hO c1240hO2 = c1240hOArr2[i];
            if (c != c1240hO2.a || c1240hO.b.length != c1240hO2.b.length) {
                return false;
            }
        }
        return true;
    }

    public static final int q(float f) {
        return AbstractC0930dH.V((float) Math.ceil(f));
    }

    public static void r(String str, boolean z) {
        if (!z) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void s(int i) {
        if (i < 0) {
            throw new IllegalArgumentException();
        }
    }

    public static void t(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static float[] u(float[] fArr, int i) {
        if (i < 0) {
            throw new IllegalArgumentException();
        }
        int length = fArr.length;
        if (length < 0) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int iMin = Math.min(i, length);
        float[] fArr2 = new float[i];
        System.arraycopy(fArr, 0, fArr2, 0, iMin);
        return fArr2;
    }

    public static AbstractC0439Qy v(int i) {
        return i != 0 ? i != 1 ? new C1929qV() : new C0062Ck() : new C1929qV();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x009b A[Catch: NumberFormatException -> 0x00af, LOOP:3: B:29:0x006d->B:48:0x009b, LOOP_END, TryCatch #0 {NumberFormatException -> 0x00af, blocks: (B:26:0x0059, B:29:0x006d, B:31:0x0073, B:35:0x007f, B:48:0x009b, B:50:0x00a1, B:56:0x00b6, B:57:0x00b9), top: B:71:0x0059 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a1 A[Catch: NumberFormatException -> 0x00af, TryCatch #0 {NumberFormatException -> 0x00af, blocks: (B:26:0x0059, B:29:0x006d, B:31:0x0073, B:35:0x007f, B:48:0x009b, B:50:0x00a1, B:56:0x00b6, B:57:0x00b9), top: B:71:0x0059 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00b6 A[Catch: NumberFormatException -> 0x00af, TryCatch #0 {NumberFormatException -> 0x00af, blocks: (B:26:0x0059, B:29:0x006d, B:31:0x0073, B:35:0x007f, B:48:0x009b, B:50:0x00a1, B:56:0x00b6, B:57:0x00b9), top: B:71:0x0059 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00e0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x009a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.C1240hO[] w(java.lang.String r17) {
        /*
            Method dump skipped, instructions count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.GA.w(java.lang.String):hO[]");
    }

    public static Path x(String str) {
        Path path = new Path();
        C1240hO[] c1240hOArrW = w(str);
        if (c1240hOArrW == null) {
            return null;
        }
        try {
            C1240hO.b(c1240hOArrW, path);
            return path;
        } catch (RuntimeException e) {
            throw new RuntimeException("Error in parsing " + str, e);
        }
    }

    public static String y(String str) {
        return str != null ? "android-app://androidx.navigation/".concat(str) : BuildConfig.VERSION_NAME;
    }

    public static C1240hO[] z(C1240hO[] c1240hOArr) {
        if (c1240hOArr == null) {
            return null;
        }
        C1240hO[] c1240hOArr2 = new C1240hO[c1240hOArr.length];
        for (int i = 0; i < c1240hOArr.length; i++) {
            C1240hO c1240hO = c1240hOArr[i];
            C1240hO c1240hO2 = new C1240hO();
            c1240hO2.a = c1240hO.a;
            float[] fArr = c1240hO.b;
            c1240hO2.b = u(fArr, fArr.length);
            c1240hOArr2[i] = c1240hO2;
        }
        return c1240hOArr2;
    }
}
