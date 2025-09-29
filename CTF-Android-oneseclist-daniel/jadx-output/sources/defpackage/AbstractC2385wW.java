package defpackage;

import java.util.Arrays;
import java.util.List;
import java.util.logging.Logger;

/* renamed from: wW, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2385wW {
    public static final Class a;
    public static final C1149g90 b;
    public static final C1149g90 c;
    public static final C1149g90 d;

    static {
        Class<?> cls;
        try {
            cls = Class.forName("androidx.datastore.preferences.protobuf.GeneratedMessageV3");
        } catch (Throwable unused) {
            cls = null;
        }
        a = cls;
        b = A(false);
        c = A(true);
        d = new C1149g90();
    }

    public static C1149g90 A(boolean z) {
        Class<?> cls;
        try {
            cls = Class.forName("androidx.datastore.preferences.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            cls = null;
        }
        if (cls == null) {
            return null;
        }
        try {
            return (C1149g90) cls.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z));
        } catch (Throwable unused2) {
            return null;
        }
    }

    public static void B(C1149g90 c1149g90, Object obj, Object obj2) {
        c1149g90.getClass();
        AbstractC0358Nv abstractC0358Nv = (AbstractC0358Nv) obj;
        C1073f90 c1073f90 = abstractC0358Nv.unknownFields;
        C1073f90 c1073f902 = ((AbstractC0358Nv) obj2).unknownFields;
        if (!c1073f902.equals(C1073f90.f)) {
            int i = c1073f90.a + c1073f902.a;
            int[] iArrCopyOf = Arrays.copyOf(c1073f90.b, i);
            System.arraycopy(c1073f902.b, 0, iArrCopyOf, c1073f90.a, c1073f902.a);
            Object[] objArrCopyOf = Arrays.copyOf(c1073f90.c, i);
            System.arraycopy(c1073f902.c, 0, objArrCopyOf, c1073f90.a, c1073f902.a);
            c1073f90 = new C1073f90(i, iArrCopyOf, objArrCopyOf, true);
        }
        abstractC0358Nv.unknownFields = c1073f90;
    }

    public static boolean C(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    public static void D(int i, List list, C0488Sv c0488Sv, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1032ef c1032ef = (C1032ef) c0488Sv.l;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                c1032ef.P0(i, ((Boolean) list.get(i2)).booleanValue());
                i2++;
            }
            return;
        }
        c1032ef.d1(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Boolean) list.get(i4)).getClass();
            Logger logger = C1032ef.q;
            i3++;
        }
        c1032ef.f1(i3);
        while (i2 < list.size()) {
            c1032ef.N0(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    public static void E(int i, List list, C0488Sv c0488Sv) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c0488Sv.getClass();
        for (int i2 = 0; i2 < list.size(); i2++) {
            ((C1032ef) c0488Sv.l).R0(i, (C0391Pc) list.get(i2));
        }
    }

    public static void F(int i, List list, C0488Sv c0488Sv, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1032ef c1032ef = (C1032ef) c0488Sv.l;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                double dDoubleValue = ((Double) list.get(i2)).doubleValue();
                c1032ef.getClass();
                c1032ef.V0(Double.doubleToRawLongBits(dDoubleValue), i);
                i2++;
            }
            return;
        }
        c1032ef.d1(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Double) list.get(i4)).getClass();
            Logger logger = C1032ef.q;
            i3 += 8;
        }
        c1032ef.f1(i3);
        while (i2 < list.size()) {
            c1032ef.W0(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
            i2++;
        }
    }

    public static void G(int i, List list, C0488Sv c0488Sv, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1032ef c1032ef = (C1032ef) c0488Sv.l;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                c1032ef.X0(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        c1032ef.d1(i, 2);
        int iX0 = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iX0 += C1032ef.x0(((Integer) list.get(i3)).intValue());
        }
        c1032ef.f1(iX0);
        while (i2 < list.size()) {
            c1032ef.Y0(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void H(int i, List list, C0488Sv c0488Sv, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1032ef c1032ef = (C1032ef) c0488Sv.l;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                c1032ef.T0(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        c1032ef.d1(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Integer) list.get(i4)).getClass();
            Logger logger = C1032ef.q;
            i3 += 4;
        }
        c1032ef.f1(i3);
        while (i2 < list.size()) {
            c1032ef.U0(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void I(int i, List list, C0488Sv c0488Sv, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1032ef c1032ef = (C1032ef) c0488Sv.l;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                c1032ef.V0(((Long) list.get(i2)).longValue(), i);
                i2++;
            }
            return;
        }
        c1032ef.d1(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Long) list.get(i4)).getClass();
            Logger logger = C1032ef.q;
            i3 += 8;
        }
        c1032ef.f1(i3);
        while (i2 < list.size()) {
            c1032ef.W0(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void J(int i, List list, C0488Sv c0488Sv, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1032ef c1032ef = (C1032ef) c0488Sv.l;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                float fFloatValue = ((Float) list.get(i2)).floatValue();
                c1032ef.getClass();
                c1032ef.T0(i, Float.floatToRawIntBits(fFloatValue));
                i2++;
            }
            return;
        }
        c1032ef.d1(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Float) list.get(i4)).getClass();
            Logger logger = C1032ef.q;
            i3 += 4;
        }
        c1032ef.f1(i3);
        while (i2 < list.size()) {
            c1032ef.U0(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
            i2++;
        }
    }

    public static void K(int i, List list, C0488Sv c0488Sv, InterfaceC2157tW interfaceC2157tW) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c0488Sv.getClass();
        for (int i2 = 0; i2 < list.size(); i2++) {
            c0488Sv.M(i, list.get(i2), interfaceC2157tW);
        }
    }

    public static void L(int i, List list, C0488Sv c0488Sv, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1032ef c1032ef = (C1032ef) c0488Sv.l;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                c1032ef.X0(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        c1032ef.d1(i, 2);
        int iX0 = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iX0 += C1032ef.x0(((Integer) list.get(i3)).intValue());
        }
        c1032ef.f1(iX0);
        while (i2 < list.size()) {
            c1032ef.Y0(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void M(int i, List list, C0488Sv c0488Sv, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1032ef c1032ef = (C1032ef) c0488Sv.l;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                c1032ef.g1(((Long) list.get(i2)).longValue(), i);
                i2++;
            }
            return;
        }
        c1032ef.d1(i, 2);
        int iJ0 = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iJ0 += C1032ef.J0(((Long) list.get(i3)).longValue());
        }
        c1032ef.f1(iJ0);
        while (i2 < list.size()) {
            c1032ef.h1(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void N(int i, List list, C0488Sv c0488Sv, InterfaceC2157tW interfaceC2157tW) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c0488Sv.getClass();
        for (int i2 = 0; i2 < list.size(); i2++) {
            c0488Sv.P(i, list.get(i2), interfaceC2157tW);
        }
    }

    public static void O(int i, List list, C0488Sv c0488Sv, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1032ef c1032ef = (C1032ef) c0488Sv.l;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                c1032ef.T0(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        c1032ef.d1(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Integer) list.get(i4)).getClass();
            Logger logger = C1032ef.q;
            i3 += 4;
        }
        c1032ef.f1(i3);
        while (i2 < list.size()) {
            c1032ef.U0(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void P(int i, List list, C0488Sv c0488Sv, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1032ef c1032ef = (C1032ef) c0488Sv.l;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                c1032ef.V0(((Long) list.get(i2)).longValue(), i);
                i2++;
            }
            return;
        }
        c1032ef.d1(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Long) list.get(i4)).getClass();
            Logger logger = C1032ef.q;
            i3 += 8;
        }
        c1032ef.f1(i3);
        while (i2 < list.size()) {
            c1032ef.W0(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void Q(int i, List list, C0488Sv c0488Sv, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1032ef c1032ef = (C1032ef) c0488Sv.l;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                int iIntValue = ((Integer) list.get(i2)).intValue();
                c1032ef.e1(i, (iIntValue >> 31) ^ (iIntValue << 1));
                i2++;
            }
            return;
        }
        c1032ef.d1(i, 2);
        int iH0 = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            int iIntValue2 = ((Integer) list.get(i3)).intValue();
            iH0 += C1032ef.H0((iIntValue2 >> 31) ^ (iIntValue2 << 1));
        }
        c1032ef.f1(iH0);
        while (i2 < list.size()) {
            int iIntValue3 = ((Integer) list.get(i2)).intValue();
            c1032ef.f1((iIntValue3 >> 31) ^ (iIntValue3 << 1));
            i2++;
        }
    }

    public static void R(int i, List list, C0488Sv c0488Sv, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1032ef c1032ef = (C1032ef) c0488Sv.l;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                long jLongValue = ((Long) list.get(i2)).longValue();
                c1032ef.g1((jLongValue >> 63) ^ (jLongValue << 1), i);
                i2++;
            }
            return;
        }
        c1032ef.d1(i, 2);
        int iJ0 = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            long jLongValue2 = ((Long) list.get(i3)).longValue();
            iJ0 += C1032ef.J0((jLongValue2 >> 63) ^ (jLongValue2 << 1));
        }
        c1032ef.f1(iJ0);
        while (i2 < list.size()) {
            long jLongValue3 = ((Long) list.get(i2)).longValue();
            c1032ef.h1((jLongValue3 >> 63) ^ (jLongValue3 << 1));
            i2++;
        }
    }

    public static void S(int i, List list, C0488Sv c0488Sv) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c0488Sv.getClass();
        boolean z = list instanceof InterfaceC0850cD;
        C1032ef c1032ef = (C1032ef) c0488Sv.l;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                c1032ef.b1((String) list.get(i2), i);
                i2++;
            }
            return;
        }
        InterfaceC0850cD interfaceC0850cD = (InterfaceC0850cD) list;
        while (i2 < list.size()) {
            Object objH = interfaceC0850cD.h(i2);
            if (objH instanceof String) {
                c1032ef.b1((String) objH, i);
            } else {
                c1032ef.R0(i, (C0391Pc) objH);
            }
            i2++;
        }
    }

    public static void T(int i, List list, C0488Sv c0488Sv, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1032ef c1032ef = (C1032ef) c0488Sv.l;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                c1032ef.e1(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        c1032ef.d1(i, 2);
        int iH0 = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iH0 += C1032ef.H0(((Integer) list.get(i3)).intValue());
        }
        c1032ef.f1(iH0);
        while (i2 < list.size()) {
            c1032ef.f1(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void U(int i, List list, C0488Sv c0488Sv, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1032ef c1032ef = (C1032ef) c0488Sv.l;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                c1032ef.g1(((Long) list.get(i2)).longValue(), i);
                i2++;
            }
            return;
        }
        c1032ef.d1(i, 2);
        int iJ0 = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iJ0 += C1032ef.J0(((Long) list.get(i3)).longValue());
        }
        c1032ef.f1(iJ0);
        while (i2 < list.size()) {
            c1032ef.h1(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static int a(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return C1032ef.n0(i) * size;
    }

    public static int b(List list) {
        return list.size();
    }

    public static int c(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iF0 = C1032ef.F0(i) * size;
        for (int i2 = 0; i2 < list.size(); i2++) {
            iF0 += C1032ef.p0((C0391Pc) list.get(i2));
        }
        return iF0;
    }

    public static int d(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C1032ef.F0(i) * size) + e(list);
    }

    public static int e(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iX0 = 0;
        for (int i = 0; i < size; i++) {
            iX0 += C1032ef.x0(((Integer) list.get(i)).intValue());
        }
        return iX0;
    }

    public static int f(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return C1032ef.s0(i) * size;
    }

    public static int g(List list) {
        return list.size() * 4;
    }

    public static int h(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return C1032ef.t0(i) * size;
    }

    public static int i(List list) {
        return list.size() * 8;
    }

    public static int j(int i, List list, InterfaceC2157tW interfaceC2157tW) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iV0 = 0;
        for (int i2 = 0; i2 < size; i2++) {
            iV0 += C1032ef.v0(i, (M) list.get(i2), interfaceC2157tW);
        }
        return iV0;
    }

    public static int k(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C1032ef.F0(i) * size) + l(list);
    }

    public static int l(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iX0 = 0;
        for (int i = 0; i < size; i++) {
            iX0 += C1032ef.x0(((Integer) list.get(i)).intValue());
        }
        return iX0;
    }

    public static int m(int i, List list) {
        if (list.size() == 0) {
            return 0;
        }
        return (C1032ef.F0(i) * list.size()) + n(list);
    }

    public static int n(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iJ0 = 0;
        for (int i = 0; i < size; i++) {
            iJ0 += C1032ef.J0(((Long) list.get(i)).longValue());
        }
        return iJ0;
    }

    public static int o(int i, Object obj, InterfaceC2157tW interfaceC2157tW) {
        int iF0 = C1032ef.F0(i);
        int iB = ((M) obj).b(interfaceC2157tW);
        return C1032ef.H0(iB) + iB + iF0;
    }

    public static int p(int i, List list, InterfaceC2157tW interfaceC2157tW) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iF0 = C1032ef.F0(i) * size;
        for (int i2 = 0; i2 < size; i2++) {
            int iB = ((M) list.get(i2)).b(interfaceC2157tW);
            iF0 += C1032ef.H0(iB) + iB;
        }
        return iF0;
    }

    public static int q(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C1032ef.F0(i) * size) + r(list);
    }

    public static int r(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iH0 = 0;
        for (int i = 0; i < size; i++) {
            int iIntValue = ((Integer) list.get(i)).intValue();
            iH0 += C1032ef.H0((iIntValue >> 31) ^ (iIntValue << 1));
        }
        return iH0;
    }

    public static int s(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C1032ef.F0(i) * size) + t(list);
    }

    public static int t(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iJ0 = 0;
        for (int i = 0; i < size; i++) {
            long jLongValue = ((Long) list.get(i)).longValue();
            iJ0 += C1032ef.J0((jLongValue >> 63) ^ (jLongValue << 1));
        }
        return iJ0;
    }

    public static int u(int i, List list) {
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        int iF0 = C1032ef.F0(i) * size;
        if (list instanceof InterfaceC0850cD) {
            InterfaceC0850cD interfaceC0850cD = (InterfaceC0850cD) list;
            while (i2 < size) {
                Object objH = interfaceC0850cD.h(i2);
                iF0 = (objH instanceof C0391Pc ? C1032ef.p0((C0391Pc) objH) : C1032ef.E0((String) objH)) + iF0;
                i2++;
            }
        } else {
            while (i2 < size) {
                Object obj = list.get(i2);
                iF0 = (obj instanceof C0391Pc ? C1032ef.p0((C0391Pc) obj) : C1032ef.E0((String) obj)) + iF0;
                i2++;
            }
        }
        return iF0;
    }

    public static int v(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C1032ef.F0(i) * size) + w(list);
    }

    public static int w(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iH0 = 0;
        for (int i = 0; i < size; i++) {
            iH0 += C1032ef.H0(((Integer) list.get(i)).intValue());
        }
        return iH0;
    }

    public static int x(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C1032ef.F0(i) * size) + y(list);
    }

    public static int y(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iJ0 = 0;
        for (int i = 0; i < size; i++) {
            iJ0 += C1032ef.J0(((Long) list.get(i)).longValue());
        }
        return iJ0;
    }

    public static Object z(int i, List list, Object obj, C1149g90 c1149g90) {
        return obj;
    }
}
