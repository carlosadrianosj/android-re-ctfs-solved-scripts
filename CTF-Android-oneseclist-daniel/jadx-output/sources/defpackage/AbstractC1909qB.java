package defpackage;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import android.webkit.MimeTypeMap;
import androidx.compose.ui.node.a;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.h;
import androidx.test.annotation.R;
import com.google.android.datatransport.BuildConfig;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;

/* renamed from: qB, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1909qB {
    public static float A(float f, float f2, float f3, float f4) {
        return (f * f4) - (f2 * f3);
    }

    public static final boolean B(int i, int i2) {
        return i == i2;
    }

    public static final boolean C(int i, int i2) {
        return i == i2;
    }

    public static xd0 D(Object obj) {
        xd0 xd0Var = new xd0();
        xd0Var.h(obj);
        return xd0Var;
    }

    public static final boolean E(C0382Ot c0382Ot, InterfaceC2489xv interfaceC2489xv) {
        int iOrdinal = c0382Ot.x0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                C0382Ot c0382OtX = AbstractC0576Wf.x(c0382Ot);
                if (c0382OtX != null) {
                    return E(c0382OtX, interfaceC2489xv) || F(c0382Ot, c0382OtX, 1, interfaceC2489xv);
                }
                throw new IllegalStateException("ActiveParent must have a focusedChild".toString());
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return c0382Ot.w0().a ? ((Boolean) interfaceC2489xv.n(c0382Ot)).booleanValue() : T(c0382Ot, interfaceC2489xv);
                }
                throw new C1109fg();
            }
        }
        return T(c0382Ot, interfaceC2489xv);
    }

    public static final boolean F(C0382Ot c0382Ot, C0382Ot c0382Ot2, int i, InterfaceC2489xv interfaceC2489xv) {
        if (W(c0382Ot, c0382Ot2, i, interfaceC2489xv)) {
            return true;
        }
        Boolean bool = (Boolean) AbstractC0930dH.W(c0382Ot, i, new GL(c0382Ot, c0382Ot2, i, interfaceC2489xv, 0));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final InterfaceC1248hW G(View view) {
        return (InterfaceC1248hW) AbstractC1174gY.d0(new C0743as(new C0743as(2, C0723aa0.z, AbstractC1174gY.e0(view, C0723aa0.y))));
    }

    public static final C1146g8 H(C2019rh c2019rh) {
        c2019rh.U(-1558286782);
        c2019rh.U(279132964);
        C1948ql c1948ql = AbstractC1365j40.a;
        long jZ = RA.z(12);
        long jZ2 = RA.z(24);
        O60 o60 = new O60(jZ, null, new C2412wu(1), c1948ql, RA.y(0.5d), jZ2, 16645973);
        K20 k20 = P80.a;
        O60 o602 = ((O80) c2019rh.m(k20)).j;
        O60 o603 = ((O80) c2019rh.m(k20)).j;
        C1367j50 c1367j50 = C1367j50.d;
        C1146g8 c1146g8 = new C1146g8(o602, o60, O60.a(o603, 0L, 0L, null, null, 0L, c1367j50, 0L, null, null, 16773119), O60.a(o60, 0L, 0L, null, null, 0L, c1367j50, 0L, null, null, 16773119));
        c2019rh.t(false);
        c2019rh.t(false);
        return c1146g8;
    }

    public static final String I(String str) {
        boolean z = false;
        if (str != null && Pattern.compile("(.*?)\\.[a-zA-Z0-9]+").matcher(str).matches()) {
            z = true;
        }
        if (!z) {
            return BuildConfig.VERSION_NAME;
        }
        if (str == null) {
            str = BuildConfig.VERSION_NAME;
        }
        return P20.E0(str, '.', BuildConfig.VERSION_NAME);
    }

    public static final String J(String str, String str2) {
        if (str == null || AbstractC0439Qy.l(str, "*/*")) {
            return I(str2);
        }
        String extensionFromMimeType = AbstractC0439Qy.l(str, "application/octet-stream") ? "bin" : MimeTypeMap.getSingleton().getExtensionFromMimeType(str);
        return extensionFromMimeType == null ? BuildConfig.VERSION_NAME : extensionFromMimeType;
    }

    public static Intent K(Activity activity) {
        Intent intentA = ZJ.a(activity);
        if (intentA != null) {
            return intentA;
        }
        try {
            String strM = M(activity, activity.getComponentName());
            if (strM == null) {
                return null;
            }
            ComponentName componentName = new ComponentName(activity, strM);
            try {
                return M(activity, componentName) == null ? Intent.makeMainActivity(componentName) : new Intent().setComponent(componentName);
            } catch (PackageManager.NameNotFoundException unused) {
                return null;
            }
        } catch (PackageManager.NameNotFoundException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static Intent L(Context context, ComponentName componentName) throws PackageManager.NameNotFoundException {
        String strM = M(context, componentName);
        if (strM == null) {
            return null;
        }
        ComponentName componentName2 = new ComponentName(componentName.getPackageName(), strM);
        return M(context, componentName2) == null ? Intent.makeMainActivity(componentName2) : new Intent().setComponent(componentName2);
    }

    public static String M(Context context, ComponentName componentName) throws PackageManager.NameNotFoundException {
        String string;
        PackageManager packageManager = context.getPackageManager();
        int i = Build.VERSION.SDK_INT;
        ActivityInfo activityInfo = packageManager.getActivityInfo(componentName, i >= 29 ? 269222528 : i >= 24 ? 787072 : 640);
        String str = activityInfo.parentActivityName;
        if (str != null) {
            return str;
        }
        Bundle bundle = activityInfo.metaData;
        if (bundle == null || (string = bundle.getString("android.support.PARENT_ACTIVITY")) == null) {
            return null;
        }
        if (string.charAt(0) != '.') {
            return string;
        }
        return context.getPackageName() + string;
    }

    public static final int N(int i, int i2, int i3) {
        if (i3 > 0) {
            if (i >= i2) {
                return i2;
            }
            int i4 = i2 % i3;
            if (i4 < 0) {
                i4 += i3;
            }
            int i5 = i % i3;
            if (i5 < 0) {
                i5 += i3;
            }
            int i6 = (i4 - i5) % i3;
            if (i6 < 0) {
                i6 += i3;
            }
            return i2 - i6;
        }
        if (i3 >= 0) {
            throw new IllegalArgumentException("Step is zero.");
        }
        if (i <= i2) {
            return i2;
        }
        int i7 = -i3;
        int i8 = i % i7;
        if (i8 < 0) {
            i8 += i7;
        }
        int i9 = i2 % i7;
        if (i9 < 0) {
            i9 += i7;
        }
        int i10 = (i8 - i9) % i7;
        if (i10 < 0) {
            i10 += i7;
        }
        return i2 + i10;
    }

    public static final C2127t6 O(C1445k60 c1445k60) {
        C2127t6 c2127t6 = c1445k60.a;
        c2127t6.getClass();
        long j = c1445k60.b;
        return c2127t6.subSequence(I60.e(j), I60.d(j));
    }

    public static final C2127t6 P(C1445k60 c1445k60, int i) {
        C2127t6 c2127t6 = c1445k60.a;
        long j = c1445k60.b;
        return c2127t6.subSequence(I60.d(j), Math.min(I60.d(j) + i, c1445k60.a.k.length()));
    }

    public static final C2127t6 Q(C1445k60 c1445k60, int i) {
        C2127t6 c2127t6 = c1445k60.a;
        long j = c1445k60.b;
        return c2127t6.subSequence(Math.max(0, I60.e(j) - i), I60.e(j));
    }

    public static final int R(int i, int i2) {
        return (i >> i2) & 31;
    }

    public static final boolean S(C0382Ot c0382Ot, InterfaceC2489xv interfaceC2489xv) {
        Object[] objArrCopyOf = new C0382Ot[16];
        AbstractC1006eI abstractC1006eI = c0382Ot.k;
        if (!abstractC1006eI.w) {
            throw new IllegalStateException("visitChildren called on an unattached node".toString());
        }
        C1613mJ c1613mJ = new C1613mJ(new AbstractC1006eI[16]);
        AbstractC1006eI abstractC1006eI2 = abstractC1006eI.p;
        if (abstractC1006eI2 == null) {
            AbstractC0887cl.q(c1613mJ, abstractC1006eI);
        } else {
            c1613mJ.b(abstractC1006eI2);
        }
        int i = 0;
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
                                C0382Ot c0382Ot2 = (C0382Ot) abstractC1006eIS;
                                int i2 = i + 1;
                                if (objArrCopyOf.length < i2) {
                                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, Math.max(i2, objArrCopyOf.length * 2));
                                }
                                objArrCopyOf[i] = c0382Ot2;
                                i = i2;
                            } else if ((abstractC1006eIS.m & 1024) != 0 && (abstractC1006eIS instanceof AbstractC1191gm)) {
                                int i3 = 0;
                                for (AbstractC1006eI abstractC1006eI3 = ((AbstractC1191gm) abstractC1006eIS).y; abstractC1006eI3 != null; abstractC1006eI3 = abstractC1006eI3.p) {
                                    if ((abstractC1006eI3.m & 1024) != 0) {
                                        i3++;
                                        if (i3 == 1) {
                                            abstractC1006eIS = abstractC1006eI3;
                                        } else {
                                            if (c1613mJ2 == null) {
                                                c1613mJ2 = new C1613mJ(new AbstractC1006eI[16]);
                                            }
                                            if (abstractC1006eIS != null) {
                                                c1613mJ2.b(abstractC1006eIS);
                                                abstractC1006eIS = null;
                                            }
                                            c1613mJ2.b(abstractC1006eI3);
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
        Arrays.sort(objArrCopyOf, 0, i, C2273v3.e);
        if (i > 0) {
            int i4 = i - 1;
            do {
                C0382Ot c0382Ot3 = (C0382Ot) objArrCopyOf[i4];
                if (AbstractC0576Wf.F(c0382Ot3) && u(c0382Ot3, interfaceC2489xv)) {
                    return true;
                }
                i4--;
            } while (i4 >= 0);
        }
        return false;
    }

    public static final boolean T(C0382Ot c0382Ot, InterfaceC2489xv interfaceC2489xv) {
        Object[] objArrCopyOf = new C0382Ot[16];
        AbstractC1006eI abstractC1006eI = c0382Ot.k;
        if (!abstractC1006eI.w) {
            throw new IllegalStateException("visitChildren called on an unattached node".toString());
        }
        C1613mJ c1613mJ = new C1613mJ(new AbstractC1006eI[16]);
        AbstractC1006eI abstractC1006eI2 = abstractC1006eI.p;
        if (abstractC1006eI2 == null) {
            AbstractC0887cl.q(c1613mJ, abstractC1006eI);
        } else {
            c1613mJ.b(abstractC1006eI2);
        }
        int i = 0;
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
                                C0382Ot c0382Ot2 = (C0382Ot) abstractC1006eIS;
                                int i2 = i + 1;
                                if (objArrCopyOf.length < i2) {
                                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, Math.max(i2, objArrCopyOf.length * 2));
                                }
                                objArrCopyOf[i] = c0382Ot2;
                                i = i2;
                            } else if ((abstractC1006eIS.m & 1024) != 0 && (abstractC1006eIS instanceof AbstractC1191gm)) {
                                int i3 = 0;
                                for (AbstractC1006eI abstractC1006eI3 = ((AbstractC1191gm) abstractC1006eIS).y; abstractC1006eI3 != null; abstractC1006eI3 = abstractC1006eI3.p) {
                                    if ((abstractC1006eI3.m & 1024) != 0) {
                                        i3++;
                                        if (i3 == 1) {
                                            abstractC1006eIS = abstractC1006eI3;
                                        } else {
                                            if (c1613mJ2 == null) {
                                                c1613mJ2 = new C1613mJ(new AbstractC1006eI[16]);
                                            }
                                            if (abstractC1006eIS != null) {
                                                c1613mJ2.b(abstractC1006eIS);
                                                abstractC1006eIS = null;
                                            }
                                            c1613mJ2.b(abstractC1006eI3);
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
        Arrays.sort(objArrCopyOf, 0, i, C2273v3.e);
        if (i <= 0) {
            return false;
        }
        int i4 = 0;
        do {
            C0382Ot c0382Ot3 = (C0382Ot) objArrCopyOf[i4];
            if (AbstractC0576Wf.F(c0382Ot3) && E(c0382Ot3, interfaceC2489xv)) {
                return true;
            }
            i4++;
        } while (i4 < i);
        return false;
    }

    public static final void U(Object[] objArr, int i, int i2) {
        while (i < i2) {
            objArr[i] = null;
            i++;
        }
    }

    public static final int V(ArrayList arrayList, int i, int i2) {
        int size = arrayList.size() - 1;
        int i3 = 0;
        while (i3 <= size) {
            int i4 = (i3 + size) >>> 1;
            int i5 = ((C2043s2) arrayList.get(i4)).a;
            if (i5 < 0) {
                i5 += i2;
            }
            int iO = AbstractC0439Qy.o(i5, i);
            if (iO < 0) {
                i3 = i4 + 1;
            } else {
                if (iO <= 0) {
                    return i4;
                }
                size = i4 - 1;
            }
        }
        return -(i3 + 1);
    }

    public static final boolean W(C0382Ot c0382Ot, C0382Ot c0382Ot2, int i, InterfaceC2489xv interfaceC2489xv) {
        AbstractC1006eI abstractC1006eI;
        Z7 z7;
        if (c0382Ot.x0() != EnumC0330Mt.l) {
            throw new IllegalStateException("This function should only be used within a parent that has focus.".toString());
        }
        Object[] objArrCopyOf = new C0382Ot[16];
        AbstractC1006eI abstractC1006eI2 = c0382Ot.k;
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
        int i2 = 0;
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
                                C0382Ot c0382Ot3 = (C0382Ot) abstractC1006eIS;
                                int i3 = i2 + 1;
                                if (objArrCopyOf.length < i3) {
                                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, Math.max(i3, objArrCopyOf.length * 2));
                                }
                                objArrCopyOf[i2] = c0382Ot3;
                                i2 = i3;
                            } else if ((abstractC1006eIS.m & 1024) != 0 && (abstractC1006eIS instanceof AbstractC1191gm)) {
                                int i4 = 0;
                                for (AbstractC1006eI abstractC1006eI4 = ((AbstractC1191gm) abstractC1006eIS).y; abstractC1006eI4 != null; abstractC1006eI4 = abstractC1006eI4.p) {
                                    if ((abstractC1006eI4.m & 1024) != 0) {
                                        i4++;
                                        if (i4 == 1) {
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
                                if (i4 == 1) {
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
        Arrays.sort(objArrCopyOf, 0, i2, C2273v3.e);
        if (C2563yt.a(i, 1)) {
            int i5 = new C2568yy(0, i2 - 1, 1).l;
            if (i5 >= 0) {
                boolean z = false;
                int i6 = 0;
                while (true) {
                    if (z) {
                        C0382Ot c0382Ot4 = (C0382Ot) objArrCopyOf[i6];
                        if (AbstractC0576Wf.F(c0382Ot4) && E(c0382Ot4, interfaceC2489xv)) {
                            return true;
                        }
                    }
                    if (AbstractC0439Qy.l(objArrCopyOf[i6], c0382Ot2)) {
                        z = true;
                    }
                    if (i6 == i5) {
                        break;
                    }
                    i6++;
                }
            }
        } else {
            if (!C2563yt.a(i, 2)) {
                throw new IllegalStateException("This function should only be used for 1-D focus search".toString());
            }
            int i7 = new C2568yy(0, i2 - 1, 1).l;
            if (i7 >= 0) {
                boolean z2 = false;
                while (true) {
                    if (z2) {
                        C0382Ot c0382Ot5 = (C0382Ot) objArrCopyOf[i7];
                        if (AbstractC0576Wf.F(c0382Ot5) && u(c0382Ot5, interfaceC2489xv)) {
                            return true;
                        }
                    }
                    if (AbstractC0439Qy.l(objArrCopyOf[i7], c0382Ot2)) {
                        z2 = true;
                    }
                    if (i7 == 0) {
                        break;
                    }
                    i7--;
                }
            }
        }
        if (!C2563yt.a(i, 1) && c0382Ot.w0().a) {
            AbstractC1006eI abstractC1006eI5 = c0382Ot.k;
            if (!abstractC1006eI5.w) {
                throw new IllegalStateException("visitAncestors called on an unattached node".toString());
            }
            AbstractC1006eI abstractC1006eI6 = abstractC1006eI5.o;
            a aVarW = AbstractC0887cl.W(c0382Ot);
            loop5: while (true) {
                if (aVarW == null) {
                    abstractC1006eI = null;
                    break;
                }
                if ((((AbstractC1006eI) aVarW.G.f).n & 1024) != 0) {
                    while (abstractC1006eI6 != null) {
                        if ((abstractC1006eI6.m & 1024) != 0) {
                            AbstractC1006eI abstractC1006eIS2 = abstractC1006eI6;
                            C1613mJ c1613mJ3 = null;
                            while (abstractC1006eIS2 != null) {
                                if (abstractC1006eIS2 instanceof C0382Ot) {
                                    abstractC1006eI = abstractC1006eIS2;
                                    break loop5;
                                }
                                if ((abstractC1006eIS2.m & 1024) != 0 && (abstractC1006eIS2 instanceof AbstractC1191gm)) {
                                    int i8 = 0;
                                    for (AbstractC1006eI abstractC1006eI7 = ((AbstractC1191gm) abstractC1006eIS2).y; abstractC1006eI7 != null; abstractC1006eI7 = abstractC1006eI7.p) {
                                        if ((abstractC1006eI7.m & 1024) != 0) {
                                            i8++;
                                            if (i8 == 1) {
                                                abstractC1006eIS2 = abstractC1006eI7;
                                            } else {
                                                if (c1613mJ3 == null) {
                                                    c1613mJ3 = new C1613mJ(new AbstractC1006eI[16]);
                                                }
                                                if (abstractC1006eIS2 != null) {
                                                    c1613mJ3.b(abstractC1006eIS2);
                                                    abstractC1006eIS2 = null;
                                                }
                                                c1613mJ3.b(abstractC1006eI7);
                                            }
                                        }
                                    }
                                    if (i8 == 1) {
                                    }
                                }
                                abstractC1006eIS2 = AbstractC0887cl.s(c1613mJ3);
                            }
                        }
                        abstractC1006eI6 = abstractC1006eI6.o;
                    }
                }
                aVarW = aVarW.q();
                abstractC1006eI6 = (aVarW == null || (z7 = aVarW.G) == null) ? null : (C1897q40) z7.e;
            }
            if (abstractC1006eI != null) {
                return ((Boolean) interfaceC2489xv.n(c0382Ot)).booleanValue();
            }
        }
        return false;
    }

    public static final void X(View view, InterfaceC1248hW interfaceC1248hW) {
        view.setTag(R.id.view_tree_saved_state_registry_owner, interfaceC1248hW);
    }

    public static void Y(View view, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            D70.a(view, charSequence);
            return;
        }
        F70 f70 = F70.u;
        if (f70 != null && f70.k == view) {
            F70.b(null);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            new F70(view, charSequence);
            return;
        }
        F70 f702 = F70.v;
        if (f702 != null && f702.k == view) {
            f702.a();
        }
        view.setOnLongClickListener(null);
        view.setLongClickable(false);
        view.setOnHoverListener(null);
    }

    public static final C1657my Z(C1353iy c1353iy) {
        return new C1657my(c1353iy.a, c1353iy.b, c1353iy.c, c1353iy.d);
    }

    /* JADX WARN: Removed duplicated region for block: B:148:0x04c7  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0277  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(java.util.List r31, defpackage.InterfaceC2489xv r32, defpackage.InterfaceC1082fI r33, defpackage.InterfaceC0047Bv r34, defpackage.InterfaceC0021Av r35, defpackage.InterfaceC2489xv r36, defpackage.InterfaceC2337vv r37, defpackage.InterfaceC2337vv r38, defpackage.InterfaceC2489xv r39, defpackage.InterfaceC1676n8 r40, defpackage.InterfaceC1828p8 r41, int r42, defpackage.C2019rh r43, int r44, int r45, int r46) {
        /*
            Method dump skipped, instructions count: 1233
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC1909qB.a(java.util.List, xv, fI, Bv, Av, xv, vv, vv, xv, n8, p8, int, rh, int, int, int):void");
    }

    public static xd0 a0(List list) {
        if (list == null || list.isEmpty()) {
            return D(null);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((xd0) it.next()) == null) {
                throw new NullPointerException("null tasks are not accepted");
            }
        }
        xd0 xd0Var = new xd0();
        td0 td0Var = new td0(list.size(), xd0Var);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            xd0 xd0Var2 = (xd0) it2.next();
            ExecutorC1494kn executorC1494kn = T40.b;
            xd0Var2.getClass();
            vd0 vd0Var = new vd0(executorC1494kn, (EL) td0Var);
            C0116Em c0116Em = xd0Var2.b;
            c0116Em.k(vd0Var);
            xd0Var2.k();
            c0116Em.k(new vd0(executorC1494kn, (InterfaceC2298vL) td0Var));
            xd0Var2.k();
            c0116Em.k(new vd0(executorC1494kn, (InterfaceC2070sL) td0Var));
            xd0Var2.k();
        }
        return xd0Var;
    }

    public static final void b(Object obj, int i, C1682nC c1682nC, InterfaceC2641zv interfaceC2641zv, C2019rh c2019rh, int i2) {
        c2019rh.V(-2079116560);
        c2019rh.U(511388516);
        boolean zG = c2019rh.g(obj) | c2019rh.g(c1682nC);
        Object objK = c2019rh.K();
        Object obj2 = C1640mh.a;
        if (zG || objK == obj2) {
            objK = new C1606mC(obj, c1682nC);
            c2019rh.f0(objK);
        }
        c2019rh.t(false);
        C1606mC c1606mC = (C1606mC) objK;
        AN an = c1606mC.c;
        DN dn = c1606mC.e;
        DN dn2 = c1606mC.f;
        an.a(i);
        AbstractC0940dR abstractC0940dR = JO.a;
        C1606mC c1606mC2 = (C1606mC) c2019rh.m(abstractC0940dR);
        AbstractC1435k10 abstractC1435k10H = AbstractC1891q10.h((AbstractC1435k10) AbstractC1891q10.a.s(), null, false);
        try {
            AbstractC1435k10 abstractC1435k10J = abstractC1435k10H.j();
            try {
                if (c1606mC2 != ((C1606mC) dn2.getValue())) {
                    dn2.setValue(c1606mC2);
                    if (c1606mC.d.c() > 0) {
                        C1606mC c1606mC3 = (C1606mC) dn.getValue();
                        if (c1606mC3 != null) {
                            c1606mC3.b();
                        }
                        if (c1606mC2 != null) {
                            c1606mC2.a();
                        } else {
                            c1606mC2 = null;
                        }
                        dn.setValue(c1606mC2);
                    }
                }
                AbstractC1435k10.p(abstractC1435k10J);
                abstractC1435k10H.c();
                c2019rh.U(1161125085);
                boolean zG2 = c2019rh.g(c1606mC);
                Object objK2 = c2019rh.K();
                if (zG2 || objK2 == obj2) {
                    objK2 = new C1811p(18, c1606mC);
                    c2019rh.f0(objK2);
                }
                c2019rh.t(false);
                B1.d(c1606mC, (InterfaceC2489xv) objK2, c2019rh);
                AbstractC1908qA.e(abstractC0940dR.a(c1606mC), interfaceC2641zv, c2019rh, (i2 >> 6) & 112);
                C0865cS c0865cSV = c2019rh.v();
                if (c0865cSV != null) {
                    c0865cSV.d = new X3(obj, i, c1682nC, interfaceC2641zv, i2);
                }
            } catch (Throwable th) {
                AbstractC1435k10.p(abstractC1435k10J);
                throw th;
            }
        } catch (Throwable th2) {
            abstractC1435k10H.c();
            throw th2;
        }
    }

    public static Object b0(xd0 xd0Var) throws ExecutionException {
        if (xd0Var.e()) {
            return xd0Var.c();
        }
        if (xd0Var.d) {
            throw new CancellationException("Task is already canceled");
        }
        throw new ExecutionException(xd0Var.b());
    }

    public static final void c(C2019rh c2019rh, InterfaceC1082fI interfaceC1082fI) {
        c2019rh.U(-72882467);
        C0684a4 c0684a4 = C0684a4.i;
        c2019rh.U(544976794);
        int i = c2019rh.P;
        InterfaceC1082fI interfaceC1082fIN = AbstractC0887cl.N(c2019rh, interfaceC1082fI);
        InterfaceC1770oO interfaceC1770oOP = c2019rh.p();
        InterfaceC1337ih.c.getClass();
        C2627zh c2627zh = C1262hh.b;
        c2019rh.U(1405779621);
        if (!(c2019rh.a instanceof InterfaceC1298i8)) {
            AbstractC0139Fj.E();
            throw null;
        }
        c2019rh.X();
        if (c2019rh.O) {
            c2019rh.o(new C1594m5(10, c2627zh));
        } else {
            c2019rh.i0();
        }
        GA.O(c2019rh, C1262hh.e, c0684a4);
        GA.O(c2019rh, C1262hh.d, interfaceC1770oOP);
        GA.O(c2019rh, C1262hh.c, interfaceC1082fIN);
        C1186gh c1186gh = C1262hh.f;
        if (c2019rh.O || !AbstractC0439Qy.l(c2019rh.K(), Integer.valueOf(i))) {
            AbstractC0915d6.z(i, c2019rh, i, c1186gh);
        }
        AbstractC0915d6.A(c2019rh, true, false, false, false);
    }

    public static final int d(XF xf, C0256Jw c0256Jw) {
        long j;
        XF xfI0 = xf.i0();
        if (xfI0 == null) {
            throw new IllegalStateException(("Child of " + xf + " cannot be null when calculating alignment line").toString());
        }
        if (xf.k0().d().containsKey(c0256Jw)) {
            Integer num = (Integer) xf.k0().d().get(c0256Jw);
            return num != null ? num.intValue() : RecyclerView.UNDEFINED_DURATION;
        }
        int iL = xfI0.L(c0256Jw);
        if (iL == Integer.MIN_VALUE) {
            return RecyclerView.UNDEFINED_DURATION;
        }
        xfI0.p = true;
        xf.q = true;
        xf.n0();
        xfI0.p = false;
        xf.q = false;
        if (c0256Jw instanceof C0256Jw) {
            long jL0 = xfI0.l0();
            int i = C2340vy.c;
            j = jL0 & 4294967295L;
        } else {
            long jL02 = xfI0.l0();
            int i2 = C2340vy.c;
            j = jL02 >> 32;
        }
        return iL + ((int) j);
    }

    public static final void e(int i, List list) {
        int size = list.size();
        if (i < 0 || i >= size) {
            throw new IndexOutOfBoundsException("Index " + i + " is out of bounds. The list has " + size + " elements.");
        }
    }

    public static final void f(List list, int i, int i2) {
        int size = list.size();
        if (i > i2) {
            throw new IllegalArgumentException("Indices are out of order. fromIndex (" + i + ") is greater than toIndex (" + i2 + ").");
        }
        if (i < 0) {
            throw new IndexOutOfBoundsException(AbstractC0622Xz.t("fromIndex (", i, ") is less than 0."));
        }
        if (i2 <= size) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i2 + ") is more than than the list size (" + size + ')');
    }

    public static final boolean g(int[] iArr, int i) {
        return (iArr[(i * 5) + 1] & 67108864) != 0;
    }

    public static final int h(int[] iArr, int i) {
        return iArr[(i * 5) + 4];
    }

    public static final int i(int[] iArr, int i) {
        return iArr[(i * 5) + 3];
    }

    public static final boolean j(int[] iArr, int i) {
        return (iArr[(i * 5) + 1] & 268435456) != 0;
    }

    public static final boolean k(int[] iArr, int i) {
        return (iArr[(i * 5) + 1] & 536870912) != 0;
    }

    public static final boolean l(int[] iArr, int i) {
        return (iArr[(i * 5) + 1] & 1073741824) != 0;
    }

    public static final int m(ArrayList arrayList, int i, int i2) {
        int iV = V(arrayList, i, i2);
        return iV >= 0 ? iV : -(iV + 1);
    }

    public static final int n(int[] iArr, int i) {
        return iArr[(i * 5) + 1] & 67108863;
    }

    public static final int o(int[] iArr, int i) {
        return iArr[(i * 5) + 2];
    }

    public static final int p(int[] iArr, int i) {
        int i2 = i * 5;
        return z(iArr[i2 + 1] >> 28) + iArr[i2 + 4];
    }

    public static final void q(int i, int i2, int[] iArr) {
        AbstractC0439Qy.e0(i2 >= 0);
        iArr[(i * 5) + 3] = i2;
    }

    public static final void r(int i, int i2, int[] iArr) {
        AbstractC0439Qy.e0(i2 >= 0 && i2 < 67108863);
        int i3 = (i * 5) + 1;
        iArr[i3] = i2 | (iArr[i3] & (-67108864));
    }

    public static float s(float[] fArr) {
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        float f4 = fArr[3];
        float f5 = fArr[4];
        float f6 = fArr[5];
        float f7 = (((((f3 * f6) + ((f2 * f5) + (f * f4))) - (f4 * f5)) - (f2 * f3)) - (f * f6)) * 0.5f;
        return f7 < 0.0f ? -f7 : f7;
    }

    public static Object t(xd0 xd0Var) throws InterruptedException {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            throw new IllegalStateException("Must not be called on the main application thread");
        }
        if (xd0Var.d()) {
            return b0(xd0Var);
        }
        C2204u60 c2204u60 = new C2204u60(7);
        ExecutorC1494kn executorC1494kn = T40.b;
        vd0 vd0Var = new vd0(executorC1494kn, (EL) c2204u60);
        C0116Em c0116Em = xd0Var.b;
        c0116Em.k(vd0Var);
        xd0Var.k();
        c0116Em.k(new vd0(executorC1494kn, (InterfaceC2298vL) c2204u60));
        xd0Var.k();
        c0116Em.k(new vd0(executorC1494kn, (InterfaceC2070sL) c2204u60));
        xd0Var.k();
        ((CountDownLatch) c2204u60.l).await();
        return b0(xd0Var);
    }

    public static final boolean u(C0382Ot c0382Ot, InterfaceC2489xv interfaceC2489xv) {
        int iOrdinal = c0382Ot.x0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                C0382Ot c0382OtX = AbstractC0576Wf.x(c0382Ot);
                if (c0382OtX == null) {
                    throw new IllegalStateException("ActiveParent must have a focusedChild".toString());
                }
                int iOrdinal2 = c0382OtX.x0().ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 != 1) {
                        if (iOrdinal2 != 2) {
                            if (iOrdinal2 != 3) {
                                throw new C1109fg();
                            }
                            throw new IllegalStateException("ActiveParent must have a focusedChild".toString());
                        }
                    } else if (!u(c0382OtX, interfaceC2489xv) && !F(c0382Ot, c0382OtX, 2, interfaceC2489xv) && (!c0382OtX.w0().a || !((Boolean) interfaceC2489xv.n(c0382OtX)).booleanValue())) {
                        return false;
                    }
                }
                return F(c0382Ot, c0382OtX, 2, interfaceC2489xv);
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    throw new C1109fg();
                }
                if (!S(c0382Ot, interfaceC2489xv) && (!c0382Ot.w0().a || !((Boolean) interfaceC2489xv.n(c0382Ot)).booleanValue())) {
                    return false;
                }
            }
            return true;
        }
        return S(c0382Ot, interfaceC2489xv);
    }

    public static xd0 v(Executor executor, Callable callable) {
        AbstractC2591zA.p(executor, "Executor must not be null");
        xd0 xd0Var = new xd0();
        executor.execute(new RunnableC0905d1(20, (Object) xd0Var, (Object) callable, false));
        return xd0Var;
    }

    public static int w(IS is, AbstractC0145Fp abstractC0145Fp, View view, View view2, h hVar, boolean z) {
        if (hVar.v() == 0 || is.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return Math.abs(h.C(view) - h.C(view2)) + 1;
        }
        return Math.min(abstractC0145Fp.l(), abstractC0145Fp.b(view2) - abstractC0145Fp.e(view));
    }

    public static int x(IS is, AbstractC0145Fp abstractC0145Fp, View view, View view2, h hVar, boolean z, boolean z2) {
        if (hVar.v() == 0 || is.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int iMax = z2 ? Math.max(0, (is.b() - Math.max(h.C(view), h.C(view2))) - 1) : Math.max(0, Math.min(h.C(view), h.C(view2)));
        if (z) {
            return Math.round((iMax * (Math.abs(abstractC0145Fp.b(view2) - abstractC0145Fp.e(view)) / (Math.abs(h.C(view) - h.C(view2)) + 1))) + (abstractC0145Fp.k() - abstractC0145Fp.e(view)));
        }
        return iMax;
    }

    public static int y(IS is, AbstractC0145Fp abstractC0145Fp, View view, View view2, h hVar, boolean z) {
        if (hVar.v() == 0 || is.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return is.b();
        }
        return (int) (((abstractC0145Fp.b(view2) - abstractC0145Fp.e(view)) / (Math.abs(h.C(view) - h.C(view2)) + 1)) * is.b());
    }

    public static final int z(int i) {
        switch (i) {
            case 0:
                return 0;
            case 1:
            case 2:
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                return 1;
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                return 2;
            default:
                return 3;
        }
    }
}
