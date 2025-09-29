package defpackage;

import android.R;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.app.ActivityManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.Path;
import android.net.Uri;
import android.os.Build;
import android.os.Debug;
import android.view.View;
import android.view.inputmethod.ExtractedText;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.c;
import androidx.compose.ui.node.a;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.datatransport.BuildConfig;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Scanner;
import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* renamed from: Wf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0576Wf {
    public static final char[] a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static final Type[] b = new Type[0];
    public static final C1423js c = new C1423js(19);
    public static final C1423js d = new C1423js(28);
    public static final C0612Xp e = new C0612Xp("REMOVED_TASK", 3);
    public static final C0612Xp f = new C0612Xp("CLOSED_EMPTY", 3);
    public static final C0612Xp g = new C0612Xp("COMPLETING_ALREADY", 3);
    public static final C0612Xp h = new C0612Xp("COMPLETING_WAITING_CHILDREN", 3);
    public static final C0612Xp i = new C0612Xp("COMPLETING_RETRY", 3);
    public static final C0612Xp j = new C0612Xp("TOO_LATE_TO_CANCEL", 3);
    public static final C0612Xp k = new C0612Xp("SEALED", 3);
    public static final C1119fq l = new C1119fq(false);
    public static final C1119fq m = new C1119fq(true);
    public static final C0612Xp n = new C0612Xp("NO_OWNER", 3);
    public static final int[] o = {R.attr.state_enabled, R.attr.state_pressed};
    public static final E20 p = new E20();
    public static final int[] q = {R.attr.stateListAnimator};

    public static final C1430jz A() {
        C2568yy c2568yy = new C2568yy(0, 3, 1);
        ArrayList arrayList = new ArrayList(AbstractC1562lf.n0(c2568yy));
        Iterator it = c2568yy.iterator();
        while (((C2492xy) it).m) {
            int iB = ((AbstractC2188ty) it).b();
            arrayList.add(C1128fz.a(rd0.v(), AbstractC0622Xz.s("Preview Item ", iB), null, false, false, iB, 14));
        }
        return new C1430jz("Preview Item List", 1, new ArrayList(arrayList), (Uri) null, (long) Math.random());
    }

    public static Class B(Type type) {
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            AbstractC0139Fj.q(rawType instanceof Class);
            return (Class) rawType;
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance((Class<?>) B(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return B(((WildcardType) type).getUpperBounds()[0]);
        }
        throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + type + "> is of type " + (type == null ? "null" : type.getClass().getName()));
    }

    public static int C(Context context, String str, String str2) {
        String packageName;
        Resources resources = context.getResources();
        int i2 = context.getApplicationContext().getApplicationInfo().icon;
        if (i2 > 0) {
            try {
                packageName = context.getResources().getResourcePackageName(i2);
                if ("android".equals(packageName)) {
                    packageName = context.getPackageName();
                }
            } catch (Resources.NotFoundException unused) {
                packageName = context.getPackageName();
            }
        } else {
            packageName = context.getPackageName();
        }
        return resources.getIdentifier(str, str2, packageName);
    }

    public static final void D(InterfaceC0961dj interfaceC0961dj, Throwable th) {
        try {
            InterfaceC1112fj interfaceC1112fj = (InterfaceC1112fj) interfaceC0961dj.c(C1876pp.y);
            if (interfaceC1112fj != null) {
                interfaceC1112fj.d(interfaceC0961dj, th);
            } else {
                rd0.y(interfaceC0961dj, th);
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                AbstractC0930dH.e(runtimeException, th);
                th = runtimeException;
            }
            rd0.y(interfaceC0961dj, th);
        }
    }

    public static String E(byte[] bArr) {
        char[] cArr = new char[bArr.length * 2];
        for (int i2 = 0; i2 < bArr.length; i2++) {
            byte b2 = bArr[i2];
            int i3 = i2 * 2;
            char[] cArr2 = a;
            cArr[i3] = cArr2[(b2 & 255) >>> 4];
            cArr[i3 + 1] = cArr2[b2 & 15];
        }
        return new String(cArr);
    }

    public static final boolean F(C0382Ot c0382Ot) {
        a aVar;
        JK jk;
        a aVar2;
        JK jk2 = c0382Ot.r;
        return (jk2 == null || (aVar = jk2.s) == null || !aVar.C() || (jk = c0382Ot.r) == null || (aVar2 = jk.s) == null || !aVar2.B()) ? false : true;
    }

    public static boolean G() {
        if (!Build.PRODUCT.contains("sdk")) {
            String str = Build.HARDWARE;
            if (!str.contains("goldfish") && !str.contains("ranchu")) {
                return false;
            }
        }
        return true;
    }

    public static boolean H() {
        boolean zG = G();
        String str = Build.TAGS;
        if ((zG || str == null || !str.contains("test-keys")) && !new File("/system/app/Superuser.apk").exists()) {
            return !zG && new File("/system/xbin/su").exists();
        }
        return true;
    }

    public static C0888cm I(InterfaceC1490kj interfaceC1490kj, AbstractC2065sG abstractC2065sG, int i2, InterfaceC2641zv interfaceC2641zv, int i3) {
        InterfaceC0961dj interfaceC0961dj = abstractC2065sG;
        if ((i3 & 1) != 0) {
            interfaceC0961dj = C1421jq.k;
        }
        boolean z = true;
        if ((i3 & 2) != 0) {
            i2 = 1;
        }
        InterfaceC0961dj interfaceC0961djN = B1.N(interfaceC1490kj, interfaceC0961dj);
        C0888cm c0699aD = i2 == 2 ? new C0699aD(interfaceC0961djN, interfaceC2641zv) : new C0888cm(interfaceC0961djN, z, 1);
        c0699aD.i0(i2, c0699aD, interfaceC2641zv);
        return c0699aD;
    }

    public static final boolean J(C0865cS c0865cS, C0865cS c0865cS2) {
        return c0865cS == null || ((c0865cS instanceof C0865cS) && (!c0865cS.a() || AbstractC0439Qy.l(c0865cS, c0865cS2) || AbstractC0439Qy.l(c0865cS.c, c0865cS2.c)));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.reflect.Type K(java.lang.reflect.Type r8, java.lang.Class r9, java.lang.reflect.Type r10) {
        /*
            Method dump skipped, instructions count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC0576Wf.K(java.lang.reflect.Type, java.lang.Class, java.lang.reflect.Type):java.lang.reflect.Type");
    }

    public static final Object L(InterfaceC0961dj interfaceC0961dj, InterfaceC2641zv interfaceC2641zv) {
        AbstractC0483Sq abstractC0483SqA;
        InterfaceC0961dj interfaceC0961djF;
        Thread threadCurrentThread = Thread.currentThread();
        InterfaceC0885cj interfaceC0885cj = C2642zw.m;
        InterfaceC2172ti interfaceC2172ti = (InterfaceC2172ti) interfaceC0961dj.c(interfaceC0885cj);
        C1421jq c1421jq = C1421jq.k;
        if (interfaceC2172ti == null) {
            abstractC0483SqA = AbstractC1069f70.a();
            interfaceC0961djF = B1.F(c1421jq, interfaceC0961dj.s(abstractC0483SqA), true);
            C0271Kl c0271Kl = AbstractC1950qn.a;
            if (interfaceC0961djF != c0271Kl && interfaceC0961djF.c(interfaceC0885cj) == null) {
                interfaceC0961djF = interfaceC0961djF.s(c0271Kl);
            }
        } else {
            if (interfaceC2172ti instanceof AbstractC0483Sq) {
            }
            abstractC0483SqA = (AbstractC0483Sq) AbstractC1069f70.a.get();
            interfaceC0961djF = B1.F(c1421jq, interfaceC0961dj, true);
            C0271Kl c0271Kl2 = AbstractC1950qn.a;
            if (interfaceC0961djF != c0271Kl2 && interfaceC0961djF.c(interfaceC0885cj) == null) {
                interfaceC0961djF = interfaceC0961djF.s(c0271Kl2);
            }
        }
        C0105Eb c0105Eb = new C0105Eb(interfaceC0961djF, threadCurrentThread, abstractC0483SqA);
        c0105Eb.i0(1, c0105Eb, interfaceC2641zv);
        AbstractC0483Sq abstractC0483Sq = c0105Eb.o;
        if (abstractC0483Sq != null) {
            int i2 = AbstractC0483Sq.o;
            abstractC0483Sq.w(false);
        }
        while (!Thread.interrupted()) {
            try {
                long jY = abstractC0483Sq != null ? abstractC0483Sq.y() : Long.MAX_VALUE;
                if (!(c0105Eb.O() instanceof InterfaceC0101Dx)) {
                    if (abstractC0483Sq != null) {
                        int i3 = AbstractC0483Sq.o;
                        abstractC0483Sq.t(false);
                    }
                    Object objT = T(c0105Eb.O());
                    C0958dg c0958dg = objT instanceof C0958dg ? (C0958dg) objT : null;
                    if (c0958dg == null) {
                        return objT;
                    }
                    throw c0958dg.a;
                }
                LockSupport.parkNanos(c0105Eb, jY);
            } catch (Throwable th) {
                if (abstractC0483Sq != null) {
                    int i4 = AbstractC0483Sq.o;
                    abstractC0483Sq.t(false);
                }
                throw th;
            }
        }
        InterruptedException interruptedException = new InterruptedException();
        c0105Eb.B(interruptedException);
        throw interruptedException;
    }

    public static ColorStateList M(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return ColorStateList.valueOf(0);
        }
        if (Build.VERSION.SDK_INT <= 27 && Color.alpha(colorStateList.getDefaultColor()) == 0) {
            Color.alpha(colorStateList.getColorForState(o, 0));
        }
        return colorStateList;
    }

    public static void N(View view, float f2) throws Resources.NotFoundException {
        int integer = view.getResources().getInteger(androidx.test.annotation.R.integer.app_bar_elevation_anim_duration);
        StateListAnimator stateListAnimator = new StateListAnimator();
        long j2 = integer;
        stateListAnimator.addState(new int[]{R.attr.enabled, androidx.test.annotation.R.attr.state_liftable, -2130969182}, ObjectAnimator.ofFloat(view, "elevation", 0.0f).setDuration(j2));
        stateListAnimator.addState(new int[]{R.attr.enabled}, ObjectAnimator.ofFloat(view, "elevation", f2).setDuration(j2));
        stateListAnimator.addState(new int[0], ObjectAnimator.ofFloat(view, "elevation", 0.0f).setDuration(0L));
        view.setStateListAnimator(stateListAnimator);
    }

    public static boolean O(int[] iArr) {
        boolean z = false;
        boolean z2 = false;
        for (int i2 : iArr) {
            if (i2 == 16842910) {
                z = true;
            } else if (i2 == 16842908 || i2 == 16842919 || i2 == 16843623) {
                z2 = true;
            }
        }
        return z && z2;
    }

    public static String P(FileInputStream fileInputStream) {
        Scanner scannerUseDelimiter = new Scanner(fileInputStream).useDelimiter("\\A");
        return scannerUseDelimiter.hasNext() ? scannerUseDelimiter.next() : BuildConfig.VERSION_NAME;
    }

    public static final ExtractedText Q(C1445k60 c1445k60) {
        ExtractedText extractedText = new ExtractedText();
        String str = c1445k60.a.k;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j2 = c1445k60.b;
        extractedText.selectionStart = I60.e(j2);
        extractedText.selectionEnd = I60.d(j2);
        extractedText.flags = (P20.q0(c1445k60.a.k, '\n', 0, false, 2) >= 0 ? 1 : 0) ^ 1;
        return extractedText;
    }

    public static final C1430jz R(C1810oz c1810oz) {
        List<C1204gz> list = c1810oz.c;
        ArrayList arrayList = new ArrayList(AbstractC1562lf.n0(list));
        for (C1204gz c1204gz : list) {
            arrayList.add(new C1128fz(c1204gz.a, c1204gz.b, c1204gz.c, c1204gz.d, c1204gz.e));
        }
        return new C1430jz(c1810oz.a, c1810oz.b, new ArrayList(arrayList), c1810oz.d, c1810oz.e);
    }

    public static String S(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }

    public static final Object T(Object obj) {
        InterfaceC0101Dx interfaceC0101Dx;
        C0127Ex c0127Ex = obj instanceof C0127Ex ? (C0127Ex) obj : null;
        return (c0127Ex == null || (interfaceC0101Dx = c0127Ex.a) == null) ? obj : interfaceC0101Dx;
    }

    public static final void U(int i2, int i3) {
        if (i2 > 0 && i3 > 0) {
            if (i2 > i3) {
                throw new IllegalArgumentException(AbstractC0915d6.q(i2, i3, "minLines ", " must be less than or equal to maxLines ").toString());
            }
            return;
        }
        throw new IllegalArgumentException(("both minLines " + i2 + " and maxLines " + i3 + " must be greater than zero").toString());
    }

    public static final Object V(InterfaceC1945qi interfaceC1945qi, InterfaceC0961dj interfaceC0961dj, InterfaceC2641zv interfaceC2641zv) throws Throwable {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        InterfaceC0961dj interfaceC0961djL = interfaceC1945qi.l();
        InterfaceC0961dj interfaceC0961djS = !((Boolean) interfaceC0961dj.r(Boolean.FALSE, C1186gh.s)).booleanValue() ? interfaceC0961djL.s(interfaceC0961dj) : B1.F(interfaceC0961djL, interfaceC0961dj, false);
        AbstractC0413Py.E(interfaceC0961djS);
        if (interfaceC0961djS == interfaceC0961djL) {
            C2537yW c2537yW = new C2537yW(interfaceC1945qi, interfaceC0961djS);
            return YY.I(c2537yW, c2537yW, interfaceC2641zv);
        }
        C2642zw c2642zw = C2642zw.m;
        if (AbstractC0439Qy.l(interfaceC0961djS.c(c2642zw), interfaceC0961djL.c(c2642zw))) {
            C0695a90 c0695a90 = new C0695a90(interfaceC1945qi, interfaceC0961djS);
            InterfaceC0961dj interfaceC0961dj2 = c0695a90.m;
            Object objQ0 = AbstractC0439Qy.q0(interfaceC0961dj2, null);
            try {
                return YY.I(c0695a90, c0695a90, interfaceC2641zv);
            } finally {
                AbstractC0439Qy.d0(interfaceC0961dj2, objQ0);
            }
        }
        C1722nn c1722nn = new C1722nn(interfaceC1945qi, interfaceC0961djS);
        AbstractC1908qA.Y(interfaceC2641zv, c1722nn, c1722nn);
        do {
            atomicIntegerFieldUpdater = C1722nn.o;
            int i2 = atomicIntegerFieldUpdater.get(c1722nn);
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new IllegalStateException("Already suspended".toString());
                }
                Object objT = T(c1722nn.O());
                if (objT instanceof C0958dg) {
                    throw ((C0958dg) objT).a;
                }
                return objT;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(c1722nn, 0, 1));
        return EnumC1566lj.k;
    }

    public static final void a(boolean z, InterfaceC2337vv interfaceC2337vv, C2019rh c2019rh, int i2, int i3) {
        int i4;
        int i5 = 2;
        c2019rh.V(-361453782);
        int i6 = 1;
        int i7 = i3 & 1;
        if (i7 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 14) == 0) {
            i4 = (c2019rh.h(z) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i3 & 2) != 0) {
            i4 |= 48;
        } else if ((i2 & 112) == 0) {
            i4 |= c2019rh.g(interfaceC2337vv) ? 32 : 16;
        }
        if ((i4 & 91) == 18 && c2019rh.B()) {
            c2019rh.P();
        } else {
            if (i7 != 0) {
                z = true;
            }
            InterfaceC1159gJ interfaceC1159gJV = AbstractC0924dB.V(interfaceC2337vv, c2019rh);
            c2019rh.U(-3687241);
            Object objK = c2019rh.K();
            C2642zw c2642zw = C1640mh.a;
            if (objK == c2642zw) {
                objK = new C0493Ta(z, interfaceC1159gJV);
                c2019rh.f0(objK);
            }
            c2019rh.t(false);
            C0493Ta c0493Ta = (C0493Ta) objK;
            Boolean boolValueOf = Boolean.valueOf(z);
            c2019rh.U(-3686552);
            boolean zG = c2019rh.g(boolValueOf) | c2019rh.g(c0493Ta);
            Object objK2 = c2019rh.K();
            if (zG || objK2 == c2642zw) {
                objK2 = new C1288i3(c0493Ta, z, i6);
                c2019rh.f0(objK2);
            }
            c2019rh.t(false);
            B1.k((InterfaceC2337vv) objK2, c2019rh);
            C1042ep c1042ep = AbstractC1457kF.a;
            c2019rh.U(-2068013981);
            InterfaceC1994rL interfaceC1994rL = (InterfaceC1994rL) c2019rh.m(AbstractC1457kF.a);
            c2019rh.U(1680121597);
            if (interfaceC1994rL == null) {
                interfaceC1994rL = (InterfaceC1994rL) AbstractC1174gY.d0(new C0743as(new C0743as(i5, C0723aa0.x, AbstractC1174gY.e0((View) c2019rh.m(O3.f), C0723aa0.w))));
            }
            c2019rh.t(false);
            if (interfaceC1994rL == null) {
                Object baseContext = (Context) c2019rh.m(O3.b);
                while (true) {
                    if (!(baseContext instanceof ContextWrapper)) {
                        baseContext = null;
                        break;
                    } else if (baseContext instanceof InterfaceC1994rL) {
                        break;
                    } else {
                        baseContext = ((ContextWrapper) baseContext).getBaseContext();
                    }
                }
                interfaceC1994rL = (InterfaceC1994rL) baseContext;
            }
            c2019rh.t(false);
            if (interfaceC1994rL == null) {
                throw new IllegalStateException("No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner".toString());
            }
            C1919qL c1919qLB = interfaceC1994rL.b();
            InterfaceC2290vD interfaceC2290vD = (InterfaceC2290vD) c2019rh.m(O3.d);
            C0762b5 c0762b5 = new C0762b5(c1919qLB, interfaceC2290vD, c0493Ta, 3);
            c2019rh.U(1429097729);
            c2019rh.U(511388516);
            boolean zG2 = c2019rh.g(c1919qLB) | c2019rh.g(interfaceC2290vD);
            Object objK3 = c2019rh.K();
            if (zG2 || objK3 == c2642zw) {
                c2019rh.f0(new C2253un(c0762b5));
            }
            c2019rh.t(false);
            c2019rh.t(false);
        }
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV == null) {
            return;
        }
        c0865cSV.d = new C0467Sa(z, interfaceC2337vv, i2, i3);
    }

    public static C2393wc b(int i2, int i3, int i4) {
        C2393wc c0241Jh;
        if ((i4 & 2) != 0) {
            i3 = 1;
        }
        if (i2 != -2) {
            if (i2 == -1) {
                if (i3 == 1) {
                    return new C0241Jh(1, 2, null);
                }
                throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow".toString());
            }
            if (i2 != 0) {
                return i2 != Integer.MAX_VALUE ? i3 == 1 ? new C2393wc(i2, null) : new C0241Jh(i2, i3, null) : new C2393wc(Integer.MAX_VALUE, null);
            }
            c0241Jh = i3 == 1 ? new C2393wc(0, null) : new C0241Jh(1, i3, null);
        } else if (i3 == 1) {
            InterfaceC2623zd.b.getClass();
            c0241Jh = new C2393wc(C2547yd.b, null);
        } else {
            c0241Jh = new C0241Jh(1, i3, null);
        }
        return c0241Jh;
    }

    public static final void c(XS xs, InterfaceC2489xv interfaceC2489xv, C2019rh c2019rh, int i2) {
        int i3;
        c2019rh.V(-1290459324);
        if ((i2 & 14) == 0) {
            i3 = (c2019rh.g(xs) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 112) == 0) {
            i3 |= c2019rh.i(interfaceC2489xv) ? 32 : 16;
        }
        if ((i3 & 91) == 18 && c2019rh.B()) {
            c2019rh.P();
        } else {
            f(xs, null, interfaceC2489xv, c2019rh, (i3 & 14) | ((i3 << 3) & 896), 1);
        }
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV != null) {
            c0865cSV.d = new K3(i2, 7, xs, interfaceC2489xv);
        }
    }

    public static final C0038Bm d(Context context) {
        InterfaceC2108su interfaceC2108suA;
        float f2 = context.getResources().getConfiguration().fontScale;
        if (((Boolean) AbstractC2336vu.a.getValue()).booleanValue() || (interfaceC2108suA = AbstractC2184tu.a(f2)) == null) {
            interfaceC2108suA = new GD(f2);
        }
        return new C0038Bm(context.getResources().getDisplayMetrics().density, f2, interfaceC2108suA);
    }

    public static final void e(C0889cn c0889cn, C2019rh c2019rh, int i2) {
        c2019rh.V(294589392);
        if ((((i2 & 14) == 0 ? (c2019rh.g(c0889cn) ? 4 : 2) | i2 : i2) & 11) == 2 && c2019rh.B()) {
            c2019rh.P();
        } else {
            WV wvM = GA.M(c2019rh);
            InterfaceC1159gJ interfaceC1159gJO = AbstractC0924dB.o(c0889cn.b().e, c2019rh);
            List list = (List) interfaceC1159gJO.getValue();
            c2019rh.U(467378629);
            boolean zBooleanValue = ((Boolean) c2019rh.m(AbstractC1885py.a)).booleanValue();
            c2019rh.U(1157296644);
            boolean zG = c2019rh.g(list);
            Object objK = c2019rh.K();
            Object obj = C1640mh.a;
            Object obj2 = objK;
            if (zG || objK == obj) {
                G10 g10 = new G10();
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list) {
                    C2524yJ c2524yJ = (C2524yJ) obj3;
                    if (zBooleanValue || c2524yJ.r.d.a(EnumC1607mD.n)) {
                        arrayList.add(obj3);
                    }
                }
                g10.addAll(arrayList);
                c2019rh.f0(g10);
                obj2 = g10;
            }
            boolean z = false;
            c2019rh.t(false);
            G10 g102 = (G10) obj2;
            c2019rh.t(false);
            i(g102, (List) interfaceC1159gJO.getValue(), c2019rh, 64);
            InterfaceC1159gJ interfaceC1159gJO2 = AbstractC0924dB.o(c0889cn.b().f, c2019rh);
            c2019rh.U(-492369756);
            Object objK2 = c2019rh.K();
            if (objK2 == obj) {
                objK2 = new G10();
                c2019rh.f0(objK2);
            }
            c2019rh.t(false);
            G10 g103 = (G10) objK2;
            c2019rh.U(875188318);
            ListIterator listIterator = g102.listIterator();
            while (true) {
                C0152Fw c0152Fw = (C0152Fw) listIterator;
                if (!c0152Fw.hasNext()) {
                    break;
                }
                C2524yJ c2524yJ2 = (C2524yJ) c0152Fw.next();
                C0814bn c0814bn = (C0814bn) c2524yJ2.l;
                AbstractC0139Fj.e(new C1438k3(c0889cn, 6, c2524yJ2), c0814bn.t, q(c2019rh, 1129586364, new N1(c2524yJ2, wvM, g103, c0889cn, c0814bn, 1)), c2019rh, 384, 0);
                wvM = wvM;
                z = false;
            }
            c2019rh.t(z);
            Set set = (Set) interfaceC1159gJO2.getValue();
            c2019rh.U(1618982084);
            boolean zG2 = c2019rh.g(interfaceC1159gJO2) | c2019rh.g(c0889cn) | c2019rh.g(g103);
            Object objK3 = c2019rh.K();
            if (zG2 || objK3 == obj) {
                objK3 = new C0609Xm(interfaceC1159gJO2, c0889cn, g103, null);
                c2019rh.f0(objK3);
            }
            c2019rh.t(false);
            B1.i(set, g103, (InterfaceC2641zv) objK3, c2019rh);
        }
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV == null) {
            return;
        }
        c0865cSV.d = new C1412jh(i2, 2, c0889cn);
    }

    public static final void f(XS xs, C1430jz c1430jz, InterfaceC2489xv interfaceC2489xv, C2019rh c2019rh, int i2, int i3) {
        int i4;
        C1430jz c1430jz2;
        c2019rh.V(-1339836735);
        if ((i3 & RecyclerView.UNDEFINED_DURATION) != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 14) == 0) {
            i4 = (c2019rh.g(xs) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i5 = i3 & 1;
        if (i5 != 0) {
            i4 |= 16;
        }
        if ((i3 & 2) != 0) {
            i4 |= 384;
        } else if ((i2 & 896) == 0) {
            i4 |= c2019rh.i(interfaceC2489xv) ? 256 : 128;
        }
        if (i5 == 1 && (i4 & 731) == 146 && c2019rh.B()) {
            c2019rh.P();
            c1430jz2 = c1430jz;
        } else {
            C1430jz c1430jz3 = i5 != 0 ? null : c1430jz;
            InterfaceC1159gJ interfaceC1159gJ = (InterfaceC1159gJ) AbstractC0924dB.U(new Object[0], null, new C1583m(12, c1430jz3), c2019rh, 6);
            C0253Jt c0253Jt = new C0253Jt();
            c2019rh.U(879609340);
            boolean zG = c2019rh.g(c0253Jt);
            Object objK = c2019rh.K();
            C1430jz c1430jz4 = c1430jz3;
            Object obj = C1640mh.a;
            if (zG || objK == obj) {
                objK = new C2331vp(c0253Jt, null);
                c2019rh.f0(objK);
            }
            c2019rh.t(false);
            B1.h(c2019rh, (InterfaceC2641zv) objK, c0253Jt);
            C0855cI c0855cI = C0855cI.b;
            InterfaceC1082fI interfaceC1082fIR = AbstractC2591zA.R(c0855cI, "edit_list_dialog");
            c2019rh.U(-483455358);
            InterfaceC1309iH interfaceC1309iHA = AbstractC0213If.a(AbstractC1904q8.b, C1876pp.u, c2019rh);
            c2019rh.U(-1323940314);
            int i6 = c2019rh.P;
            InterfaceC1770oO interfaceC1770oOP = c2019rh.p();
            InterfaceC1337ih.c.getClass();
            InterfaceC2337vv interfaceC2337vv = C1262hh.b;
            C0084Dg c0084DgH = AbstractC1377jB.H(interfaceC1082fIR);
            boolean z = c2019rh.a instanceof InterfaceC1298i8;
            if (!z) {
                AbstractC0139Fj.E();
                throw null;
            }
            c2019rh.X();
            if (c2019rh.O) {
                c2019rh.o(interfaceC2337vv);
            } else {
                c2019rh.i0();
            }
            C1186gh c1186gh = C1262hh.e;
            GA.O(c2019rh, c1186gh, interfaceC1309iHA);
            C1186gh c1186gh2 = C1262hh.d;
            GA.O(c2019rh, c1186gh2, interfaceC1770oOP);
            C1186gh c1186gh3 = C1262hh.f;
            if (c2019rh.O || !AbstractC0439Qy.l(c2019rh.K(), Integer.valueOf(i6))) {
                AbstractC0915d6.z(i6, c2019rh, i6, c1186gh3);
            }
            AbstractC0915d6.y(0, c0084DgH, new S00(c2019rh), c2019rh, 2058660585);
            c2019rh.U(22641152);
            c2019rh.U(1267685237);
            float f2 = P10.a;
            c2019rh.t(false);
            c2019rh.t(false);
            float f3 = P10.d;
            c2019rh.U(22641152);
            c2019rh.U(1267685237);
            c2019rh.t(false);
            c2019rh.t(false);
            InterfaceC1082fI interfaceC1082fIF = b.f(c0855cI, f3, P10.c);
            c2019rh.U(733328855);
            InterfaceC1309iH interfaceC1309iHC = AbstractC0494Tb.c(C1876pp.l, false, c2019rh);
            c2019rh.U(-1323940314);
            int i7 = c2019rh.P;
            InterfaceC1770oO interfaceC1770oOP2 = c2019rh.p();
            C0084Dg c0084DgH2 = AbstractC1377jB.H(interfaceC1082fIF);
            if (!z) {
                AbstractC0139Fj.E();
                throw null;
            }
            c2019rh.X();
            if (c2019rh.O) {
                c2019rh.o(interfaceC2337vv);
            } else {
                c2019rh.i0();
            }
            GA.O(c2019rh, c1186gh, interfaceC1309iHC);
            GA.O(c2019rh, c1186gh2, interfaceC1770oOP2);
            if (c2019rh.O || !AbstractC0439Qy.l(c2019rh.K(), Integer.valueOf(i7))) {
                AbstractC0915d6.z(i7, c2019rh, i7, c1186gh3);
            }
            AbstractC0915d6.y(0, c0084DgH2, new S00(c2019rh), c2019rh, 2058660585);
            InterfaceC1082fI interfaceC1082fIR2 = AbstractC2591zA.R(c.c(androidx.compose.ui.focus.a.a(c0855cI, c0253Jt), 1.0f), "edit_list_dialog_input");
            String str = (String) interfaceC1159gJ.getValue();
            String strF = AbstractC0773bB.F(androidx.test.annotation.R.string.list_title, c2019rh);
            c2019rh.U(1687280724);
            boolean zG2 = c2019rh.g(interfaceC1159gJ);
            Object objK2 = c2019rh.K();
            if (zG2 || objK2 == obj) {
                objK2 = new I3(interfaceC1159gJ, 3);
                c2019rh.f0(objK2);
            }
            InterfaceC2489xv interfaceC2489xv2 = (InterfaceC2489xv) objK2;
            c2019rh.t(false);
            c2019rh.U(1687280849);
            int i8 = i4 & 896;
            boolean zG3 = c2019rh.g(interfaceC1159gJ) | (i8 == 256);
            Object objK3 = c2019rh.K();
            if (zG3 || objK3 == obj) {
                objK3 = new C2100sm(interfaceC2489xv, interfaceC1159gJ, 1);
                c2019rh.f0(objK3);
            }
            c2019rh.t(false);
            c1430jz2 = c1430jz4;
            BA.c(str, interfaceC2489xv2, interfaceC1082fIR2, strF, true, false, (InterfaceC2337vv) objK3, null, null, c2019rh, 221184, 384);
            AbstractC0915d6.A(c2019rh, false, true, false, false);
            AbstractC0439Qy.c(null, 0.0f, 0L, c2019rh, 0, 7);
            c2019rh.U(923977872);
            boolean zG4 = c2019rh.g(interfaceC1159gJ) | (i8 == 256);
            Object objK4 = c2019rh.K();
            if (zG4 || objK4 == obj) {
                objK4 = new C2100sm(interfaceC2489xv, interfaceC1159gJ, 2);
                c2019rh.f0(objK4);
            }
            c2019rh.t(false);
            AbstractC0930dH.b((InterfaceC2337vv) objK4, new C2176tm(xs, 3), c2019rh, 0);
            AbstractC0915d6.A(c2019rh, false, true, false, false);
        }
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV != null) {
            c0865cSV.d = new X3(xs, c1430jz2, interfaceC2489xv, i2, i3, 2);
        }
    }

    public static C2448xJ g() {
        return new C2448xJ(false);
    }

    public static final C2275v4 h() {
        return new C2275v4(new Path());
    }

    public static final void i(List list, Collection collection, C2019rh c2019rh, int i2) {
        c2019rh.V(1537894851);
        boolean zBooleanValue = ((Boolean) c2019rh.m(AbstractC1885py.a)).booleanValue();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C2524yJ c2524yJ = (C2524yJ) it.next();
            B1.d(c2524yJ.r, new C0661Zm(c2524yJ, list, zBooleanValue), c2019rh);
        }
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV == null) {
            return;
        }
        c0865cSV.d = new K3(i2, 6, list, collection);
    }

    public static final boolean j(Object obj, Object obj2) {
        return obj.getClass() == obj2.getClass();
    }

    public static final int k(int i2, int i3) {
        return i2 << (((i3 % 10) * 3) + 1);
    }

    public static synchronized long l(Context context) {
        ActivityManager.MemoryInfo memoryInfo;
        memoryInfo = new ActivityManager.MemoryInfo();
        ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
        return memoryInfo.totalMem;
    }

    public static Type m(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            return cls.isArray() ? new C0675a(m(cls.getComponentType())) : cls;
        }
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            return new C0751b(parameterizedType.getOwnerType(), parameterizedType.getRawType(), parameterizedType.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            return new C0675a(((GenericArrayType) type).getGenericComponentType());
        }
        if (!(type instanceof WildcardType)) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        return new C0826c(wildcardType.getUpperBounds(), wildcardType.getLowerBounds());
    }

    public static void n(Type type) {
        AbstractC0139Fj.q(((type instanceof Class) && ((Class) type).isPrimitive()) ? false : true);
    }

    public static final void o(Closeable closeable, Throwable th) {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                AbstractC0930dH.e(th, th2);
            }
        }
    }

    public static void p(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static final C0084Dg q(C2019rh c2019rh, int i2, VA va) {
        C0084Dg c0084Dg;
        c2019rh.U(Integer.rotateLeft(i2, 1));
        Object objK = c2019rh.K();
        if (objK == C1640mh.a) {
            c0084Dg = new C0084Dg(i2, true, va);
            c2019rh.f0(c0084Dg);
        } else {
            c0084Dg = (C0084Dg) objK;
            if (!AbstractC0439Qy.l(c0084Dg.m, va)) {
                boolean z = c0084Dg.m == null;
                c0084Dg.m = va;
                if (!z && c0084Dg.l) {
                    C0865cS c0865cS = c0084Dg.n;
                    if (c0865cS != null) {
                        C2323vh c2323vh = c0865cS.b;
                        if (c2323vh != null) {
                            c2323vh.q(c0865cS, null);
                        }
                        c0084Dg.n = null;
                    }
                    ArrayList arrayList = c0084Dg.o;
                    if (arrayList != null) {
                        int size = arrayList.size();
                        for (int i3 = 0; i3 < size; i3++) {
                            C0865cS c0865cS2 = (C0865cS) arrayList.get(i3);
                            C2323vh c2323vh2 = c0865cS2.b;
                            if (c2323vh2 != null) {
                                c2323vh2.q(c0865cS2, null);
                            }
                        }
                        arrayList.clear();
                    }
                }
            }
        }
        c2019rh.t(false);
        return c0084Dg;
    }

    public static final AbstractC1672n6 r(AbstractC1672n6 abstractC1672n6) {
        AbstractC1672n6 abstractC1672n6C = abstractC1672n6.c();
        int iB = abstractC1672n6C.b();
        for (int i2 = 0; i2 < iB; i2++) {
            abstractC1672n6C.e(i2, abstractC1672n6.a(i2));
        }
        return abstractC1672n6C;
    }

    public static C1349iu s(Context context) {
        ProviderInfo providerInfo;
        C0722aa c0722aa;
        ApplicationInfo applicationInfo;
        C2642zw c1568ll = Build.VERSION.SDK_INT >= 28 ? new C1568ll(28) : new C2642zw(28);
        PackageManager packageManager = context.getPackageManager();
        GA.t(packageManager, "Package manager required to locate emoji font provider");
        Iterator<ResolveInfo> it = packageManager.queryIntentContentProviders(new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
        while (true) {
            if (!it.hasNext()) {
                providerInfo = null;
                break;
            }
            providerInfo = it.next().providerInfo;
            if (providerInfo != null && (applicationInfo = providerInfo.applicationInfo) != null && (applicationInfo.flags & 1) == 1) {
                break;
            }
        }
        if (providerInfo == null) {
            c0722aa = null;
        } else {
            try {
                String str = providerInfo.authority;
                String str2 = providerInfo.packageName;
                Signature[] signatureArrM = c1568ll.m(packageManager, str2);
                ArrayList arrayList = new ArrayList();
                for (Signature signature : signatureArrM) {
                    arrayList.add(signature.toByteArray());
                }
                c0722aa = new C0722aa(str, str2, "emojicompat-emoji-font", Collections.singletonList(arrayList));
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        if (c0722aa == null) {
            return null;
        }
        return new C1349iu(new C1275hu(context, c0722aa));
    }

    public static boolean t(Type type, Type type2) {
        if (type == type2) {
            return true;
        }
        if (type instanceof Class) {
            return type.equals(type2);
        }
        if (type instanceof ParameterizedType) {
            if (!(type2 instanceof ParameterizedType)) {
                return false;
            }
            ParameterizedType parameterizedType = (ParameterizedType) type;
            ParameterizedType parameterizedType2 = (ParameterizedType) type2;
            Type ownerType = parameterizedType.getOwnerType();
            Type ownerType2 = parameterizedType2.getOwnerType();
            return (ownerType == ownerType2 || (ownerType != null && ownerType.equals(ownerType2))) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            if (type2 instanceof GenericArrayType) {
                return t(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
            }
            return false;
        }
        if (type instanceof WildcardType) {
            if (!(type2 instanceof WildcardType)) {
                return false;
            }
            WildcardType wildcardType = (WildcardType) type;
            WildcardType wildcardType2 = (WildcardType) type2;
            return Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds()) && Arrays.equals(wildcardType.getLowerBounds(), wildcardType2.getLowerBounds());
        }
        if (!(type instanceof TypeVariable) || !(type2 instanceof TypeVariable)) {
            return false;
        }
        TypeVariable typeVariable = (TypeVariable) type;
        TypeVariable typeVariable2 = (TypeVariable) type2;
        return typeVariable.getGenericDeclaration() == typeVariable2.getGenericDeclaration() && typeVariable.getName().equals(typeVariable2.getName());
    }

    public static final boolean u(int i2, int i3) {
        return i2 == i3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x0035, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.C0382Ot v(defpackage.C0382Ot r8) {
        /*
            Mt r0 = r8.x0()
            int r0 = r0.ordinal()
            if (r0 == 0) goto Lb1
            r1 = 1
            r2 = 0
            if (r0 == r1) goto L1b
            r1 = 2
            if (r0 == r1) goto Lb1
            r8 = 3
            if (r0 != r8) goto L15
            return r2
        L15:
            fg r8 = new fg
            r8.<init>()
            throw r8
        L1b:
            eI r8 = r8.k
            boolean r0 = r8.w
            if (r0 == 0) goto La5
            mJ r0 = new mJ
            r3 = 16
            eI[] r4 = new defpackage.AbstractC1006eI[r3]
            r0.<init>(r4)
            eI r4 = r8.p
            if (r4 != 0) goto L32
            defpackage.AbstractC0887cl.q(r0, r8)
            goto L35
        L32:
            r0.b(r4)
        L35:
            boolean r8 = r0.l()
            if (r8 == 0) goto La4
            int r8 = r0.m
            int r8 = r8 - r1
            java.lang.Object r8 = r0.n(r8)
            eI r8 = (defpackage.AbstractC1006eI) r8
            int r4 = r8.n
            r4 = r4 & 1024(0x400, float:1.435E-42)
            if (r4 != 0) goto L4e
            defpackage.AbstractC0887cl.q(r0, r8)
            goto L35
        L4e:
            if (r8 == 0) goto L35
            int r4 = r8.m
            r4 = r4 & 1024(0x400, float:1.435E-42)
            if (r4 == 0) goto La1
            r4 = r2
        L57:
            if (r8 == 0) goto L35
            boolean r5 = r8 instanceof defpackage.C0382Ot
            if (r5 == 0) goto L66
            Ot r8 = (defpackage.C0382Ot) r8
            Ot r8 = v(r8)
            if (r8 == 0) goto L9c
            return r8
        L66:
            int r5 = r8.m
            r5 = r5 & 1024(0x400, float:1.435E-42)
            if (r5 == 0) goto L9c
            boolean r5 = r8 instanceof defpackage.AbstractC1191gm
            if (r5 == 0) goto L9c
            r5 = r8
            gm r5 = (defpackage.AbstractC1191gm) r5
            eI r5 = r5.y
            r6 = 0
        L76:
            if (r5 == 0) goto L99
            int r7 = r5.m
            r7 = r7 & 1024(0x400, float:1.435E-42)
            if (r7 == 0) goto L96
            int r6 = r6 + 1
            if (r6 != r1) goto L84
            r8 = r5
            goto L96
        L84:
            if (r4 != 0) goto L8d
            mJ r4 = new mJ
            eI[] r7 = new defpackage.AbstractC1006eI[r3]
            r4.<init>(r7)
        L8d:
            if (r8 == 0) goto L93
            r4.b(r8)
            r8 = r2
        L93:
            r4.b(r5)
        L96:
            eI r5 = r5.p
            goto L76
        L99:
            if (r6 != r1) goto L9c
            goto L57
        L9c:
            eI r8 = defpackage.AbstractC0887cl.s(r4)
            goto L57
        La1:
            eI r8 = r8.p
            goto L4e
        La4:
            return r2
        La5:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "visitChildren called on an unattached node"
            java.lang.String r0 = r0.toString()
            r8.<init>(r0)
            throw r8
        Lb1:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC0576Wf.v(Ot):Ot");
    }

    public static final C1622mS w(C0382Ot c0382Ot) {
        JK jk = c0382Ot.r;
        return jk != null ? AbstractC0924dB.B(jk).v(jk, false) : C1622mS.e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x001e, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.C0382Ot x(defpackage.C0382Ot r8) {
        /*
            eI r8 = r8.k
            boolean r0 = r8.w
            r1 = 0
            if (r0 != 0) goto L8
            return r1
        L8:
            if (r0 == 0) goto L9f
            mJ r0 = new mJ
            r2 = 16
            eI[] r3 = new defpackage.AbstractC1006eI[r2]
            r0.<init>(r3)
            eI r3 = r8.p
            if (r3 != 0) goto L1b
            defpackage.AbstractC0887cl.q(r0, r8)
            goto L1e
        L1b:
            r0.b(r3)
        L1e:
            boolean r8 = r0.l()
            if (r8 == 0) goto L9e
            int r8 = r0.m
            r3 = 1
            int r8 = r8 - r3
            java.lang.Object r8 = r0.n(r8)
            eI r8 = (defpackage.AbstractC1006eI) r8
            int r4 = r8.n
            r4 = r4 & 1024(0x400, float:1.435E-42)
            if (r4 != 0) goto L38
            defpackage.AbstractC0887cl.q(r0, r8)
            goto L1e
        L38:
            if (r8 == 0) goto L1e
            int r4 = r8.m
            r4 = r4 & 1024(0x400, float:1.435E-42)
            if (r4 == 0) goto L9b
            r4 = r1
        L41:
            if (r8 == 0) goto L1e
            boolean r5 = r8 instanceof defpackage.C0382Ot
            if (r5 == 0) goto L60
            Ot r8 = (defpackage.C0382Ot) r8
            eI r5 = r8.k
            boolean r5 = r5.w
            if (r5 == 0) goto L96
            Mt r5 = r8.x0()
            int r5 = r5.ordinal()
            if (r5 == 0) goto L5f
            if (r5 == r3) goto L5f
            r6 = 2
            if (r5 == r6) goto L5f
            goto L96
        L5f:
            return r8
        L60:
            int r5 = r8.m
            r5 = r5 & 1024(0x400, float:1.435E-42)
            if (r5 == 0) goto L96
            boolean r5 = r8 instanceof defpackage.AbstractC1191gm
            if (r5 == 0) goto L96
            r5 = r8
            gm r5 = (defpackage.AbstractC1191gm) r5
            eI r5 = r5.y
            r6 = 0
        L70:
            if (r5 == 0) goto L93
            int r7 = r5.m
            r7 = r7 & 1024(0x400, float:1.435E-42)
            if (r7 == 0) goto L90
            int r6 = r6 + 1
            if (r6 != r3) goto L7e
            r8 = r5
            goto L90
        L7e:
            if (r4 != 0) goto L87
            mJ r4 = new mJ
            eI[] r7 = new defpackage.AbstractC1006eI[r2]
            r4.<init>(r7)
        L87:
            if (r8 == 0) goto L8d
            r4.b(r8)
            r8 = r1
        L8d:
            r4.b(r5)
        L90:
            eI r5 = r5.p
            goto L70
        L93:
            if (r6 != r3) goto L96
            goto L41
        L96:
            eI r8 = defpackage.AbstractC0887cl.s(r4)
            goto L41
        L9b:
            eI r8 = r8.p
            goto L38
        L9e:
            return r1
        L9f:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "visitChildren called on an unattached node"
            java.lang.String r0 = r0.toString()
            r8.<init>(r0)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC0576Wf.x(Ot):Ot");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    public static int y() {
        boolean zG = G();
        ?? r0 = zG;
        if (H()) {
            r0 = (zG ? 1 : 0) | 2;
        }
        return (Debug.isDebuggerConnected() || Debug.waitingForDebugger()) ? r0 | 4 : r0;
    }

    public static Type z(Type type, Class cls, Class cls2) {
        if (cls2 == cls) {
            return type;
        }
        if (cls2.isInterface()) {
            Class<?>[] interfaces = cls.getInterfaces();
            int length = interfaces.length;
            for (int i2 = 0; i2 < length; i2++) {
                Class<?> cls3 = interfaces[i2];
                if (cls3 == cls2) {
                    return cls.getGenericInterfaces()[i2];
                }
                if (cls2.isAssignableFrom(cls3)) {
                    return z(cls.getGenericInterfaces()[i2], interfaces[i2], cls2);
                }
            }
        }
        if (!cls.isInterface()) {
            while (cls != Object.class) {
                Class<?> superclass = cls.getSuperclass();
                if (superclass == cls2) {
                    return cls.getGenericSuperclass();
                }
                if (cls2.isAssignableFrom(superclass)) {
                    return z(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }
}
