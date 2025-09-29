package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Xml;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import androidx.compose.ui.node.a;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import org.xmlpull.v1.XmlPullParserException;

/* renamed from: cl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0887cl {
    public static final Object b = null;
    public static final C0612Xp d;
    public static final C0612Xp e;
    public static final XP i;
    public static final C2427x4 j;
    public static C2035rx k;
    public static final C0612Xp c = new C0612Xp("RESUME_TOKEN", 3);
    public static final C0430Qp f = new C0430Qp(1);
    public static final C0012Am g = new C0012Am(1.0f, 1.0f);
    public static final C2427x4 h = new C2427x4(1000);

    static {
        int i2 = 3;
        d = new C0612Xp("UNDEFINED", i2);
        e = new C0612Xp("REUSABLE_CLAIMED", i2);
        new C2427x4(1007);
        new C2427x4(1008);
        new C2427x4(1002);
        i = new XP("session_id");
        j = new C2427x4(1008);
    }

    public static void A(int i2, int i3, int i4) {
        if (i2 >= 0 && i3 <= i4) {
            if (i2 > i3) {
                throw new IllegalArgumentException(AbstractC0915d6.q(i2, i3, "fromIndex: ", " > toIndex: "));
            }
            return;
        }
        throw new IndexOutOfBoundsException("fromIndex: " + i2 + ", toIndex: " + i3 + ", size: " + i4);
    }

    public static int B(Context context, String str) throws NoSuchMethodException, ClassNotFoundException, SecurityException {
        if (str == null) {
            throw new NullPointerException("permission must be non-null");
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
            return context.checkPermission(str, Process.myPid(), Process.myUid());
        }
        PK pk = new PK(context);
        if (i2 < 24) {
            AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService("appops");
            ApplicationInfo applicationInfo = context.getApplicationInfo();
            String packageName = context.getApplicationContext().getPackageName();
            int i3 = applicationInfo.uid;
            try {
                Class<?> cls = Class.forName(AppOpsManager.class.getName());
                Class<?> cls2 = Integer.TYPE;
                Method method = cls.getMethod("checkOpNoThrow", cls2, cls2, String.class);
                Integer num = (Integer) cls.getDeclaredField("OP_POST_NOTIFICATION").get(Integer.class);
                num.getClass();
                if (((Integer) method.invoke(appOpsManager, num, Integer.valueOf(i3), packageName)).intValue() == 0) {
                    return 0;
                }
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException | NoSuchMethodException | RuntimeException | InvocationTargetException unused) {
                return 0;
            }
        } else if (OK.a(pk.a)) {
            return 0;
        }
        return -1;
    }

    public static final InterfaceC1082fI C(InterfaceC1082fI interfaceC1082fI, InterfaceC0021Av interfaceC0021Av) {
        return interfaceC1082fI.h(new C1564lh(interfaceC0021Av));
    }

    public static final InterfaceC0407Ps D(InterfaceC0407Ps interfaceC0407Ps) {
        if (interfaceC0407Ps instanceof InterfaceC2120t20) {
            return interfaceC0407Ps;
        }
        C0138Fi c0138Fi = C0138Fi.G;
        C1186gh c1186gh = C1186gh.z;
        if (interfaceC0407Ps instanceof C0013An) {
            C0013An c0013An = (C0013An) interfaceC0407Ps;
            if (c0013An.l == c0138Fi && c0013An.m == c1186gh) {
                return interfaceC0407Ps;
            }
        }
        return new C0013An(interfaceC0407Ps);
    }

    public static final boolean E(char c2, char c3, boolean z) {
        if (c2 == c3) {
            return true;
        }
        if (!z) {
            return false;
        }
        char upperCase = Character.toUpperCase(c2);
        char upperCase2 = Character.toUpperCase(c3);
        return upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object F(defpackage.InterfaceC0407Ps r6, defpackage.InterfaceC1945qi r7) throws java.lang.Throwable {
        /*
            boolean r0 = r7 instanceof defpackage.C1576lt
            if (r0 == 0) goto L13
            r0 = r7
            lt r0 = (defpackage.C1576lt) r0
            int r1 = r0.q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.q = r1
            goto L18
        L13:
            lt r0 = new lt
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.p
            lj r1 = defpackage.EnumC1566lj.k
            int r2 = r0.q
            Xp r3 = defpackage.AbstractC0139Fj.i
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 != r4) goto L2f
            jt r6 = r0.o
            PS r0 = r0.n
            defpackage.AbstractC1377jB.O(r7)     // Catch: defpackage.C0902d -> L2d
            goto L5e
        L2d:
            r7 = move-exception
            goto L5a
        L2f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L37:
            defpackage.AbstractC1377jB.O(r7)
            PS r7 = new PS
            r7.<init>()
            r7.k = r3
            jt r2 = new jt
            r5 = 0
            r2.<init>(r5, r7)
            r0.n = r7     // Catch: defpackage.C0902d -> L56
            r0.o = r2     // Catch: defpackage.C0902d -> L56
            r0.q = r4     // Catch: defpackage.C0902d -> L56
            java.lang.Object r6 = r6.e(r2, r0)     // Catch: defpackage.C0902d -> L56
            if (r6 != r1) goto L54
            goto L62
        L54:
            r0 = r7
            goto L5e
        L56:
            r6 = move-exception
            r0 = r7
            r7 = r6
            r6 = r2
        L5a:
            Qs r1 = r7.k
            if (r1 != r6) goto L6b
        L5e:
            java.lang.Object r1 = r0.k
            if (r1 == r3) goto L63
        L62:
            return r1
        L63:
            java.util.NoSuchElementException r6 = new java.util.NoSuchElementException
            java.lang.String r7 = "Expected at least one element"
            r6.<init>(r7)
            throw r6
        L6b:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC0887cl.F(Ps, qi):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object G(defpackage.InterfaceC0407Ps r6, defpackage.InterfaceC2641zv r7, defpackage.InterfaceC1945qi r8) throws java.lang.Throwable {
        /*
            boolean r0 = r8 instanceof defpackage.C1652mt
            if (r0 == 0) goto L13
            r0 = r8
            mt r0 = (defpackage.C1652mt) r0
            int r1 = r0.r
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.r = r1
            goto L18
        L13:
            mt r0 = new mt
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.q
            lj r1 = defpackage.EnumC1566lj.k
            int r2 = r0.r
            Xp r3 = defpackage.AbstractC0139Fj.i
            r4 = 1
            if (r2 == 0) goto L39
            if (r2 != r4) goto L31
            dt r6 = r0.p
            PS r7 = r0.o
            zv r0 = r0.n
            defpackage.AbstractC1377jB.O(r8)     // Catch: defpackage.C0902d -> L2f
            goto L64
        L2f:
            r8 = move-exception
            goto L60
        L31:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L39:
            defpackage.AbstractC1377jB.O(r8)
            PS r8 = new PS
            r8.<init>()
            r8.k = r3
            dt r2 = new dt
            r5 = 1
            r2.<init>(r7, r5, r8)
            r0.n = r7     // Catch: defpackage.C0902d -> L5b
            r0.o = r8     // Catch: defpackage.C0902d -> L5b
            r0.p = r2     // Catch: defpackage.C0902d -> L5b
            r0.r = r4     // Catch: defpackage.C0902d -> L5b
            java.lang.Object r6 = r6.e(r2, r0)     // Catch: defpackage.C0902d -> L5b
            if (r6 != r1) goto L58
            goto L68
        L58:
            r0 = r7
            r7 = r8
            goto L64
        L5b:
            r6 = move-exception
            r0 = r7
            r7 = r8
            r8 = r6
            r6 = r2
        L60:
            Qs r1 = r8.k
            if (r1 != r6) goto L7d
        L64:
            java.lang.Object r1 = r7.k
            if (r1 == r3) goto L69
        L68:
            return r1
        L69:
            java.util.NoSuchElementException r6 = new java.util.NoSuchElementException
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r8 = "Expected at least one element matching the predicate "
            r7.<init>(r8)
            r7.append(r0)
            java.lang.String r7 = r7.toString()
            r6.<init>(r7)
            throw r6
        L7d:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC0887cl.G(Ps, zv, qi):java.lang.Object");
    }

    public static final C2035rx H() {
        C2035rx c2035rx = k;
        if (c2035rx != null) {
            return c2035rx;
        }
        C1960qx c1960qx = new C1960qx("Filled.Add", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = AbstractC1783oa0.a;
        O10 o10 = new O10(C2017rf.b);
        LN ln = new LN(0);
        ln.g(19.0f, 13.0f);
        ln.d(-6.0f);
        ln.i(6.0f);
        ln.d(-2.0f);
        ln.i(-6.0f);
        ArrayList arrayList = ln.k;
        arrayList.add(new QN(5.0f));
        ln.i(-2.0f);
        ln.d(6.0f);
        arrayList.add(new C1088fO(5.0f));
        ln.d(2.0f);
        ln.i(6.0f);
        ln.d(6.0f);
        ln.i(2.0f);
        ln.a();
        C1960qx.a(c1960qx, arrayList, o10);
        C2035rx c2035rxB = c1960qx.b();
        k = c2035rxB;
        return c2035rxB;
    }

    public static final int I(C2564yu c2564yu, int i2) {
        boolean z = AbstractC0439Qy.o(c2564yu.k, C2564yu.l.k) >= 0;
        boolean zA = C2412wu.a(i2, 1);
        if (zA && z) {
            return 3;
        }
        if (z) {
            return 1;
        }
        return zA ? 2 : 0;
    }

    public static final String J(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static byte[] K(Context context, String str) throws PackageManager.NameNotFoundException, NoSuchAlgorithmException {
        C0166Gk c0166Gk;
        MessageDigest messageDigest;
        ld0 ld0Var = ld0.b;
        synchronized (ld0Var) {
            try {
                if (ld0Var.a == null) {
                    if (context.getApplicationContext() != null) {
                        context = context.getApplicationContext();
                    }
                    ld0Var.a = new C0166Gk(context, 2);
                }
                c0166Gk = ld0Var.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        PackageInfo packageInfo = c0166Gk.a.getPackageManager().getPackageInfo(str, 64);
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr != null && signatureArr.length == 1) {
            int i2 = 0;
            while (true) {
                if (i2 >= 2) {
                    messageDigest = null;
                    break;
                }
                try {
                    messageDigest = MessageDigest.getInstance("SHA1");
                } catch (NoSuchAlgorithmException unused) {
                }
                if (messageDigest != null) {
                    break;
                }
                i2++;
            }
            if (messageDigest != null) {
                return messageDigest.digest(packageInfo.signatures[0].toByteArray());
            }
        }
        return null;
    }

    public static /* synthetic */ InterfaceC2481xn L(InterfaceC2113sz interfaceC2113sz, boolean z, AbstractC0103Dz abstractC0103Dz, int i2) {
        if ((i2 & 1) != 0) {
            z = false;
        }
        return ((C0233Iz) interfaceC2113sz).S(z, (i2 & 2) != 0, abstractC0103Dz);
    }

    public static final boolean M(int i2) {
        return i2 == 1 || i2 == 2;
    }

    public static final InterfaceC1082fI N(C2019rh c2019rh, InterfaceC1082fI interfaceC1082fI) {
        if (interfaceC1082fI.c(C2117t1.O)) {
            return interfaceC1082fI;
        }
        c2019rh.U(1219399079);
        InterfaceC1082fI interfaceC1082fI2 = (InterfaceC1082fI) interfaceC1082fI.j(C0855cI.b, new r(2, c2019rh));
        c2019rh.t(false);
        return interfaceC1082fI2;
    }

    public static final void O(C1143g60 c1143g60, C1445k60 c1445k60, InterfaceC0858cL interfaceC0858cL) {
        AbstractC1435k10 abstractC1435k10H = AbstractC1891q10.h((AbstractC1435k10) AbstractC1891q10.a.s(), null, false);
        try {
            AbstractC1435k10 abstractC1435k10J = abstractC1435k10H.j();
            try {
                F60 f60D = c1143g60.d();
                if (f60D == null) {
                    return;
                }
                C2432x60 c2432x60 = c1143g60.e;
                if (c2432x60 == null) {
                    return;
                }
                InterfaceC0848cB interfaceC0848cBC = c1143g60.c();
                if (interfaceC0848cBC == null) {
                    return;
                }
                RA.N(c1445k60, c1143g60.a, f60D.a, interfaceC0848cBC, c2432x60, c1143g60.b(), interfaceC0858cL);
            } finally {
                AbstractC1435k10.p(abstractC1435k10J);
            }
        } finally {
            abstractC1435k10H.c();
        }
    }

    public static InterfaceC1805ou R(XmlResourceParser xmlResourceParser, Resources resources) throws XmlPullParserException, IOException {
        int next;
        do {
            next = xmlResourceParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        xmlResourceParser.require(2, null, "font-family");
        if (xmlResourceParser.getName().equals("font-family")) {
            TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), KR.b);
            String string = typedArrayObtainAttributes.getString(0);
            String string2 = typedArrayObtainAttributes.getString(4);
            String string3 = typedArrayObtainAttributes.getString(5);
            int resourceId = typedArrayObtainAttributes.getResourceId(1, 0);
            int integer = typedArrayObtainAttributes.getInteger(2, 1);
            int integer2 = typedArrayObtainAttributes.getInteger(3, 500);
            String string4 = typedArrayObtainAttributes.getString(6);
            typedArrayObtainAttributes.recycle();
            if (string != null && string2 != null && string3 != null) {
                while (xmlResourceParser.next() != 3) {
                    e0(xmlResourceParser);
                }
                return new C2032ru(new C0722aa(string, string2, string3, T(resources, resourceId)), integer, integer2, string4);
            }
            ArrayList arrayList = new ArrayList();
            while (xmlResourceParser.next() != 3) {
                if (xmlResourceParser.getEventType() == 2) {
                    if (xmlResourceParser.getName().equals("font")) {
                        TypedArray typedArrayObtainAttributes2 = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), KR.c);
                        int i2 = typedArrayObtainAttributes2.getInt(typedArrayObtainAttributes2.hasValue(8) ? 8 : 1, 400);
                        boolean z = 1 == typedArrayObtainAttributes2.getInt(typedArrayObtainAttributes2.hasValue(6) ? 6 : 2, 0);
                        int i3 = typedArrayObtainAttributes2.hasValue(9) ? 9 : 3;
                        String string5 = typedArrayObtainAttributes2.getString(typedArrayObtainAttributes2.hasValue(7) ? 7 : 4);
                        int i4 = typedArrayObtainAttributes2.getInt(i3, 0);
                        int i5 = typedArrayObtainAttributes2.hasValue(5) ? 5 : 0;
                        int resourceId2 = typedArrayObtainAttributes2.getResourceId(i5, 0);
                        String string6 = typedArrayObtainAttributes2.getString(i5);
                        typedArrayObtainAttributes2.recycle();
                        while (xmlResourceParser.next() != 3) {
                            e0(xmlResourceParser);
                        }
                        arrayList.add(new C1957qu(string6, i2, z, string5, i4, resourceId2));
                    } else {
                        e0(xmlResourceParser);
                    }
                }
            }
            if (!arrayList.isEmpty()) {
                return new C1881pu((C1957qu[]) arrayList.toArray(new C1957qu[0]));
            }
        } else {
            e0(xmlResourceParser);
        }
        return null;
    }

    public static void S(AnimatorSet animatorSet, ArrayList arrayList) {
        int size = arrayList.size();
        long jMax = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Animator animator = (Animator) arrayList.get(i2);
            jMax = Math.max(jMax, animator.getDuration() + animator.getStartDelay());
        }
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, 0);
        valueAnimatorOfInt.setDuration(jMax);
        arrayList.add(0, valueAnimatorOfInt);
        animatorSet.playTogether(arrayList);
    }

    public static List T(Resources resources, int i2) {
        if (i2 == 0) {
            return Collections.emptyList();
        }
        TypedArray typedArrayObtainTypedArray = resources.obtainTypedArray(i2);
        try {
            if (typedArrayObtainTypedArray.length() == 0) {
                return Collections.emptyList();
            }
            ArrayList arrayList = new ArrayList();
            if (AbstractC1729nu.a(typedArrayObtainTypedArray, 0) == 1) {
                for (int i3 = 0; i3 < typedArrayObtainTypedArray.length(); i3++) {
                    int resourceId = typedArrayObtainTypedArray.getResourceId(i3, 0);
                    if (resourceId != 0) {
                        String[] stringArray = resources.getStringArray(resourceId);
                        ArrayList arrayList2 = new ArrayList();
                        for (String str : stringArray) {
                            arrayList2.add(Base64.decode(str, 0));
                        }
                        arrayList.add(arrayList2);
                    }
                }
            } else {
                String[] stringArray2 = resources.getStringArray(i2);
                ArrayList arrayList3 = new ArrayList();
                for (String str2 : stringArray2) {
                    arrayList3.add(Base64.decode(str2, 0));
                }
                arrayList.add(arrayList3);
            }
            return arrayList;
        } finally {
            typedArrayObtainTypedArray.recycle();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void U(Activity activity, String[] strArr, int i2) {
        HashSet hashSet = new HashSet();
        for (int i3 = 0; i3 < strArr.length; i3++) {
            if (TextUtils.isEmpty(strArr[i3])) {
                throw new IllegalArgumentException(AbstractC0915d6.w(new StringBuilder("Permission request for permissions "), Arrays.toString(strArr), " must not contain null or empty values"));
            }
            if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(strArr[i3], "android.permission.POST_NOTIFICATIONS")) {
                hashSet.add(Integer.valueOf(i3));
            }
        }
        int size = hashSet.size();
        String[] strArr2 = size > 0 ? new String[strArr.length - size] : strArr;
        if (size > 0) {
            if (size == strArr.length) {
                return;
            }
            int i4 = 0;
            for (int i5 = 0; i5 < strArr.length; i5++) {
                if (!hashSet.contains(Integer.valueOf(i5))) {
                    strArr2[i4] = strArr[i5];
                    i4++;
                }
            }
        }
        if (activity instanceof InterfaceC1965r1) {
            ((InterfaceC1965r1) activity).getClass();
        }
        AbstractC1738o1.b(activity, strArr, i2);
    }

    public static final JK V(InterfaceC1115fm interfaceC1115fm, int i2) {
        JK jk = ((AbstractC1006eI) interfaceC1115fm).k.r;
        return (jk.B0() == interfaceC1115fm && GA.G(i2)) ? jk.t : jk;
    }

    public static final a W(InterfaceC1115fm interfaceC1115fm) {
        JK jk = ((AbstractC1006eI) interfaceC1115fm).k.r;
        if (jk != null) {
            return jk.s;
        }
        throw new IllegalStateException("Cannot obtain node coordinator. Is the Modifier.Node attached?".toString());
    }

    public static final InterfaceC0860cN X(InterfaceC1115fm interfaceC1115fm) {
        InterfaceC0860cN interfaceC0860cN = W(interfaceC1115fm).s;
        if (interfaceC0860cN != null) {
            return interfaceC0860cN;
        }
        throw new IllegalStateException("This node does not have an owner.".toString());
    }

    public static final InterfaceC0860cN Y(a aVar) {
        InterfaceC0860cN interfaceC0860cN = aVar.s;
        if (interfaceC0860cN != null) {
            return interfaceC0860cN;
        }
        throw new IllegalStateException("LayoutNode should be attached to an owner".toString());
    }

    public static final void Z(AbstractC1798on abstractC1798on, InterfaceC1945qi interfaceC1945qi, boolean z) {
        Object objH = abstractC1798on.h();
        Throwable thD = abstractC1798on.d(objH);
        Object gu = thD != null ? new GU(thD) : abstractC1798on.e(objH);
        if (!z) {
            interfaceC1945qi.o(gu);
            return;
        }
        C1646mn c1646mn = (C1646mn) interfaceC1945qi;
        InterfaceC1945qi interfaceC1945qi2 = c1646mn.o;
        InterfaceC0961dj interfaceC0961djL = interfaceC1945qi2.l();
        Object objQ0 = AbstractC0439Qy.q0(interfaceC0961djL, c1646mn.q);
        C0695a90 c0695a90A0 = objQ0 != AbstractC0439Qy.y ? B1.a0(interfaceC1945qi2, interfaceC0961djL, objQ0) : null;
        try {
            interfaceC1945qi2.o(gu);
        } finally {
            if (c0695a90A0 == null || c0695a90A0.j0()) {
                AbstractC0439Qy.d0(interfaceC0961djL, objQ0);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0097 A[Catch: all -> 0x0076, DONT_GENERATE, TryCatch #2 {all -> 0x0076, blocks: (B:17:0x0050, B:19:0x005e, B:21:0x0064, B:34:0x009a, B:24:0x0078, B:26:0x0086, B:31:0x0091, B:33:0x0097, B:39:0x00a7, B:42:0x00b0, B:41:0x00ad, B:29:0x008c), top: B:54:0x0050, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a0(defpackage.InterfaceC1945qi r6, java.lang.Object r7, defpackage.InterfaceC2489xv r8) {
        /*
            boolean r0 = r6 instanceof defpackage.C1646mn
            if (r0 == 0) goto Lba
            mn r6 = (defpackage.C1646mn) r6
            java.lang.Throwable r0 = defpackage.HU.a(r7)
            if (r0 != 0) goto L16
            if (r8 == 0) goto L14
            eg r0 = new eg
            r0.<init>(r7, r8)
            goto L1d
        L14:
            r0 = r7
            goto L1d
        L16:
            dg r8 = new dg
            r1 = 0
            r8.<init>(r0, r1)
            r0 = r8
        L1d:
            qi r8 = r6.o
            dj r1 = r8.l()
            ej r2 = r6.n
            boolean r1 = r2.o(r1)
            r3 = 1
            if (r1 == 0) goto L39
            r6.p = r0
            r6.m = r3
            dj r7 = r8.l()
            r2.m(r7, r6)
            goto Lbd
        L39:
            Sq r1 = defpackage.AbstractC1069f70.a()
            boolean r2 = r1.x()
            if (r2 == 0) goto L4c
            r6.p = r0
            r6.m = r3
            r1.u(r6)
            goto Lbd
        L4c:
            r1.w(r3)
            r2 = 0
            dj r4 = r8.l()     // Catch: java.lang.Throwable -> L76
            zw r5 = defpackage.C2642zw.r     // Catch: java.lang.Throwable -> L76
            bj r4 = r4.c(r5)     // Catch: java.lang.Throwable -> L76
            sz r4 = (defpackage.InterfaceC2113sz) r4     // Catch: java.lang.Throwable -> L76
            if (r4 == 0) goto L78
            boolean r5 = r4.b()     // Catch: java.lang.Throwable -> L76
            if (r5 != 0) goto L78
            Iz r4 = (defpackage.C0233Iz) r4     // Catch: java.lang.Throwable -> L76
            java.util.concurrent.CancellationException r7 = r4.J()     // Catch: java.lang.Throwable -> L76
            r6.b(r0, r7)     // Catch: java.lang.Throwable -> L76
            GU r8 = new GU     // Catch: java.lang.Throwable -> L76
            r8.<init>(r7)     // Catch: java.lang.Throwable -> L76
            r6.o(r8)     // Catch: java.lang.Throwable -> L76
            goto L9a
        L76:
            r7 = move-exception
            goto Lb1
        L78:
            java.lang.Object r0 = r6.q     // Catch: java.lang.Throwable -> L76
            dj r4 = r8.l()     // Catch: java.lang.Throwable -> L76
            java.lang.Object r0 = defpackage.AbstractC0439Qy.q0(r4, r0)     // Catch: java.lang.Throwable -> L76
            Xp r5 = defpackage.AbstractC0439Qy.y     // Catch: java.lang.Throwable -> L76
            if (r0 == r5) goto L8b
            a90 r5 = defpackage.B1.a0(r8, r4, r0)     // Catch: java.lang.Throwable -> L76
            goto L8c
        L8b:
            r5 = r2
        L8c:
            r8.o(r7)     // Catch: java.lang.Throwable -> La4
            if (r5 == 0) goto L97
            boolean r7 = r5.j0()     // Catch: java.lang.Throwable -> L76
            if (r7 == 0) goto L9a
        L97:
            defpackage.AbstractC0439Qy.d0(r4, r0)     // Catch: java.lang.Throwable -> L76
        L9a:
            boolean r7 = r1.z()     // Catch: java.lang.Throwable -> L76
            if (r7 != 0) goto L9a
        La0:
            r1.t(r3)
            goto Lbd
        La4:
            r7 = move-exception
            if (r5 == 0) goto Lad
            boolean r8 = r5.j0()     // Catch: java.lang.Throwable -> L76
            if (r8 == 0) goto Lb0
        Lad:
            defpackage.AbstractC0439Qy.d0(r4, r0)     // Catch: java.lang.Throwable -> L76
        Lb0:
            throw r7     // Catch: java.lang.Throwable -> L76
        Lb1:
            r6.g(r7, r2)     // Catch: java.lang.Throwable -> Lb5
            goto La0
        Lb5:
            r6 = move-exception
            r1.t(r3)
            throw r6
        Lba:
            r6.o(r7)
        Lbd:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC0887cl.a0(qi, java.lang.Object, xv):void");
    }

    public static void b0(Drawable drawable, int i2) {
        AbstractC0248Jo.g(drawable, i2);
    }

    public static void c0(Drawable drawable, ColorStateList colorStateList) {
        AbstractC0248Jo.h(drawable, colorStateList);
    }

    public static void d0(Drawable drawable, PorterDuff.Mode mode) {
        AbstractC0248Jo.i(drawable, mode);
    }

    public static void e0(XmlResourceParser xmlResourceParser) throws XmlPullParserException, IOException {
        int i2 = 1;
        while (i2 > 0) {
            int next = xmlResourceParser.next();
            if (next == 2) {
                i2++;
            } else if (next == 3) {
                i2--;
            }
        }
    }

    public static final YR f0(InterfaceC0407Ps interfaceC0407Ps, InterfaceC1490kj interfaceC1490kj, C1893q20 c1893q20, Serializable serializable) {
        WH wh;
        AbstractC0081Dd abstractC0081Dd;
        InterfaceC0407Ps interfaceC0407PsF;
        boolean z = true;
        char c2 = 1;
        int i2 = 11;
        InterfaceC2623zd.b.getClass();
        C2547yd c2547yd = C2547yd.a;
        if (!(interfaceC0407Ps instanceof AbstractC0081Dd) || (interfaceC0407PsF = (abstractC0081Dd = (AbstractC0081Dd) interfaceC0407Ps).f()) == null) {
            wh = new WH(interfaceC0407Ps, i2, C1421jq.k);
        } else {
            if (abstractC0081Dd.l != -3) {
            }
            wh = new WH(interfaceC0407PsF, i2, abstractC0081Dd.k);
        }
        C2272v20 c2272v20D = rd0.d(serializable);
        int i3 = AbstractC0439Qy.l(c1893q20, YZ.a) ? 1 : 4;
        C1880pt c1880pt = new C1880pt(c1893q20, (InterfaceC0407Ps) wh.l, c2272v20D, serializable, null);
        InterfaceC0961dj interfaceC0961djN = B1.N(interfaceC1490kj, (InterfaceC0961dj) wh.m);
        AbstractC2114t c0699aD = i3 == 2 ? new C0699aD(interfaceC0961djN, c1880pt) : new C0888cm(interfaceC0961djN, z, c2 == true ? 1 : 0);
        c0699aD.i0(i3, c0699aD, c1880pt);
        return new YR(c2272v20D);
    }

    public static final String g0(InterfaceC1945qi interfaceC1945qi) {
        Object gu;
        if (interfaceC1945qi instanceof C1646mn) {
            return interfaceC1945qi.toString();
        }
        try {
            gu = interfaceC1945qi + '@' + J(interfaceC1945qi);
        } catch (Throwable th) {
            gu = new GU(th);
        }
        if (HU.a(gu) != null) {
            gu = interfaceC1945qi.getClass().getName() + '@' + J(interfaceC1945qi);
        }
        return (String) gu;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:145:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x011d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void k(java.lang.String r29, defpackage.InterfaceC1082fI r30, defpackage.O60 r31, defpackage.InterfaceC2489xv r32, int r33, boolean r34, int r35, int r36, defpackage.C2019rh r37, int r38, int r39) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 648
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC0887cl.k(java.lang.String, fI, O60, xv, int, boolean, int, int, rh, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x030e  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0375  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0395  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x03d1  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0430  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x056e  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x057a  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x0595 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:306:0x059c  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x05b5  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x05c4  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x05da  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x05f2  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x0605  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x0663  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x0687  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x06cb  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x06fc  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x0730  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x07a1  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x07a6  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x07bf  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x07e6  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x07e8  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x086c  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x08f1  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x090c  */
    /* JADX WARN: Removed duplicated region for block: B:378:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0130  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void l(defpackage.C1445k60 r62, defpackage.InterfaceC2489xv r63, defpackage.InterfaceC1082fI r64, defpackage.O60 r65, defpackage.C2310vX r66, defpackage.InterfaceC2489xv r67, defpackage.UI r68, defpackage.AbstractC1862pc r69, boolean r70, int r71, int r72, defpackage.C2491xx r73, defpackage.C2515yA r74, boolean r75, boolean r76, defpackage.InterfaceC0021Av r77, defpackage.C2019rh r78, int r79, int r80, int r81) {
        /*
            Method dump skipped, instructions count: 2328
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC0887cl.l(k60, xv, fI, O60, vX, xv, UI, pc, boolean, int, int, xx, yA, boolean, boolean, Av, rh, int, int, int):void");
    }

    public static final void m(InterfaceC1082fI interfaceC1082fI, C0689a60 c0689a60, InterfaceC2641zv interfaceC2641zv, C2019rh c2019rh, int i2) {
        c2019rh.V(-20551815);
        c2019rh.U(733328855);
        InterfaceC1309iH interfaceC1309iHC = AbstractC0494Tb.c(C1876pp.l, true, c2019rh);
        c2019rh.U(-1323940314);
        int i3 = c2019rh.P;
        InterfaceC1770oO interfaceC1770oOP = c2019rh.p();
        InterfaceC1337ih.c.getClass();
        C2627zh c2627zh = C1262hh.b;
        C0084Dg c0084DgH = AbstractC1377jB.H(interfaceC1082fI);
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
        GA.O(c2019rh, C1262hh.e, interfaceC1309iHC);
        GA.O(c2019rh, C1262hh.d, interfaceC1770oOP);
        C1186gh c1186gh = C1262hh.f;
        if (c2019rh.O || !AbstractC0439Qy.l(c2019rh.K(), Integer.valueOf(i3))) {
            AbstractC0915d6.z(i3, c2019rh, i3, c1186gh);
        }
        AbstractC0915d6.y(0, c0084DgH, new S00(c2019rh), c2019rh, 2058660585);
        c2019rh.U(-1985516685);
        interfaceC2641zv.k(c2019rh, Integer.valueOf(((((i2 >> 3) & 112) | 8) >> 3) & 14));
        c2019rh.t(false);
        c2019rh.t(false);
        c2019rh.t(true);
        c2019rh.t(false);
        c2019rh.t(false);
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV != null) {
            c0865cSV.d = new I4(interfaceC1082fI, c0689a60, interfaceC2641zv, i2, 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:140:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00f7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void n(defpackage.InterfaceC2337vv r34, defpackage.InterfaceC1082fI r35, boolean r36, defpackage.C1126fx r37, defpackage.UI r38, defpackage.InterfaceC2641zv r39, defpackage.C2019rh r40, int r41, int r42) {
        /*
            Method dump skipped, instructions count: 668
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC0887cl.n(vv, fI, boolean, fx, UI, zv, rh, int, int):void");
    }

    public static final void o(C0689a60 c0689a60, C2019rh c2019rh, int i2) {
        C1519l50 c1519l50;
        int i3 = 0;
        int i4 = 1;
        c2019rh.V(-1436003720);
        C1143g60 c1143g60 = c0689a60.d;
        if (c1143g60 != null && ((Boolean) c1143g60.o.getValue()).booleanValue()) {
            C1143g60 c1143g602 = c0689a60.d;
            C2127t6 c2127t6 = (c1143g602 == null || (c1519l50 = c1143g602.a) == null) ? null : c1519l50.a;
            if (c2127t6 != null && c2127t6.k.length() > 0) {
                c2019rh.U(1157296644);
                boolean zG = c2019rh.g(c0689a60);
                Object objK = c2019rh.K();
                C2642zw c2642zw = C1640mh.a;
                if (zG || objK == c2642zw) {
                    objK = new Y50(c0689a60, i3);
                    c2019rh.f0(objK);
                }
                c2019rh.t(false);
                InterfaceC1747o50 interfaceC1747o50 = (InterfaceC1747o50) objK;
                InterfaceC2632zm interfaceC2632zm = (InterfaceC2632zm) c2019rh.m(AbstractC0007Ah.e);
                InterfaceC0858cL interfaceC0858cL = c0689a60.b;
                long j2 = c0689a60.k().b;
                int i5 = I60.c;
                int iF = interfaceC0858cL.f((int) (j2 >> 32));
                C1143g60 c1143g603 = c0689a60.d;
                E60 e60 = (c1143g603 != null ? c1143g603.d() : null).a;
                C1622mS c1622mSC = e60.c(AbstractC2591zA.w(iF, 0, e60.a.a.k.length()));
                long jA = AbstractC0924dB.a((interfaceC2632zm.M(AbstractC2202u50.b) / 2) + c1622mSC.a, c1622mSC.d);
                SuspendPointerInputElement suspendPointerInputElement = new SuspendPointerInputElement(interfaceC1747o50, null, new C0605Xi(interfaceC1747o50, c0689a60, null), 6);
                c2019rh.U(-272875148);
                boolean zF = c2019rh.f(jA);
                Object objK2 = c2019rh.K();
                if (zF || objK2 == c2642zw) {
                    objK2 = new T3(jA, i4);
                    c2019rh.f0(objK2);
                }
                c2019rh.t(false);
                V3.a(jA, NX.a(suspendPointerInputElement, false, (InterfaceC2489xv) objK2), null, c2019rh, 384);
            }
        }
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV != null) {
            c0865cSV.d = new C1412jh(i2, i4, c0689a60);
        }
    }

    public static final void p(C0689a60 c0689a60, boolean z, C2019rh c2019rh, int i2) {
        F60 f60D;
        E60 e60;
        c2019rh.V(626339208);
        if (z) {
            C1143g60 c1143g60 = c0689a60.d;
            E60 e602 = null;
            if (c1143g60 != null && (f60D = c1143g60.d()) != null && (e60 = f60D.a) != null) {
                if (!(c0689a60.d != null ? r3.p : true)) {
                    e602 = e60;
                }
            }
            if (e602 != null) {
                if (!I60.b(c0689a60.k().b)) {
                    int iF = c0689a60.b.f((int) (c0689a60.k().b >> 32));
                    int iF2 = c0689a60.b.f((int) (c0689a60.k().b & 4294967295L));
                    EnumC1928qU enumC1928qUA = e602.a(iF);
                    EnumC1928qU enumC1928qUA2 = e602.a(Math.max(iF2 - 1, 0));
                    c2019rh.U(-498386764);
                    C1143g60 c1143g602 = c0689a60.d;
                    if (c1143g602 != null && ((Boolean) c1143g602.m.getValue()).booleanValue()) {
                        AbstractC1377jB.h(true, enumC1928qUA, c0689a60, c2019rh, 518);
                    }
                    c2019rh.t(false);
                    C1143g60 c1143g603 = c0689a60.d;
                    if (c1143g603 != null && ((Boolean) c1143g603.n.getValue()).booleanValue()) {
                        AbstractC1377jB.h(false, enumC1928qUA2, c0689a60, c2019rh, 518);
                    }
                }
                C1143g60 c1143g604 = c0689a60.d;
                if (c1143g604 != null) {
                    boolean z2 = !AbstractC0439Qy.l(c0689a60.q.a.k, c0689a60.k().a.k);
                    DN dn = c1143g604.l;
                    if (z2) {
                        dn.setValue(Boolean.FALSE);
                    }
                    if (c1143g604.b()) {
                        if (((Boolean) dn.getValue()).booleanValue()) {
                            c0689a60.o();
                        } else {
                            c0689a60.l();
                        }
                    }
                }
            }
        } else {
            c0689a60.l();
        }
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV != null) {
            c0865cSV.d = new C0501Ti(c0689a60, z, i2);
        }
    }

    public static final void q(C1613mJ c1613mJ, AbstractC1006eI abstractC1006eI) {
        C1613mJ c1613mJT = W(abstractC1006eI).t();
        int i2 = c1613mJT.m;
        if (i2 > 0) {
            int i3 = i2 - 1;
            Object[] objArr = c1613mJT.k;
            do {
                c1613mJ.b((AbstractC1006eI) ((a) objArr[i3]).G.f);
                i3--;
            } while (i3 >= 0);
        }
    }

    public static final void r(C1143g60 c1143g60) {
        C2432x60 c2432x60 = c1143g60.e;
        if (c2432x60 != null) {
            c1143g60.t.n(C1445k60.a((C1445k60) c1143g60.d.l, null, 0L, 3));
            C2052s60 c2052s60 = c2432x60.a;
            AtomicReference atomicReference = c2052s60.b;
            while (true) {
                if (atomicReference.compareAndSet(c2432x60, null)) {
                    C2280v60 c2280v60 = c2052s60.a;
                    c2280v60.d = false;
                    c2280v60.e = C1815p10.E;
                    c2280v60.f = C1815p10.F;
                    c2280v60.k = null;
                    c2280v60.a(EnumC2128t60.l);
                    break;
                }
                if (atomicReference.get() != c2432x60) {
                    break;
                }
            }
        }
        c1143g60.e = null;
    }

    public static final AbstractC1006eI s(C1613mJ c1613mJ) {
        if (c1613mJ == null || c1613mJ.k()) {
            return null;
        }
        return (AbstractC1006eI) c1613mJ.n(c1613mJ.m - 1);
    }

    public static final void t(C2052s60 c2052s60, C1143g60 c1143g60, C1445k60 c1445k60, C2491xx c2491xx, InterfaceC0858cL interfaceC0858cL) {
        C1522l7 c1522l7 = c1143g60.d;
        PS ps = new PS();
        C0762b5 c0762b5 = new C0762b5((Object) c1522l7, (InterfaceC2489xv) c1143g60.t, (Object) ps, 25);
        C2280v60 c2280v60 = c2052s60.a;
        c2280v60.d = true;
        c2280v60.g = c1445k60;
        c2280v60.h = c2491xx;
        c2280v60.e = c0762b5;
        c2280v60.f = c1143g60.u;
        c2280v60.a(EnumC2128t60.k);
        C2432x60 c2432x60 = new C2432x60(c2052s60, c2280v60);
        c2052s60.b.set(c2432x60);
        ps.k = c2432x60;
        c1143g60.e = c2432x60;
        O(c1143g60, c1445k60, interfaceC0858cL);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final InterfaceC1681nB v(AbstractC1006eI abstractC1006eI) {
        if ((abstractC1006eI.m & 2) != 0) {
            if (abstractC1006eI instanceof InterfaceC1681nB) {
                return (InterfaceC1681nB) abstractC1006eI;
            }
            if (abstractC1006eI instanceof AbstractC1191gm) {
                AbstractC1006eI abstractC1006eI2 = ((AbstractC1191gm) abstractC1006eI).y;
                while (abstractC1006eI2 != 0) {
                    if (abstractC1006eI2 instanceof InterfaceC1681nB) {
                        return (InterfaceC1681nB) abstractC1006eI2;
                    }
                    abstractC1006eI2 = (!(abstractC1006eI2 instanceof AbstractC1191gm) || (abstractC1006eI2.m & 2) == 0) ? abstractC1006eI2.p : ((AbstractC1191gm) abstractC1006eI2).y;
                }
            }
        }
        return null;
    }

    public static TD w(TD td) {
        if (td.o != null) {
            throw new IllegalStateException();
        }
        td.n();
        td.n = true;
        return td.m > 0 ? td : TD.q;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.io.Serializable y(defpackage.InterfaceC0407Ps r5, defpackage.InterfaceC0433Qs r6, defpackage.InterfaceC1945qi r7) throws java.lang.Throwable {
        /*
            boolean r0 = r7 instanceof defpackage.C0820bt
            if (r0 == 0) goto L13
            r0 = r7
            bt r0 = (defpackage.C0820bt) r0
            int r1 = r0.p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.p = r1
            goto L18
        L13:
            bt r0 = new bt
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.o
            lj r1 = defpackage.EnumC1566lj.k
            int r2 = r0.p
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2c
            PS r5 = r0.n
            defpackage.AbstractC1377jB.O(r7)     // Catch: java.lang.Throwable -> L29
            goto L4d
        L29:
            r6 = move-exception
            r1 = r6
            goto L52
        L2c:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L34:
            defpackage.AbstractC1377jB.O(r7)
            PS r7 = new PS
            r7.<init>()
            dt r2 = new dt     // Catch: java.lang.Throwable -> L4f
            r4 = 0
            r2.<init>(r6, r4, r7)     // Catch: java.lang.Throwable -> L4f
            r0.n = r7     // Catch: java.lang.Throwable -> L4f
            r0.p = r3     // Catch: java.lang.Throwable -> L4f
            java.lang.Object r5 = r5.e(r2, r0)     // Catch: java.lang.Throwable -> L4f
            if (r5 != r1) goto L4d
            goto L8e
        L4d:
            r1 = 0
            goto L8e
        L4f:
            r5 = move-exception
            r1 = r5
            r5 = r7
        L52:
            java.lang.Object r5 = r5.k
            java.lang.Throwable r5 = (java.lang.Throwable) r5
            if (r5 == 0) goto L5e
            boolean r6 = defpackage.AbstractC0439Qy.l(r5, r1)
            if (r6 != 0) goto L8b
        L5e:
            zw r6 = defpackage.C2642zw.r
            dj r7 = r0.l
            bj r6 = r7.c(r6)
            sz r6 = (defpackage.InterfaceC2113sz) r6
            if (r6 == 0) goto L8c
            Iz r6 = (defpackage.C0233Iz) r6
            java.lang.Object r7 = r6.O()
            boolean r0 = r7 instanceof defpackage.C0958dg
            if (r0 != 0) goto L80
            boolean r0 = r7 instanceof defpackage.C0181Gz
            if (r0 == 0) goto L8c
            Gz r7 = (defpackage.C0181Gz) r7
            boolean r7 = r7.d()
            if (r7 == 0) goto L8c
        L80:
            java.util.concurrent.CancellationException r6 = r6.J()
            boolean r6 = defpackage.AbstractC0439Qy.l(r6, r1)
            if (r6 != 0) goto L8b
            goto L8c
        L8b:
            throw r1
        L8c:
            if (r5 != 0) goto L8f
        L8e:
            return r1
        L8f:
            boolean r6 = r1 instanceof java.util.concurrent.CancellationException
            if (r6 == 0) goto L97
            defpackage.AbstractC0930dH.e(r5, r1)
            throw r5
        L97:
            defpackage.AbstractC0930dH.e(r1, r5)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC0887cl.y(Ps, Qs, qi):java.io.Serializable");
    }

    public static void z(int i2) {
        if (new C2568yy(2, 36, 1).e(i2)) {
            return;
        }
        StringBuilder sbU = AbstractC0622Xz.u("radix ", i2, " was not in valid range ");
        sbU.append(new C2568yy(2, 36, 1));
        throw new IllegalArgumentException(sbU.toString());
    }

    public abstract void P(Throwable th);

    public abstract void Q(AW aw);

    public abstract void h0(byte[] bArr, int i2, int i3);

    public abstract int u(int i2, EnumC0999eB enumC0999eB, LO lo, int i3);

    public Integer x(LO lo) {
        return null;
    }
}
