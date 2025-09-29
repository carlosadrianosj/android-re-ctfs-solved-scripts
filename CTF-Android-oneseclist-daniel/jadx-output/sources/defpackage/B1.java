package defpackage;

import android.content.Intent;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import androidx.activity.ComponentActivity;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.c;
import androidx.compose.ui.focus.a;
import androidx.test.annotation.R;
import com.google.android.datatransport.BuildConfig;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes.dex */
public final class B1 {
    public static final C1368j6 b = new C1368j6(Float.POSITIVE_INFINITY);
    public static final C1444k6 c = new C1444k6(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    public static final C1520l6 d = new C1520l6(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    public static final C1596m6 e = new C1596m6(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    public static final C1368j6 f = new C1368j6(Float.NEGATIVE_INFINITY);
    public static final C1444k6 g = new C1444k6(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final C1520l6 h = new C1520l6(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final C1596m6 i = new C1596m6(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final int[] j = new int[0];
    public static final Object[] k = new Object[0];
    public static final C2405wn l = new C2405wn();
    public static final char[] m = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public static final C0535Uq n = new C0535Uq(13);
    public static final Object o = new Object();
    public static final C0535Uq p = new C0535Uq(18);
    public static Method q;
    public static Method r;
    public static boolean s;
    public static C1364j4 t;
    public static InterfaceC1712nd u;
    public static C1864pd v;
    public final /* synthetic */ int a;

    public /* synthetic */ B1(int i2) {
        this.a = i2;
    }

    public static void B(ArrayList arrayList) {
        HashMap map = new HashMap(arrayList.size());
        Iterator it = arrayList.iterator();
        while (true) {
            int i2 = 0;
            if (!it.hasNext()) {
                Iterator it2 = map.values().iterator();
                while (it2.hasNext()) {
                    for (C0114Ek c0114Ek : (Set) it2.next()) {
                        for (C0064Cm c0064Cm : c0114Ek.a.c) {
                            if (c0064Cm.c == 0) {
                                Set<C0114Ek> set = (Set) map.get(new C0140Fk(c0064Cm.a, c0064Cm.b == 2));
                                if (set != null) {
                                    for (C0114Ek c0114Ek2 : set) {
                                        c0114Ek.b.add(c0114Ek2);
                                        c0114Ek2.c.add(c0114Ek);
                                    }
                                }
                            }
                        }
                    }
                }
                HashSet hashSet = new HashSet();
                Iterator it3 = map.values().iterator();
                while (it3.hasNext()) {
                    hashSet.addAll((Set) it3.next());
                }
                HashSet hashSet2 = new HashSet();
                Iterator it4 = hashSet.iterator();
                while (it4.hasNext()) {
                    C0114Ek c0114Ek3 = (C0114Ek) it4.next();
                    if (c0114Ek3.c.isEmpty()) {
                        hashSet2.add(c0114Ek3);
                    }
                }
                while (!hashSet2.isEmpty()) {
                    C0114Ek c0114Ek4 = (C0114Ek) hashSet2.iterator().next();
                    hashSet2.remove(c0114Ek4);
                    i2++;
                    Iterator it5 = c0114Ek4.b.iterator();
                    while (it5.hasNext()) {
                        C0114Ek c0114Ek5 = (C0114Ek) it5.next();
                        c0114Ek5.c.remove(c0114Ek4);
                        if (c0114Ek5.c.isEmpty()) {
                            hashSet2.add(c0114Ek5);
                        }
                    }
                }
                if (i2 == arrayList.size()) {
                    return;
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it6 = hashSet.iterator();
                while (it6.hasNext()) {
                    C0114Ek c0114Ek6 = (C0114Ek) it6.next();
                    if (!c0114Ek6.c.isEmpty() && !c0114Ek6.b.isEmpty()) {
                        arrayList2.add(c0114Ek6.a);
                    }
                }
                throw new C0090Dm("Dependency cycle detected: " + Arrays.toString(arrayList2.toArray()));
            }
            C1336ig c1336ig = (C1336ig) it.next();
            C0114Ek c0114Ek7 = new C0114Ek(c1336ig);
            for (AR ar : c1336ig.b) {
                boolean z = !(c1336ig.e == 0);
                C0140Fk c0140Fk = new C0140Fk(ar, z);
                if (!map.containsKey(c0140Fk)) {
                    map.put(c0140Fk, new HashSet());
                }
                Set set2 = (Set) map.get(c0140Fk);
                if (!set2.isEmpty() && !z) {
                    throw new IllegalArgumentException("Multiple components provide " + ar + ".");
                }
                set2.add(c0114Ek7);
            }
        }
    }

    public static void C(Canvas canvas, boolean z) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        Method method;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 29) {
            C1940qd.a.a(canvas, z);
            return;
        }
        if (!s) {
            try {
                if (i2 == 28) {
                    Method declaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass());
                    q = (Method) declaredMethod.invoke(Canvas.class, "insertReorderBarrier", new Class[0]);
                    r = (Method) declaredMethod.invoke(Canvas.class, "insertInorderBarrier", new Class[0]);
                } else {
                    q = Canvas.class.getDeclaredMethod("insertReorderBarrier", null);
                    r = Canvas.class.getDeclaredMethod("insertInorderBarrier", null);
                }
                Method method2 = q;
                if (method2 != null) {
                    method2.setAccessible(true);
                }
                Method method3 = r;
                if (method3 != null) {
                    method3.setAccessible(true);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
            s = true;
        }
        if (z) {
            try {
                Method method4 = q;
                if (method4 != null) {
                    method4.invoke(canvas, null);
                }
            } catch (IllegalAccessException | InvocationTargetException unused2) {
                return;
            }
        }
        if (z || (method = r) == null) {
            return;
        }
        method.invoke(canvas, null);
    }

    public static final boolean D(int i2, int i3) {
        return i2 == i3;
    }

    public static final boolean E(int i2, int i3) {
        return i2 == i3;
    }

    public static final InterfaceC0961dj F(InterfaceC0961dj interfaceC0961dj, InterfaceC0961dj interfaceC0961dj2, boolean z) {
        Boolean bool = Boolean.FALSE;
        C1186gh c1186gh = C1186gh.s;
        boolean zBooleanValue = ((Boolean) interfaceC0961dj.r(bool, c1186gh)).booleanValue();
        boolean zBooleanValue2 = ((Boolean) interfaceC0961dj2.r(bool, c1186gh)).booleanValue();
        if (!zBooleanValue && !zBooleanValue2) {
            return interfaceC0961dj.s(interfaceC0961dj2);
        }
        C1421jq c1421jq = C1421jq.k;
        InterfaceC0961dj interfaceC0961dj3 = (InterfaceC0961dj) interfaceC0961dj.r(c1421jq, new C1933qZ(2, 13));
        Object objR = interfaceC0961dj2;
        if (zBooleanValue2) {
            objR = interfaceC0961dj2.r(c1421jq, C1186gh.r);
        }
        return interfaceC0961dj3.s((InterfaceC0961dj) objR);
    }

    public static final int I(C2587z8 c2587z8, Object obj, int i2) {
        int i3 = c2587z8.m;
        if (i3 == 0) {
            return -1;
        }
        try {
            int iH = rd0.h(i3, i2, c2587z8.k);
            if (iH < 0 || AbstractC0439Qy.l(obj, c2587z8.l[iH])) {
                return iH;
            }
            int i4 = iH + 1;
            while (i4 < i3 && c2587z8.k[i4] == i2) {
                if (AbstractC0439Qy.l(obj, c2587z8.l[i4])) {
                    return i4;
                }
                i4++;
            }
            for (int i5 = iH - 1; i5 >= 0 && c2587z8.k[i5] == i2; i5--) {
                if (AbstractC0439Qy.l(obj, c2587z8.l[i5])) {
                    return i5;
                }
            }
            return ~i4;
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    public static C0386Ox J(InterfaceC0816bp interfaceC0816bp) {
        return new C0386Ox(interfaceC0816bp, 1, 0);
    }

    public static final boolean K(float[] fArr, float[] fArr2) {
        float f2 = fArr[0];
        float f3 = fArr[1];
        float f4 = fArr[2];
        float f5 = fArr[3];
        float f6 = fArr[4];
        float f7 = fArr[5];
        float f8 = fArr[6];
        float f9 = fArr[7];
        float f10 = fArr[8];
        float f11 = fArr[9];
        float f12 = fArr[10];
        float f13 = fArr[11];
        float f14 = fArr[12];
        float f15 = fArr[13];
        float f16 = fArr[14];
        float f17 = fArr[15];
        float f18 = (f2 * f7) - (f3 * f6);
        float f19 = (f2 * f8) - (f4 * f6);
        float f20 = (f2 * f9) - (f5 * f6);
        float f21 = (f3 * f8) - (f4 * f7);
        float f22 = (f3 * f9) - (f5 * f7);
        float f23 = (f4 * f9) - (f5 * f8);
        float f24 = (f10 * f15) - (f11 * f14);
        float f25 = (f10 * f16) - (f12 * f14);
        float f26 = (f10 * f17) - (f13 * f14);
        float f27 = (f11 * f16) - (f12 * f15);
        float f28 = (f11 * f17) - (f13 * f15);
        float f29 = (f12 * f17) - (f13 * f16);
        float f30 = (f23 * f24) + (((f21 * f26) + ((f20 * f27) + ((f18 * f29) - (f19 * f28)))) - (f22 * f25));
        if (f30 == 0.0f) {
            return false;
        }
        float f31 = 1.0f / f30;
        fArr2[0] = ((f9 * f27) + ((f7 * f29) - (f8 * f28))) * f31;
        fArr2[1] = (((f4 * f28) + ((-f3) * f29)) - (f5 * f27)) * f31;
        fArr2[2] = ((f17 * f21) + ((f15 * f23) - (f16 * f22))) * f31;
        fArr2[3] = (((f12 * f22) + ((-f11) * f23)) - (f13 * f21)) * f31;
        float f32 = -f6;
        fArr2[4] = (((f8 * f26) + (f32 * f29)) - (f9 * f25)) * f31;
        fArr2[5] = ((f5 * f25) + ((f29 * f2) - (f4 * f26))) * f31;
        float f33 = -f14;
        fArr2[6] = (((f16 * f20) + (f33 * f23)) - (f17 * f19)) * f31;
        fArr2[7] = ((f13 * f19) + ((f23 * f10) - (f12 * f20))) * f31;
        fArr2[8] = ((f9 * f24) + ((f6 * f28) - (f7 * f26))) * f31;
        fArr2[9] = (((f26 * f3) + ((-f2) * f28)) - (f5 * f24)) * f31;
        fArr2[10] = ((f17 * f18) + ((f14 * f22) - (f15 * f20))) * f31;
        fArr2[11] = (((f20 * f11) + ((-f10) * f22)) - (f13 * f18)) * f31;
        fArr2[12] = (((f7 * f25) + (f32 * f27)) - (f8 * f24)) * f31;
        fArr2[13] = ((f4 * f24) + ((f2 * f27) - (f3 * f25))) * f31;
        fArr2[14] = (((f15 * f19) + (f33 * f21)) - (f16 * f18)) * f31;
        fArr2[15] = ((f12 * f18) + ((f10 * f21) - (f11 * f19))) * f31;
        return true;
    }

    public static final void L(ArrayList arrayList, YG yg) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((InterfaceC2489xv) it.next()).n(yg);
        }
    }

    public static boolean M(int i2, Object obj) {
        int iE;
        if (!(obj instanceof InterfaceC0099Dv)) {
            return false;
        }
        if (obj instanceof InterfaceC0125Ev) {
            iE = ((InterfaceC0125Ev) obj).e();
        } else if (obj instanceof InterfaceC2337vv) {
            iE = 0;
        } else if (obj instanceof InterfaceC2489xv) {
            iE = 1;
        } else if (obj instanceof InterfaceC2641zv) {
            iE = 2;
        } else if (obj instanceof InterfaceC0021Av) {
            iE = 3;
        } else if (obj instanceof InterfaceC0047Bv) {
            iE = 4;
        } else {
            boolean z = obj instanceof C0084Dg;
            iE = z ? 5 : z ? 6 : obj instanceof InterfaceC0073Cv ? 7 : z ? 8 : z ? 9 : z ? 10 : z ? 11 : z ? 13 : z ? 14 : z ? 15 : z ? 16 : z ? 17 : z ? 18 : z ? 19 : z ? 20 : z ? 21 : -1;
        }
        return iE == i2;
    }

    public static final InterfaceC0961dj N(InterfaceC1490kj interfaceC1490kj, InterfaceC0961dj interfaceC0961dj) {
        InterfaceC0961dj interfaceC0961djF = F(interfaceC1490kj.m(), interfaceC0961dj, true);
        C0271Kl c0271Kl = AbstractC1950qn.a;
        return (interfaceC0961djF == c0271Kl || interfaceC0961djF.c(C2642zw.m) != null) ? interfaceC0961djF : interfaceC0961djF.s(c0271Kl);
    }

    public static final long O(long j2, int i2, int i3) {
        int iJ = C0370Oh.j(j2) + i2;
        if (iJ < 0) {
            iJ = 0;
        }
        int iH = C0370Oh.h(j2);
        if (iH != Integer.MAX_VALUE && (iH = iH + i2) < 0) {
            iH = 0;
        }
        int i4 = C0370Oh.i(j2) + i3;
        if (i4 < 0) {
            i4 = 0;
        }
        int iG = C0370Oh.g(j2);
        if (iG != Integer.MAX_VALUE) {
            int i5 = iG + i3;
            iG = i5 >= 0 ? i5 : 0;
        }
        return b(iJ, iH, i4, iG);
    }

    public static /* synthetic */ long P(long j2, int i2, int i3, int i4) {
        if ((i4 & 1) != 0) {
            i2 = 0;
        }
        if ((i4 & 2) != 0) {
            i3 = 0;
        }
        return O(j2, i2, i3);
    }

    public static final void R(StringBuilder sb, int i2, String str, Object obj) throws SecurityException {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                R(sb, i2, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                R(sb, i2, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            sb.append(' ');
        }
        sb.append(str);
        if (obj instanceof String) {
            sb.append(": \"");
            C0391Pc c0391Pc = C0391Pc.m;
            sb.append(YY.k(new C0391Pc(((String) obj).getBytes(AbstractC0258Jy.a))));
            sb.append('\"');
            return;
        }
        if (obj instanceof C0391Pc) {
            sb.append(": \"");
            sb.append(YY.k((C0391Pc) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof AbstractC0358Nv) {
            sb.append(" {");
            T((AbstractC0358Nv) obj, sb, i2 + 2);
            sb.append("\n");
            while (i3 < i2) {
                sb.append(' ');
                i3++;
            }
            sb.append("}");
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb.append(": ");
            sb.append(obj.toString());
            return;
        }
        sb.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        int i5 = i2 + 2;
        R(sb, i5, "key", entry.getKey());
        R(sb, i5, "value", entry.getValue());
        sb.append("\n");
        while (i3 < i2) {
            sb.append(' ');
            i3++;
        }
        sb.append("}");
    }

    public static final Object S(Object obj) {
        return obj instanceof C0958dg ? new GU(((C0958dg) obj).a) : obj;
    }

    public static void T(M m2, StringBuilder sb, int i2) throws SecurityException {
        boolean zEquals;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        TreeSet treeSet = new TreeSet();
        for (Method method : m2.getClass().getDeclaredMethods()) {
            map2.put(method.getName(), method);
            if (method.getParameterTypes().length == 0) {
                map.put(method.getName(), method);
                if (method.getName().startsWith("get")) {
                    treeSet.add(method.getName());
                }
            }
        }
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            String strReplaceFirst = str.replaceFirst("get", BuildConfig.VERSION_NAME);
            if (strReplaceFirst.endsWith("List") && !strReplaceFirst.endsWith("OrBuilderList") && !strReplaceFirst.equals("List")) {
                String str2 = strReplaceFirst.substring(0, 1).toLowerCase() + strReplaceFirst.substring(1, strReplaceFirst.length() - 4);
                Method method2 = (Method) map.get(str);
                if (method2 != null && method2.getReturnType().equals(List.class)) {
                    R(sb, i2, t(str2), AbstractC0358Nv.f(method2, m2, new Object[0]));
                }
            }
            if (strReplaceFirst.endsWith("Map") && !strReplaceFirst.equals("Map")) {
                String str3 = strReplaceFirst.substring(0, 1).toLowerCase() + strReplaceFirst.substring(1, strReplaceFirst.length() - 3);
                Method method3 = (Method) map.get(str);
                if (method3 != null && method3.getReturnType().equals(Map.class) && !method3.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method3.getModifiers())) {
                    R(sb, i2, t(str3), AbstractC0358Nv.f(method3, m2, new Object[0]));
                }
            }
            if (((Method) map2.get("set".concat(strReplaceFirst))) != null) {
                if (strReplaceFirst.endsWith("Bytes")) {
                    if (map.containsKey("get" + strReplaceFirst.substring(0, strReplaceFirst.length() - 5))) {
                    }
                }
                String str4 = strReplaceFirst.substring(0, 1).toLowerCase() + strReplaceFirst.substring(1);
                Method method4 = (Method) map.get("get".concat(strReplaceFirst));
                Method method5 = (Method) map.get("has".concat(strReplaceFirst));
                if (method4 != null) {
                    Object objF = AbstractC0358Nv.f(method4, m2, new Object[0]);
                    if (method5 == null) {
                        if (objF instanceof Boolean) {
                            zEquals = !((Boolean) objF).booleanValue();
                        } else if (objF instanceof Integer) {
                            if (((Integer) objF).intValue() != 0) {
                                R(sb, i2, t(str4), objF);
                            }
                        } else if (objF instanceof Float) {
                            if (((Float) objF).floatValue() != 0.0f) {
                                R(sb, i2, t(str4), objF);
                            }
                        } else if (objF instanceof Double) {
                            if (((Double) objF).doubleValue() != 0.0d) {
                                R(sb, i2, t(str4), objF);
                            }
                        } else if (objF instanceof String) {
                            zEquals = objF.equals(BuildConfig.VERSION_NAME);
                        } else if (objF instanceof C0391Pc) {
                            zEquals = objF.equals(C0391Pc.m);
                        } else if (objF instanceof M) {
                            if (objF != ((AbstractC0358Nv) ((AbstractC0358Nv) ((M) objF)).d(6))) {
                                R(sb, i2, t(str4), objF);
                            }
                        } else if (!(objF instanceof Enum) || ((Enum) objF).ordinal() != 0) {
                            R(sb, i2, t(str4), objF);
                        }
                        if (!zEquals) {
                            R(sb, i2, t(str4), objF);
                        }
                    } else if (((Boolean) AbstractC0358Nv.f(method5, m2, new Object[0])).booleanValue()) {
                        R(sb, i2, t(str4), objF);
                    }
                }
            }
        }
        C1073f90 c1073f90 = ((AbstractC0358Nv) m2).unknownFields;
        if (c1073f90 != null) {
            for (int i3 = 0; i3 < c1073f90.a; i3++) {
                R(sb, i2, String.valueOf(c1073f90.b[i3] >>> 3), c1073f90.c[i3]);
            }
        }
    }

    public static final C0116Em U(C0382Ot c0382Ot) {
        return ((C0149Ft) ((C1742o3) AbstractC0887cl.X(c0382Ot)).getFocusOwner()).c;
    }

    public static C0757b20 V(float f2, Object obj, int i2) {
        if ((i2 & 2) != 0) {
            f2 = 1500.0f;
        }
        if ((i2 & 4) != 0) {
            obj = null;
        }
        return new C0757b20(1.0f, f2, obj);
    }

    public static void W(Object obj, String str) {
        ClassCastException classCastException = new ClassCastException((obj == null ? "null" : obj.getClass().getName()) + " cannot be cast to " + str);
        AbstractC0439Qy.f0(classCastException, B1.class.getName());
        throw classCastException;
    }

    public static final BlendMode X(int i2) {
        return D(i2, 0) ? BlendMode.CLEAR : D(i2, 1) ? BlendMode.SRC : D(i2, 2) ? BlendMode.DST : D(i2, 3) ? BlendMode.SRC_OVER : D(i2, 4) ? BlendMode.DST_OVER : D(i2, 5) ? BlendMode.SRC_IN : D(i2, 6) ? BlendMode.DST_IN : D(i2, 7) ? BlendMode.SRC_OUT : D(i2, 8) ? BlendMode.DST_OUT : D(i2, 9) ? BlendMode.SRC_ATOP : D(i2, 10) ? BlendMode.DST_ATOP : D(i2, 11) ? BlendMode.XOR : D(i2, 12) ? BlendMode.PLUS : D(i2, 13) ? BlendMode.MODULATE : D(i2, 14) ? BlendMode.SCREEN : D(i2, 15) ? BlendMode.OVERLAY : D(i2, 16) ? BlendMode.DARKEN : D(i2, 17) ? BlendMode.LIGHTEN : D(i2, 18) ? BlendMode.COLOR_DODGE : D(i2, 19) ? BlendMode.COLOR_BURN : D(i2, 20) ? BlendMode.HARD_LIGHT : D(i2, 21) ? BlendMode.SOFT_LIGHT : D(i2, 22) ? BlendMode.DIFFERENCE : D(i2, 23) ? BlendMode.EXCLUSION : D(i2, 24) ? BlendMode.MULTIPLY : D(i2, 25) ? BlendMode.HUE : D(i2, 26) ? BlendMode.SATURATION : D(i2, 27) ? BlendMode.COLOR : D(i2, 28) ? BlendMode.LUMINOSITY : BlendMode.SRC_OVER;
    }

    public static final PorterDuff.Mode Y(int i2) {
        return D(i2, 0) ? PorterDuff.Mode.CLEAR : D(i2, 1) ? PorterDuff.Mode.SRC : D(i2, 2) ? PorterDuff.Mode.DST : D(i2, 3) ? PorterDuff.Mode.SRC_OVER : D(i2, 4) ? PorterDuff.Mode.DST_OVER : D(i2, 5) ? PorterDuff.Mode.SRC_IN : D(i2, 6) ? PorterDuff.Mode.DST_IN : D(i2, 7) ? PorterDuff.Mode.SRC_OUT : D(i2, 8) ? PorterDuff.Mode.DST_OUT : D(i2, 9) ? PorterDuff.Mode.SRC_ATOP : D(i2, 10) ? PorterDuff.Mode.DST_ATOP : D(i2, 11) ? PorterDuff.Mode.XOR : D(i2, 12) ? PorterDuff.Mode.ADD : D(i2, 14) ? PorterDuff.Mode.SCREEN : D(i2, 15) ? PorterDuff.Mode.OVERLAY : D(i2, 16) ? PorterDuff.Mode.DARKEN : D(i2, 17) ? PorterDuff.Mode.LIGHTEN : D(i2, 13) ? PorterDuff.Mode.MULTIPLY : PorterDuff.Mode.SRC_OVER;
    }

    public static C1677n80 Z(int i2, int i3, InterfaceC1118fp interfaceC1118fp, int i4) {
        if ((i4 & 1) != 0) {
            i2 = 300;
        }
        if ((i4 & 2) != 0) {
            i3 = 0;
        }
        if ((i4 & 4) != 0) {
            interfaceC1118fp = AbstractC1270hp.a;
        }
        return new C1677n80(i2, i3, interfaceC1118fp);
    }

    public static C2277v5 a(float f2) {
        return new C2277v5(Float.valueOf(f2), AbstractC0799ba0.a, Float.valueOf(0.01f), 8);
    }

    public static final C0695a90 a0(InterfaceC1945qi interfaceC1945qi, InterfaceC0961dj interfaceC0961dj, Object obj) {
        C0695a90 c0695a90 = null;
        if (!(interfaceC1945qi instanceof InterfaceC1642mj)) {
            return null;
        }
        if (interfaceC0961dj.c(C0771b90.k) != null) {
            InterfaceC1642mj interfaceC1642mjF = (InterfaceC1642mj) interfaceC1945qi;
            while (true) {
                if ((interfaceC1642mjF instanceof C1722nn) || (interfaceC1642mjF = interfaceC1642mjF.f()) == null) {
                    break;
                }
                if (interfaceC1642mjF instanceof C0695a90) {
                    c0695a90 = (C0695a90) interfaceC1642mjF;
                    break;
                }
            }
            if (c0695a90 != null) {
                c0695a90.k0(interfaceC0961dj, obj);
            }
        }
        return c0695a90;
    }

    public static final long b(int i2, int i3, int i4, int i5) {
        if (i3 < i2) {
            throw new IllegalArgumentException(("maxWidth(" + i3 + ") must be >= than minWidth(" + i2 + ')').toString());
        }
        if (i5 < i4) {
            throw new IllegalArgumentException(("maxHeight(" + i5 + ") must be >= than minHeight(" + i4 + ')').toString());
        }
        if (i2 >= 0 && i4 >= 0) {
            return C1423js.s(i2, i3, i4, i5);
        }
        throw new IllegalArgumentException(("minWidth(" + i2 + ") and minHeight(" + i4 + ") must be >= 0").toString());
    }

    public static /* synthetic */ long c(int i2, int i3, int i4) {
        if ((i4 & 2) != 0) {
            i2 = Integer.MAX_VALUE;
        }
        if ((i4 & 8) != 0) {
            i3 = Integer.MAX_VALUE;
        }
        return b(0, i2, 0, i3);
    }

    public static final void d(Object obj, InterfaceC2489xv interfaceC2489xv, C2019rh c2019rh) {
        c2019rh.U(-1371986847);
        c2019rh.U(1157296644);
        boolean zG = c2019rh.g(obj);
        Object objK = c2019rh.K();
        if (zG || objK == C1640mh.a) {
            c2019rh.f0(new C2253un(interfaceC2489xv));
        }
        c2019rh.t(false);
        c2019rh.t(false);
    }

    public static final long e(float f2, float f3) {
        long jFloatToRawIntBits = (Float.floatToRawIntBits(f3) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32);
        int i2 = C0350Nn.c;
        return jFloatToRawIntBits;
    }

    public static final long f(float f2, float f3) {
        long jFloatToRawIntBits = (Float.floatToRawIntBits(f3) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32);
        int i2 = C0376On.d;
        return jFloatToRawIntBits;
    }

    public static final void g(XS xs, C1128fz c1128fz, InterfaceC2489xv interfaceC2489xv, C2019rh c2019rh, int i2) {
        c2019rh.V(1854175007);
        InterfaceC1159gJ interfaceC1159gJ = (InterfaceC1159gJ) AbstractC0924dB.U(new Object[0], null, new C2179tp(c1128fz, 1), c2019rh, 6);
        InterfaceC1159gJ interfaceC1159gJ2 = (InterfaceC1159gJ) AbstractC0924dB.U(new Object[0], null, new C2179tp(c1128fz, 0), c2019rh, 6);
        c2019rh.U(33636067);
        Object objK = c2019rh.K();
        Object obj = C1640mh.a;
        if (objK == obj) {
            objK = new C0253Jt();
            c2019rh.f0(objK);
        }
        C0253Jt c0253Jt = (C0253Jt) objK;
        c2019rh.t(false);
        Boolean bool = Boolean.TRUE;
        c2019rh.U(33636123);
        Object objK2 = c2019rh.K();
        if (objK2 == obj) {
            objK2 = new C2027rp(c0253Jt, null);
            c2019rh.f0(objK2);
        }
        c2019rh.t(false);
        h(c2019rh, (InterfaceC2641zv) objK2, bool);
        C0855cI c0855cI = C0855cI.b;
        InterfaceC1082fI interfaceC1082fIR = AbstractC2591zA.R(c0855cI, "edit-item-dialog");
        c2019rh.U(-483455358);
        InterfaceC1309iH interfaceC1309iHA = AbstractC0213If.a(AbstractC1904q8.b, C1876pp.u, c2019rh);
        c2019rh.U(-1323940314);
        int i3 = c2019rh.P;
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
        if (c2019rh.O || !AbstractC0439Qy.l(c2019rh.K(), Integer.valueOf(i3))) {
            AbstractC0915d6.z(i3, c2019rh, i3, c1186gh3);
        }
        AbstractC0915d6.y(0, c0084DgH, new S00(c2019rh), c2019rh, 2058660585);
        AbstractC1377jB.D(c2019rh);
        float f2 = P10.d;
        AbstractC1377jB.D(c2019rh);
        float f3 = P10.c;
        InterfaceC1082fI interfaceC1082fIF = b.f(c0855cI, f2, f3);
        c2019rh.U(733328855);
        C2391wb c2391wb = C1876pp.l;
        InterfaceC1309iH interfaceC1309iHC = AbstractC0494Tb.c(c2391wb, false, c2019rh);
        c2019rh.U(-1323940314);
        int i4 = c2019rh.P;
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
        if (c2019rh.O || !AbstractC0439Qy.l(c2019rh.K(), Integer.valueOf(i4))) {
            AbstractC0915d6.z(i4, c2019rh, i4, c1186gh3);
        }
        AbstractC0915d6.y(0, c0084DgH2, new S00(c2019rh), c2019rh, 2058660585);
        InterfaceC1082fI interfaceC1082fIR2 = AbstractC2591zA.R(c.c(a.a(c0855cI, c0253Jt), 1.0f), "edit-item-dialog-item-title");
        String str = (String) interfaceC1159gJ.getValue();
        String strF = AbstractC0773bB.F(R.string.item_name, c2019rh);
        c2019rh.U(893846650);
        boolean zG = c2019rh.g(interfaceC1159gJ);
        Object objK3 = c2019rh.K();
        if (zG || objK3 == obj) {
            objK3 = new I3(interfaceC1159gJ, 1);
            c2019rh.f0(objK3);
        }
        c2019rh.t(false);
        BA.c(str, (InterfaceC2489xv) objK3, interfaceC1082fIR2, strF, true, false, new C2103sp(interfaceC2489xv, c1128fz, interfaceC1159gJ, interfaceC1159gJ2, 0), null, null, c2019rh, 221184, 384);
        AbstractC0915d6.A(c2019rh, false, true, false, false);
        AbstractC0439Qy.c(null, 0.0f, 0L, c2019rh, 0, 7);
        AbstractC1377jB.D(c2019rh);
        InterfaceC1082fI interfaceC1082fIG = b.g(c0855cI, 0.0f, f3, 1);
        c2019rh.U(733328855);
        InterfaceC1309iH interfaceC1309iHC2 = AbstractC0494Tb.c(c2391wb, false, c2019rh);
        c2019rh.U(-1323940314);
        int i5 = c2019rh.P;
        InterfaceC1770oO interfaceC1770oOP3 = c2019rh.p();
        C0084Dg c0084DgH3 = AbstractC1377jB.H(interfaceC1082fIG);
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
        GA.O(c2019rh, c1186gh, interfaceC1309iHC2);
        GA.O(c2019rh, c1186gh2, interfaceC1770oOP3);
        if (c2019rh.O || !AbstractC0439Qy.l(c2019rh.K(), Integer.valueOf(i5))) {
            AbstractC0915d6.z(i5, c2019rh, i5, c1186gh3);
        }
        AbstractC0915d6.y(0, c0084DgH3, new S00(c2019rh), c2019rh, 2058660585);
        InterfaceC1082fI interfaceC1082fIC = c.c(c0855cI, 1.0f);
        AbstractC1377jB.D(c2019rh);
        InterfaceC1082fI interfaceC1082fIR3 = AbstractC2591zA.R(b.h(interfaceC1082fIC, 0.0f, P10.a, 0.0f, 0.0f, 13), "edit-item-dialog-item-comment");
        String str2 = (String) interfaceC1159gJ2.getValue();
        c2019rh.U(893847531);
        boolean zG2 = c2019rh.g(interfaceC1159gJ2);
        Object objK4 = c2019rh.K();
        if (zG2 || objK4 == obj) {
            objK4 = new I3(interfaceC1159gJ2, 2);
            c2019rh.f0(objK4);
        }
        c2019rh.t(false);
        BA.c(str2, (InterfaceC2489xv) objK4, interfaceC1082fIR3, "Item Comment", false, false, null, AbstractC0395Pg.a, null, c2019rh, 12782592, 336);
        AbstractC0915d6.A(c2019rh, false, true, false, false);
        AbstractC0439Qy.c(null, 0.0f, 0L, c2019rh, 0, 7);
        AbstractC0930dH.b(new C2103sp(interfaceC2489xv, c1128fz, interfaceC1159gJ, interfaceC1159gJ2, 1), new C2176tm(xs, 2), c2019rh, 0);
        c2019rh.t(false);
        c2019rh.t(true);
        c2019rh.t(false);
        c2019rh.t(false);
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV != null) {
            c0865cSV.d = new I4(xs, c1128fz, interfaceC2489xv, i2, 4);
        }
    }

    public static final void h(C2019rh c2019rh, InterfaceC2641zv interfaceC2641zv, Object obj) {
        c2019rh.U(1179185413);
        InterfaceC0961dj interfaceC0961djG = c2019rh.b.g();
        c2019rh.U(1157296644);
        boolean zG = c2019rh.g(obj);
        Object objK = c2019rh.K();
        if (zG || objK == C1640mh.a) {
            c2019rh.f0(new WA(interfaceC0961djG, interfaceC2641zv));
        }
        c2019rh.t(false);
        c2019rh.t(false);
    }

    public static final void i(Object obj, Object obj2, InterfaceC2641zv interfaceC2641zv, C2019rh c2019rh) {
        c2019rh.U(590241125);
        InterfaceC0961dj interfaceC0961djG = c2019rh.b.g();
        c2019rh.U(511388516);
        boolean zG = c2019rh.g(obj) | c2019rh.g(obj2);
        Object objK = c2019rh.K();
        if (zG || objK == C1640mh.a) {
            c2019rh.f0(new WA(interfaceC0961djG, interfaceC2641zv));
        }
        c2019rh.t(false);
        c2019rh.t(false);
    }

    public static final C1668n4 j() {
        return new C1668n4(new Paint(7));
    }

    public static final void k(InterfaceC2337vv interfaceC2337vv, C2019rh c2019rh) {
        C2395wd c2395wd = c2019rh.L.b;
        c2395wd.getClass();
        EM em = EM.c;
        LM lm = c2395wd.a;
        lm.g(em);
        AbstractC0924dB.a0(lm, 0, interfaceC2337vv);
        int i2 = lm.g;
        int i3 = em.a;
        int iA = LM.a(lm, i3);
        int i4 = em.b;
        if (i2 == iA && lm.h == LM.a(lm, i4)) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        int i5 = 0;
        for (int i6 = 0; i6 < i3; i6++) {
            if (((1 << i6) & lm.g) != 0) {
                if (i5 > 0) {
                    sb.append(", ");
                }
                sb.append(em.b(i6));
                i5++;
            }
        }
        String string = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        int i7 = 0;
        for (int i8 = 0; i8 < i4; i8++) {
            if (((1 << i8) & lm.h) != 0) {
                if (i5 > 0) {
                    sb2.append(", ");
                }
                sb2.append(em.c(i8));
                i7++;
            }
        }
        String string2 = sb2.toString();
        StringBuilder sb3 = new StringBuilder("Error while pushing ");
        sb3.append(em);
        sb3.append(". Not all arguments were provided. Missing ");
        sb3.append(i5);
        sb3.append(" int arguments (");
        AbstractC0915d6.C(sb3, string, ") and ", i7, " object arguments (");
        throw new IllegalStateException(AbstractC0915d6.w(sb3, string2, ").").toString());
    }

    public static final void l(U10 u10) {
        int i2 = u10.n;
        int[] iArr = u10.l;
        Object[] objArr = u10.m;
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            Object obj = objArr[i4];
            if (obj != o) {
                if (i4 != i3) {
                    iArr[i3] = iArr[i4];
                    objArr[i3] = obj;
                    objArr[i4] = null;
                }
                i3++;
            }
        }
        u10.k = false;
        u10.n = i3;
    }

    public static final C0412Px m(C0490Sx c0490Sx, float f2, C0386Ox c0386Ox, C2019rh c2019rh) {
        c2019rh.U(-644770905);
        C0412Px c0412PxN = n(c0490Sx, Float.valueOf(0.0f), Float.valueOf(f2), AbstractC0799ba0.a, c0386Ox, "FloatAnimation", c2019rh, 0);
        c2019rh.t(false);
        return c0412PxN;
    }

    public static final C0412Px n(C0490Sx c0490Sx, Number number, Number number2, C1980r80 c1980r80, C0386Ox c0386Ox, String str, C2019rh c2019rh, int i2) {
        c2019rh.U(-1062847727);
        c2019rh.U(-492369756);
        Object objK = c2019rh.K();
        if (objK == C1640mh.a) {
            objK = new C0412Px(c0490Sx, number, number2, c1980r80, c0386Ox);
            c2019rh.f0(objK);
        }
        c2019rh.t(false);
        C0412Px c0412Px = (C0412Px) objK;
        k(new L1(number, c0412Px, number2, c0386Ox, 2), c2019rh);
        d(c0412Px, new M3(c0490Sx, 17, c0412Px), c2019rh);
        c2019rh.t(false);
        return c0412Px;
    }

    public static Collection o(Collection collection) {
        if ((collection instanceof InterfaceC1150gA) && !(collection instanceof InterfaceC1226hA)) {
            W(collection, "kotlin.collections.MutableCollection");
            throw null;
        }
        try {
            return collection;
        } catch (ClassCastException e2) {
            AbstractC0439Qy.f0(e2, B1.class.getName());
            throw e2;
        }
    }

    public static Map p(AbstractMap abstractMap) {
        if (!(abstractMap instanceof InterfaceC1150gA) || (abstractMap instanceof InterfaceC1376jA)) {
            return abstractMap;
        }
        W(abstractMap, "kotlin.collections.MutableMap");
        throw null;
    }

    public static void q(int i2, Object obj) {
        if (obj == null || M(i2, obj)) {
            return;
        }
        W(obj, "kotlin.jvm.functions.Function" + i2);
        throw null;
    }

    public static final int r(int i2, int i3, int[] iArr) {
        int i4 = i2 - 1;
        int i5 = 0;
        while (i5 <= i4) {
            int i6 = (i5 + i4) >>> 1;
            int i7 = iArr[i6];
            if (i7 < i3) {
                i5 = i6 + 1;
            } else {
                if (i7 <= i3) {
                    return i6;
                }
                i4 = i6 - 1;
            }
        }
        return ~i5;
    }

    public static ExecutorService s(String str) {
        ExecutorService executorServiceUnconfigurableExecutorService = Executors.unconfigurableExecutorService(new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new ThreadFactoryC1196gr(str, new AtomicLong(1L)), new ThreadPoolExecutor.DiscardPolicy()));
        Runtime.getRuntime().addShutdownHook(new Thread(new C1272hr(str, executorServiceUnconfigurableExecutorService, TimeUnit.SECONDS), "Crashlytics Shutdown Hook for ".concat(str)));
        return executorServiceUnconfigurableExecutorService;
    }

    public static final String t(String str) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < str.length(); i2++) {
            char cCharAt = str.charAt(i2);
            if (Character.isUpperCase(cCharAt)) {
                sb.append("_");
            }
            sb.append(Character.toLowerCase(cCharAt));
        }
        return sb.toString();
    }

    public static final InterfaceC1082fI u(InterfaceC1082fI interfaceC1082fI, AZ az) {
        return androidx.compose.ui.graphics.a.b(interfaceC1082fI, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, az, true, 124927);
    }

    public static final InterfaceC1082fI v(InterfaceC1082fI interfaceC1082fI) {
        return androidx.compose.ui.graphics.a.b(interfaceC1082fI, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, true, 126975);
    }

    public static final long w(long j2, long j3) {
        return AbstractC0439Qy.e(AbstractC2591zA.w((int) (j3 >> 32), C0370Oh.j(j2), C0370Oh.h(j2)), AbstractC2591zA.w((int) (j3 & 4294967295L), C0370Oh.i(j2), C0370Oh.g(j2)));
    }

    public static final int x(long j2, int i2) {
        return AbstractC2591zA.w(i2, C0370Oh.i(j2), C0370Oh.g(j2));
    }

    public static final int y(long j2, int i2) {
        return AbstractC2591zA.w(i2, C0370Oh.j(j2), C0370Oh.h(j2));
    }

    public static final C1717ni z(C2019rh c2019rh) {
        C1421jq c1421jq = C1421jq.k;
        C2642zw c2642zw = C2642zw.r;
        InterfaceC0961dj interfaceC0961djG = c2019rh.b.g();
        return AbstractC0139Fj.d(interfaceC0961djG.s(new C2341vz((InterfaceC2113sz) interfaceC0961djG.c(c2642zw))).s(c1421jq));
    }

    public final Intent A(Object obj) {
        Bundle bundleExtra;
        switch (this.a) {
            case 0:
                return new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", (String[]) obj);
            case 1:
                return (Intent) obj;
            default:
                C0154Fy c0154Fy = (C0154Fy) obj;
                Intent intent = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
                Intent intent2 = c0154Fy.l;
                if (intent2 != null && (bundleExtra = intent2.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                    intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                    intent2.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                    if (intent2.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                        c0154Fy = new C0154Fy(c0154Fy.k, null, c0154Fy.m, c0154Fy.n);
                    }
                }
                intent.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", c0154Fy);
                if (Log.isLoggable("FragmentManager", 2)) {
                    intent.toString();
                }
                return intent;
        }
    }

    public I0 G(ComponentActivity componentActivity, Object obj) {
        switch (this.a) {
            case 0:
                String[] strArr = (String[]) obj;
                if (strArr.length == 0) {
                    return new I0(C1725nq.k);
                }
                for (String str : strArr) {
                    if (AbstractC0887cl.B(componentActivity, str) != 0) {
                        return null;
                    }
                }
                int iD0 = MG.d0(strArr.length);
                if (iD0 < 16) {
                    iD0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iD0);
                for (String str2 : strArr) {
                    linkedHashMap.put(str2, Boolean.TRUE);
                }
                return new I0(linkedHashMap);
            default:
                return H(componentActivity, obj);
        }
    }

    public final I0 H(ComponentActivity componentActivity, Object obj) {
        return null;
    }

    public final Object Q(Intent intent, int i2) {
        switch (this.a) {
            case 0:
                C1725nq c1725nq = C1725nq.k;
                if (i2 == -1 && intent != null) {
                    String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                    int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                    if (intArrayExtra != null && stringArrayExtra != null) {
                        ArrayList arrayList = new ArrayList(intArrayExtra.length);
                        for (int i3 : intArrayExtra) {
                            arrayList.add(Boolean.valueOf(i3 == 0));
                        }
                        ArrayList arrayListT = C8.T(stringArrayExtra);
                        Iterator it = arrayListT.iterator();
                        Iterator it2 = arrayList.iterator();
                        ArrayList arrayList2 = new ArrayList(Math.min(AbstractC1562lf.n0(arrayListT), AbstractC1562lf.n0(arrayList)));
                        while (it.hasNext() && it2.hasNext()) {
                            arrayList2.add(new C1845pN(it.next(), it2.next()));
                        }
                        break;
                    }
                }
                break;
        }
        return new C2573z1(intent, i2);
    }
}
