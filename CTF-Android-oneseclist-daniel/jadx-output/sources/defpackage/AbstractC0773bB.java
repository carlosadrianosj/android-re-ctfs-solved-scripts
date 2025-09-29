package defpackage;

import android.app.AppOpsManager;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.os.Binder;
import android.os.Build;
import android.os.Process;
import android.text.Layout;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.c;
import androidx.compose.ui.ZIndexElement;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;
import org.xmlpull.v1.XmlPullParser;

/* renamed from: bB, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0773bB {
    public static TypedArray A(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        return theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    public static final void B(Y00 y00, InterfaceC1298i8 interfaceC1298i8, int i) {
        while (true) {
            int i2 = y00.t;
            if (i > i2 && i < y00.s) {
                return;
            }
            if (i2 == 0 && i == 0) {
                return;
            }
            y00.F();
            if (AbstractC1909qB.l(y00.b, y00.o(y00.t))) {
                interfaceC1298i8.d();
            }
            y00.i();
        }
    }

    public static void C(Resources.Theme theme) {
        if (Build.VERSION.SDK_INT >= 29) {
            AbstractC2611zU.a(theme);
            return;
        }
        synchronized (rd0.m) {
            if (!rd0.o) {
                try {
                    Method declaredMethod = Resources.Theme.class.getDeclaredMethod("rebase", null);
                    rd0.n = declaredMethod;
                    declaredMethod.setAccessible(true);
                } catch (NoSuchMethodException unused) {
                }
                rd0.o = true;
            }
            Method method = rd0.n;
            if (method != null) {
                try {
                    method.invoke(theme, null);
                } catch (IllegalAccessException | InvocationTargetException unused2) {
                    rd0.n = null;
                }
            }
        }
    }

    public static final XS D(InterfaceC2337vv interfaceC2337vv, C2019rh c2019rh) {
        c2019rh.U(-561523561);
        c2019rh.U(-1098576988);
        Object objK = c2019rh.K();
        if (objK == C1640mh.a) {
            objK = new XS(interfaceC2337vv);
            c2019rh.f0(objK);
        }
        XS xs = (XS) objK;
        c2019rh.t(false);
        c2019rh.t(false);
        return xs;
    }

    public static void E(Window window, boolean z) {
        if (Build.VERSION.SDK_INT >= 30) {
            AbstractC0803bc0.a(window, z);
        } else {
            AbstractC0727ac0.a(window, z);
        }
    }

    public static final String F(int i, C2019rh c2019rh) {
        c2019rh.m(O3.a);
        return ((Context) c2019rh.m(O3.b)).getResources().getString(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006f A[PHI: r18
      0x006f: PHI (r18v2 long) = (r18v1 long), (r18v4 long) binds: [B:28:0x0061, B:32:0x006c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0087  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long G(java.lang.String r22, long r23, long r25, long r27) {
        /*
            Method dump skipped, instructions count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC0773bB.G(java.lang.String, long, long, long):long");
    }

    public static int H(String str, int i, int i2, int i3, int i4) {
        if ((i4 & 4) != 0) {
            i2 = 1;
        }
        if ((i4 & 8) != 0) {
            i3 = Integer.MAX_VALUE;
        }
        return (int) G(str, i, i2, i3);
    }

    public static final long I(long j, long j2) {
        float fD = P00.d(j);
        long j3 = AbstractC1626mW.a;
        if (j2 == j3) {
            throw new IllegalStateException("ScaleFactor is unspecified".toString());
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) * fD;
        float fB = P00.b(j);
        if (j2 != j3) {
            return AbstractC1377jB.g(fIntBitsToFloat, Float.intBitsToFloat((int) (j2 & 4294967295L)) * fB);
        }
        throw new IllegalStateException("ScaleFactor is unspecified".toString());
    }

    public static final String J(String str) {
        boolean z;
        char[] cArr = {'/'};
        int length = str.length() - 1;
        int i = 0;
        boolean z2 = false;
        while (i <= length) {
            char cCharAt = str.charAt(!z2 ? i : length);
            int i2 = 0;
            while (true) {
                if (i2 >= 1) {
                    break;
                }
                if (cCharAt != cArr[i2]) {
                    i2++;
                } else if (i2 >= 0) {
                    z = true;
                }
            }
            z = false;
            if (z2) {
                if (!z) {
                    break;
                }
                length--;
            } else if (z) {
                i++;
            } else {
                z2 = true;
            }
        }
        return str.subSequence(i, length + 1).toString();
    }

    public static void K(View view) {
        try {
            if (!C2088sb0.C) {
                C2088sb0.C = true;
                if (Build.VERSION.SDK_INT < 28) {
                    C2088sb0.A = View.class.getDeclaredMethod("updateDisplayListIfDirty", null);
                    C2088sb0.B = View.class.getDeclaredField("mRecreateDisplayList");
                } else {
                    C2088sb0.A = (Method) Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass()).invoke(View.class, "updateDisplayListIfDirty", new Class[0]);
                    C2088sb0.B = (Field) Class.class.getDeclaredMethod("getDeclaredField", String.class).invoke(View.class, "mRecreateDisplayList");
                }
                Method method = C2088sb0.A;
                if (method != null) {
                    method.setAccessible(true);
                }
                Field field = C2088sb0.B;
                if (field != null) {
                    field.setAccessible(true);
                }
            }
            Field field2 = C2088sb0.B;
            if (field2 != null) {
                field2.setBoolean(view, true);
            }
            Method method2 = C2088sb0.A;
            if (method2 != null) {
                method2.invoke(view, null);
            }
        } catch (Throwable unused) {
            C2088sb0.D = true;
        }
    }

    public static final void a(InterfaceC2337vv interfaceC2337vv, C2019rh c2019rh, int i) {
        int i2;
        c2019rh.V(1301506136);
        if ((i & 14) == 0) {
            i2 = (c2019rh.i(interfaceC2337vv) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && c2019rh.B()) {
            c2019rh.P();
        } else {
            c2019rh.U(414512006);
            C1042ep c1042ep = MA.a;
            c2019rh.U(1668867238);
            C2461xW c2461xW = (C2461xW) c2019rh.m(MA.b);
            c2019rh.t(false);
            c2019rh.U(1274527078);
            c2019rh.t(false);
            c2019rh.U(1274527144);
            boolean zG = c2019rh.g(null) | c2019rh.g(c2461xW);
            Object objK = c2019rh.K();
            Object obj = C1640mh.a;
            if (zG || objK == obj) {
                objK = c2461xW.a(null, QS.a(HE.class), null);
                c2019rh.f0(objK);
            }
            c2019rh.t(false);
            c2019rh.t(false);
            HE he = (HE) objK;
            Context context = (Context) c2019rh.m(O3.b);
            List list = (List) AbstractC0139Fj.r(he.h, c2019rh).getValue();
            C1430jz c1430jz = (C1430jz) AbstractC0139Fj.r(he.j, c2019rh).getValue();
            List list2 = (List) AbstractC0139Fj.r(new YR(he.i), c2019rh).getValue();
            boolean zBooleanValue = ((Boolean) AbstractC0139Fj.r(he.g, c2019rh).getValue()).booleanValue();
            S80 s80 = (S80) AbstractC0139Fj.r(he.l, c2019rh).getValue();
            B1.h(c2019rh, new PE(s80, context, he, null), s80);
            B1.h(c2019rh, new QE(2, null), C0997e90.a);
            c2019rh.U(1539828704);
            Object objK2 = c2019rh.K();
            if (objK2 == obj) {
                objK2 = new RE(he, context);
                c2019rh.f0(objK2);
            }
            c2019rh.t(false);
            b(list, c1430jz, list2, zBooleanValue, (RE) objK2, interfaceC2337vv, c2019rh, ((i2 << 15) & 458752) | 25160);
        }
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV != null) {
            c0865cSV.d = new C1412jh(i, 8, interfaceC2337vv);
        }
    }

    public static final void b(List list, C1430jz c1430jz, List list2, boolean z, RE re, InterfaceC2337vv interfaceC2337vv, C2019rh c2019rh, int i) {
        InterfaceC1159gJ interfaceC1159gJ;
        c2019rh.V(-591919712);
        View view = (View) c2019rh.m(O3.f);
        Context context = (Context) c2019rh.m(O3.b);
        c2019rh.U(773894976);
        c2019rh.U(-492369756);
        Object objK = c2019rh.K();
        Object obj = C1640mh.a;
        if (objK == obj) {
            Object c0059Ch = new C0059Ch(B1.z(c2019rh));
            c2019rh.f0(c0059Ch);
            objK = c0059Ch;
        }
        c2019rh.t(false);
        InterfaceC1490kj interfaceC1490kj = ((C0059Ch) objK).k;
        c2019rh.t(false);
        L10 l10 = (L10) c2019rh.m(AbstractC0007Ah.m);
        c2019rh.U(-1992540451);
        Object objK2 = c2019rh.K();
        C1876pp c1876pp = C1876pp.J;
        if (objK2 == obj) {
            objK2 = AbstractC0924dB.P(Boolean.FALSE, c1876pp);
            c2019rh.f0(objK2);
        }
        InterfaceC1159gJ interfaceC1159gJ2 = (InterfaceC1159gJ) objK2;
        c2019rh.t(false);
        InterfaceC1159gJ interfaceC1159gJ3 = (InterfaceC1159gJ) AbstractC0924dB.U(new Object[0], null, C2627zh.L, c2019rh, 6);
        c2019rh.U(-1992540317);
        Object objK3 = c2019rh.K();
        if (objK3 == obj) {
            objK3 = AbstractC0924dB.P(null, c1876pp);
            c2019rh.f0(objK3);
        }
        InterfaceC1159gJ interfaceC1159gJ4 = (InterfaceC1159gJ) objK3;
        c2019rh.t(false);
        U30 u30K = AbstractC1377jB.K(c2019rh);
        C0855cI c0855cI = C0855cI.b;
        FillElement fillElement = c.c;
        C0997e90 c0997e90 = C0997e90.a;
        c2019rh.U(-1992540113);
        boolean zG = c2019rh.g(l10);
        Object objK4 = c2019rh.K();
        if (zG || objK4 == obj) {
            objK4 = new SE(l10, interfaceC1159gJ2, null);
            c2019rh.f0(objK4);
        }
        c2019rh.t(false);
        InterfaceC1082fI interfaceC1082fIR = AbstractC2591zA.R(G30.a(fillElement, c0997e90, (InterfaceC2641zv) objK4), "lists_screen");
        C2239ub c2239ub = C1876pp.v;
        c2019rh.U(-483455358);
        InterfaceC1309iH interfaceC1309iHA = AbstractC0213If.a(AbstractC1904q8.b, c2239ub, c2019rh);
        c2019rh.U(-1323940314);
        int i2 = c2019rh.P;
        InterfaceC1770oO interfaceC1770oOP = c2019rh.p();
        InterfaceC1337ih.c.getClass();
        InterfaceC2337vv interfaceC2337vv2 = C1262hh.b;
        C0084Dg c0084DgH = AbstractC1377jB.H(interfaceC1082fIR);
        if (!(c2019rh.a instanceof InterfaceC1298i8)) {
            AbstractC0139Fj.E();
            throw null;
        }
        c2019rh.X();
        if (c2019rh.O) {
            c2019rh.o(interfaceC2337vv2);
        } else {
            c2019rh.i0();
        }
        GA.O(c2019rh, C1262hh.e, interfaceC1309iHA);
        GA.O(c2019rh, C1262hh.d, interfaceC1770oOP);
        C1186gh c1186gh = C1262hh.f;
        if (c2019rh.O || !AbstractC0439Qy.l(c2019rh.K(), Integer.valueOf(i2))) {
            AbstractC0915d6.z(i2, c2019rh, i2, c1186gh);
        }
        AbstractC0915d6.y(0, c0084DgH, new S00(c2019rh), c2019rh, 2058660585);
        AbstractC1377jB.D(c2019rh);
        float f = P10.b;
        A30.a(b.h(c0855cI, 0.0f, 0.0f, 0.0f, f, 7), 0L, 8, AbstractC0576Wf.q(c2019rh, 40688369, new ZE(interfaceC1159gJ3, interfaceC2337vv, list, c1430jz, interfaceC1159gJ2, interfaceC1490kj, view, context, re)), c2019rh, 12779520, 94);
        InterfaceC1159gJ interfaceC1159gJ5 = (InterfaceC1159gJ) AbstractC0924dB.U(new Object[0], null, C2627zh.K, c2019rh, 6);
        InterfaceC1159gJ interfaceC1159gJ6 = (InterfaceC1159gJ) AbstractC0924dB.U(new Object[0], null, C2627zh.J, c2019rh, 6);
        InterfaceC1082fI interfaceC1082fIC = c.c(c0855cI, 1.0f);
        AbstractC1377jB.D(c2019rh);
        InterfaceC1082fI interfaceC1082fIG = b.g(interfaceC1082fIC, P10.d, 0.0f, 2);
        AbstractC1377jB.D(c2019rh);
        InterfaceC1082fI interfaceC1082fIH = b.h(interfaceC1082fIG, 0.0f, f, 0.0f, 0.0f, 13).h(new ZIndexElement(10.0f));
        String str = (String) interfaceC1159gJ5.getValue();
        String str2 = (String) interfaceC1159gJ6.getValue();
        c2019rh.U(-1436939988);
        boolean zG2 = c2019rh.g(interfaceC1159gJ5);
        Object objK5 = c2019rh.K();
        if (zG2 || objK5 == obj) {
            objK5 = new I3(interfaceC1159gJ5, 4);
            c2019rh.f0(objK5);
        }
        InterfaceC2489xv interfaceC2489xv = (InterfaceC2489xv) objK5;
        c2019rh.t(false);
        c2019rh.U(-1436939887);
        boolean zG3 = c2019rh.g(interfaceC1159gJ6);
        Object objK6 = c2019rh.K();
        if (zG3 || objK6 == obj) {
            objK6 = new I3(interfaceC1159gJ6, 5);
            c2019rh.f0(objK6);
        }
        c2019rh.t(false);
        AbstractC0139Fj.a(str, interfaceC2489xv, interfaceC1082fIH, str2, (InterfaceC2489xv) objK6, new C0777bF(c1430jz, re, interfaceC1490kj, interfaceC1159gJ5, interfaceC1159gJ6, u30K, 0), c2019rh, 0, 0);
        AbstractC1377jB.D(c2019rh);
        c2019rh.U(-1436939138);
        Object objK7 = c2019rh.K();
        if (objK7 == obj) {
            objK7 = new LinkedHashMap();
            c2019rh.f0(objK7);
        }
        Map map = (Map) objK7;
        c2019rh.t(false);
        InterfaceC1082fI interfaceC1082fIC2 = b.c(c0855cI, new C0723aa0());
        C0762b5 c0762b5 = new C0762b5(map, interfaceC1490kj, re, 12);
        c2019rh.U(-1436938098);
        boolean zG4 = c2019rh.g(interfaceC1159gJ3);
        Object objK8 = c2019rh.K();
        if (zG4 || objK8 == obj) {
            interfaceC1159gJ = interfaceC1159gJ4;
            objK8 = new M3(interfaceC1159gJ3, 21, interfaceC1159gJ);
            c2019rh.f0(objK8);
        } else {
            interfaceC1159gJ = interfaceC1159gJ4;
        }
        c2019rh.t(false);
        AbstractC1377jB.e(list2, interfaceC1082fIC2, c0762b5, (InterfaceC2489xv) objK8, new C1811p(20, map), new YE(re, view, 1), new XE(re, 1), new YE(re, view, 0), z, new VE(re, 1), u30K, c2019rh, ((i << 15) & 234881024) | 8, 0, 0);
        AbstractC0915d6.A(c2019rh, false, true, false, false);
        boolean z2 = ((EnumC1192gn) interfaceC1159gJ3.getValue()) != EnumC1192gn.o;
        c2019rh.U(-1992534436);
        boolean zG5 = c2019rh.g(interfaceC1159gJ3) | c2019rh.g(u30K);
        Object objK9 = c2019rh.K();
        if (zG5 || objK9 == obj) {
            objK9 = new M1(interfaceC1159gJ3, interfaceC1159gJ, u30K, 7);
            c2019rh.f0(objK9);
        }
        c2019rh.t(false);
        rd0.b(z2, (InterfaceC2337vv) objK9, AbstractC0576Wf.q(c2019rh, -1959016018, new C1003eF(c1430jz, interfaceC1159gJ3, re, interfaceC1159gJ, list2, view, context)), c2019rh, 384);
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV != null) {
            c0865cSV.d = new C1079fF(list, c1430jz, list2, z, re, interfaceC2337vv, i);
        }
    }

    public static final long c(float f, float f2) {
        long jFloatToRawIntBits = (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
        int i = AbstractC1626mW.b;
        return jFloatToRawIntBits;
    }

    public static final void d(Object obj, InterfaceC0021Av interfaceC0021Av, C2019rh c2019rh, int i) {
        int i2;
        c2019rh.V(939954844);
        if ((i & 14) == 0) {
            i2 = (c2019rh.g(obj) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= c2019rh.i(interfaceC0021Av) ? 32 : 16;
        }
        if ((i2 & 91) == 18 && c2019rh.B()) {
            c2019rh.P();
        } else {
            interfaceC0021Av.j(obj, c2019rh, Integer.valueOf((i2 & 112) | (i2 & 8) | (i2 & 14)));
        }
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV != null) {
            c0865cSV.d = new K3(i, 9, obj, interfaceC0021Av);
        }
    }

    public static final void e(InterfaceC1082fI interfaceC1082fI, InterfaceC2641zv interfaceC2641zv, C2019rh c2019rh, int i, int i2) {
        int i3;
        c2019rh.V(-2105228848);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = (c2019rh.g(interfaceC1082fI) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= c2019rh.i(interfaceC2641zv) ? 32 : 16;
        }
        if ((i3 & 91) == 18 && c2019rh.B()) {
            c2019rh.P();
        } else {
            if (i4 != 0) {
                interfaceC1082fI = C0855cI.b;
            }
            C0684a4 c0684a4 = C0684a4.h;
            c2019rh.U(-1323940314);
            int i5 = c2019rh.P;
            InterfaceC1770oO interfaceC1770oOP = c2019rh.p();
            InterfaceC1337ih.c.getClass();
            C2627zh c2627zh = C1262hh.b;
            C0084Dg c0084DgH = AbstractC1377jB.H(interfaceC1082fI);
            int i6 = (((((i3 << 3) & 112) | (((i3 >> 3) & 14) | 384)) << 9) & 7168) | 6;
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
            GA.O(c2019rh, C1262hh.e, c0684a4);
            GA.O(c2019rh, C1262hh.d, interfaceC1770oOP);
            C1186gh c1186gh = C1262hh.f;
            if (c2019rh.O || !AbstractC0439Qy.l(c2019rh.K(), Integer.valueOf(i5))) {
                AbstractC0915d6.z(i5, c2019rh, i5, c1186gh);
            }
            AbstractC0915d6.y(0, c0084DgH, new S00(c2019rh), c2019rh, 2058660585);
            interfaceC2641zv.k(c2019rh, Integer.valueOf((i6 >> 9) & 14));
            c2019rh.t(false);
            c2019rh.t(true);
            c2019rh.t(false);
        }
        InterfaceC1082fI interfaceC1082fI2 = interfaceC1082fI;
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV != null) {
            c0865cSV.d = new C0760b4(interfaceC1082fI2, interfaceC2641zv, i, i2, 1);
        }
    }

    public static final void f(EC ec, Object obj, int i, Object obj2, C2019rh c2019rh, int i2) {
        int i3;
        c2019rh.V(1439843069);
        if ((i2 & 14) == 0) {
            i3 = (c2019rh.g(ec) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 112) == 0) {
            i3 |= c2019rh.g(obj) ? 32 : 16;
        }
        if ((i2 & 896) == 0) {
            i3 |= c2019rh.e(i) ? 256 : 128;
        }
        if ((i2 & 7168) == 0) {
            i3 |= c2019rh.g(obj2) ? 2048 : 1024;
        }
        if ((i3 & 5851) == 1170 && c2019rh.B()) {
            c2019rh.P();
        } else {
            ((TV) obj).c(obj2, AbstractC0576Wf.q(c2019rh, 980966366, new K3(i, ec, obj2)), c2019rh, 568);
        }
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV != null) {
            c0865cSV.d = new X3(ec, obj, i, obj2, i2);
        }
    }

    public static final boolean g(int i, KeyEvent keyEvent) {
        return ((int) (rd0.c(keyEvent.getKeyCode()) >> 32)) == i;
    }

    public static int h(Context context, String str) {
        int iC;
        int iMyPid = Process.myPid();
        int iMyUid = Process.myUid();
        String packageName = context.getPackageName();
        if (context.checkPermission(str, iMyPid, iMyUid) == -1) {
            return -1;
        }
        String strD = AbstractC0994e8.d(str);
        if (strD != null) {
            if (packageName == null) {
                String[] packagesForUid = context.getPackageManager().getPackagesForUid(iMyUid);
                if (packagesForUid == null || packagesForUid.length <= 0) {
                    return -1;
                }
                packageName = packagesForUid[0];
            }
            int iMyUid2 = Process.myUid();
            String packageName2 = context.getPackageName();
            if (iMyUid2 == iMyUid && WK.a(packageName2, packageName) && Build.VERSION.SDK_INT >= 29) {
                AppOpsManager appOpsManagerC = AbstractC1070f8.c(context);
                iC = AbstractC1070f8.a(appOpsManagerC, strD, Binder.getCallingUid(), packageName);
                if (iC == 0) {
                    iC = AbstractC1070f8.a(appOpsManagerC, strD, iMyUid, AbstractC1070f8.b(context));
                }
            } else {
                iC = AbstractC0994e8.c((AppOpsManager) AbstractC0994e8.a(context, AppOpsManager.class), strD, packageName);
            }
            if (iC != 0) {
                return -2;
            }
        }
        return 0;
    }

    public static int i(int i, int i2, int i3) {
        return i < i2 ? i2 : i > i3 ? i3 : i;
    }

    public static void j(NJ nj, String str, C0084Dg c0084Dg) {
        C0933dK c0933dK = nj.g;
        c0933dK.getClass();
        C0883ch c0883ch = new C0883ch((C0959dh) c0933dK.b(YY.p(C0959dh.class)), c0084Dg);
        c0883ch.l(str);
        c0883ch.u = null;
        c0883ch.v = null;
        c0883ch.w = null;
        c0883ch.x = null;
        nj.i.add(c0883ch);
    }

    public static int k(Context context, int i, int i2) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i, typedValue, true);
        return typedValue.resourceId != 0 ? i : i2;
    }

    public static Calendar l(Calendar calendar) {
        Calendar calendarU = u(calendar);
        Calendar calendarU2 = u(null);
        calendarU2.set(calendarU.get(1), calendarU.get(2), calendarU.get(5));
        return calendarU2;
    }

    public static final ArrayList m(String str) {
        List listZ0 = P20.z0(str, new char[]{'/'});
        ArrayList arrayList = new ArrayList(AbstractC1562lf.n0(listZ0));
        Iterator it = listZ0.iterator();
        while (it.hasNext()) {
            arrayList.add(J((String) it.next()));
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            if (((String) next).length() > 0) {
                arrayList2.add(next);
            }
        }
        return arrayList2;
    }

    public static final C1835pD n(InterfaceC2290vD interfaceC2290vD) {
        C1835pD c1835pD;
        C2442xD c2442xDG = interfaceC2290vD.g();
        loop0: while (true) {
            AtomicReference atomicReference = c2442xDG.a;
            c1835pD = (C1835pD) atomicReference.get();
            if (c1835pD == null) {
                C1667n30 c1667n30F = YY.f();
                C0271Kl c0271Kl = AbstractC1950qn.a;
                c1835pD = new C1835pD(c2442xDG, AbstractC1908qA.O(c1667n30F, AbstractC2217uG.a.t()));
                while (!atomicReference.compareAndSet(null, c1835pD)) {
                    if (atomicReference.get() != null) {
                        break;
                    }
                }
                C0271Kl c0271Kl2 = AbstractC1950qn.a;
                AbstractC0576Wf.I(c1835pD, AbstractC2217uG.a.t(), 0, new C1759oD(c1835pD, null), 2);
                break loop0;
            }
            break;
        }
        return c1835pD;
    }

    public static final int o(Layout layout, int i, boolean z) {
        if (i <= 0) {
            return 0;
        }
        if (i >= layout.getText().length()) {
            return layout.getLineCount() - 1;
        }
        int lineForOffset = layout.getLineForOffset(i);
        int lineStart = layout.getLineStart(lineForOffset);
        return (lineStart == i || layout.getLineEnd(lineForOffset) == i) ? lineStart == i ? z ? lineForOffset - 1 : lineForOffset : z ? lineForOffset : lineForOffset + 1 : lineForOffset;
    }

    public static final InterfaceC1840pI p(InterfaceC0961dj interfaceC0961dj) {
        InterfaceC1840pI interfaceC1840pI = (InterfaceC1840pI) interfaceC0961dj.c(C1876pp.F);
        if (interfaceC1840pI != null) {
            return interfaceC1840pI;
        }
        throw new IllegalStateException("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.".toString());
    }

    public static ColorStateList q(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme) {
        if (!v(xmlPullParser, "tint")) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        typedArray.getValue(1, typedValue);
        int i = typedValue.type;
        if (i == 2) {
            throw new UnsupportedOperationException("Failed to resolve attribute at index 1: " + typedValue);
        }
        if (i >= 28 && i <= 31) {
            return ColorStateList.valueOf(typedValue.data);
        }
        Resources resources = typedArray.getResources();
        int resourceId = typedArray.getResourceId(1, 0);
        ThreadLocal threadLocal = AbstractC0135Ff.a;
        try {
            return AbstractC0135Ff.a(resources, resources.getXml(resourceId), theme);
        } catch (Exception unused) {
            return null;
        }
    }

    public static C1220h7 r(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme, String str, int i) {
        C1220h7 c1220h7F;
        if (v(xmlPullParser, str)) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(i, typedValue);
            int i2 = typedValue.type;
            if (i2 >= 28 && i2 <= 31) {
                return new C1220h7(null, null, typedValue.data);
            }
            try {
                c1220h7F = C1220h7.f(typedArray.getResources(), typedArray.getResourceId(i, 0), theme);
            } catch (Exception unused) {
                c1220h7F = null;
            }
            if (c1220h7F != null) {
                return c1220h7F;
            }
        }
        return new C1220h7(null, null, 0);
    }

    public static String s(TypedArray typedArray, XmlResourceParser xmlResourceParser, String str, int i) {
        if (v(xmlResourceParser, str)) {
            return typedArray.getString(i);
        }
        return null;
    }

    public static final Object t(MX mx, WX wx) {
        Object obj = mx.k.get(wx);
        if (obj == null) {
            return null;
        }
        return obj;
    }

    public static Calendar u(Calendar calendar) {
        Calendar calendar2 = Calendar.getInstance(TimeZone.getTimeZone("UTC"));
        if (calendar == null) {
            calendar2.clear();
        } else {
            calendar2.setTimeInMillis(calendar.getTimeInMillis());
        }
        return calendar2;
    }

    public static boolean v(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null;
    }

    public static final boolean w(String str, String str2) {
        ArrayList arrayListM = m(str2);
        ArrayList arrayListM2 = m(str);
        return arrayListM.size() <= arrayListM2.size() && AbstractC0439Qy.l(AbstractC1410jf.K0(arrayListM.size(), arrayListM2), arrayListM);
    }

    public static final C2604zN x(float f) {
        int i = I1.b;
        return new C2604zN(f);
    }

    public static final AN y(int i) {
        int i2 = I1.b;
        return new AN(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void z(AbstractC1006eI abstractC1006eI, InterfaceC2337vv interfaceC2337vv) {
        YK yk = abstractC1006eI.q;
        if (yk == null) {
            yk = new YK((XK) abstractC1006eI);
            abstractC1006eI.q = yk;
        }
        ((C1742o3) AbstractC0887cl.X(abstractC1006eI)).getSnapshotObserver().a(yk, JC.I, interfaceC2337vv);
    }
}
