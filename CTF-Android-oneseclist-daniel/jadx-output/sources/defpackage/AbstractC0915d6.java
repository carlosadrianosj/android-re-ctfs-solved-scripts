package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;
import java.util.Iterator;
import java.util.ServiceConfigurationError;
import kotlinx.coroutines.android.AndroidExceptionPreHandler;

/* renamed from: d6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC0915d6 {
    public static final /* synthetic */ int[] a = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48};

    public static void A(C2019rh c2019rh, boolean z, boolean z2, boolean z3, boolean z4) {
        c2019rh.t(z);
        c2019rh.t(z2);
        c2019rh.t(z3);
        c2019rh.t(z4);
    }

    public static /* synthetic */ void B(InterfaceC0810bj interfaceC0810bj) {
        if (interfaceC0810bj != null) {
            throw new ClassCastException();
        }
    }

    public static void C(StringBuilder sb, String str, String str2, int i, String str3) {
        sb.append(str);
        sb.append(str2);
        sb.append(i);
        sb.append(str3);
    }

    public static void D(StringBuilder sb, String str, String str2, String str3, String str4) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
    }

    public static /* synthetic */ int E(int i) {
        if (i != 0) {
            return i - 1;
        }
        throw null;
    }

    public static /* synthetic */ String F(int i) {
        return i != 1 ? i != 2 ? "null" : "Finished" : "BoundReached";
    }

    public static /* synthetic */ String G(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "INVALID_PAYLOAD" : "FATAL_ERROR" : "TRANSIENT_ERROR" : "OK";
    }

    public static /* synthetic */ String H(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "DROP_LATEST" : "DROP_OLDEST" : "SUSPEND";
    }

    public static /* synthetic */ String I(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "COLLAPSED" : "NOT_CROSSED" : "CROSSED";
    }

    public static /* synthetic */ String J(int i) {
        return i != 1 ? i != 2 ? "null" : "BAD_CONFIG" : "OK";
    }

    public static /* synthetic */ int[] K(int i) {
        int[] iArr = new int[i];
        System.arraycopy(a, 0, iArr, 0, i);
        return iArr;
    }

    public static boolean a(InterfaceC0839c6 interfaceC0839c6, long j) {
        return j >= interfaceC0839c6.c();
    }

    public static int b(float f, InterfaceC2632zm interfaceC2632zm) {
        float fM = interfaceC2632zm.M(f);
        if (Float.isInfinite(fM)) {
            return Integer.MAX_VALUE;
        }
        return AbstractC0930dH.V(fM);
    }

    public static float c(long j, InterfaceC2632zm interfaceC2632zm) {
        if (!S60.a(R60.b(j), 4294967296L)) {
            throw new IllegalStateException("Only Sp can convert to Px".toString());
        }
        U10 u10 = AbstractC2184tu.a;
        if (interfaceC2632zm.s() < AbstractC2184tu.c || ((Boolean) AbstractC2336vu.a.getValue()).booleanValue()) {
            return interfaceC2632zm.s() * R60.c(j);
        }
        InterfaceC2108su interfaceC2108suA = AbstractC2184tu.a(interfaceC2632zm.s());
        float fC = R60.c(j);
        return interfaceC2108suA == null ? interfaceC2632zm.s() * fC : interfaceC2108suA.b(fC);
    }

    public static long d(long j, InterfaceC2632zm interfaceC2632zm) {
        int i = P00.d;
        if (j != P00.c) {
            return B1.f(interfaceC2632zm.h0(P00.d(j)), interfaceC2632zm.h0(P00.b(j)));
        }
        int i2 = C0376On.d;
        return C0376On.c;
    }

    public static float e(long j, InterfaceC2632zm interfaceC2632zm) {
        if (S60.a(R60.b(j), 4294967296L)) {
            return interfaceC2632zm.M(interfaceC2632zm.f0(j));
        }
        throw new IllegalStateException("Only Sp can convert to Px".toString());
    }

    public static long f(long j, InterfaceC2632zm interfaceC2632zm) {
        int i = C0376On.d;
        if (j != C0376On.c) {
            return AbstractC1377jB.g(interfaceC2632zm.M(C0376On.b(j)), interfaceC2632zm.M(C0376On.a(j)));
        }
        int i2 = P00.d;
        return P00.c;
    }

    public static long g(float f, InterfaceC2632zm interfaceC2632zm) {
        U10 u10 = AbstractC2184tu.a;
        if (!(interfaceC2632zm.s() >= AbstractC2184tu.c) || ((Boolean) AbstractC2336vu.a.getValue()).booleanValue()) {
            return RA.U(f / interfaceC2632zm.s(), 4294967296L);
        }
        InterfaceC2108su interfaceC2108suA = AbstractC2184tu.a(interfaceC2632zm.s());
        return RA.U(interfaceC2108suA != null ? interfaceC2108suA.a(f) : f / interfaceC2632zm.s(), 4294967296L);
    }

    public static /* synthetic */ int j(int i, int i2) {
        if (i == 0 || i2 == 0) {
            throw null;
        }
        return i - i2;
    }

    public static void k(M2 m2, float f) {
        P2 p2 = m2.a;
        ((C2604zN) p2.j).k(f);
        ((C2604zN) p2.k).k(0.0f);
    }

    public static /* synthetic */ boolean l(int i, int i2) {
        if (i != 0) {
            return i == i2;
        }
        throw null;
    }

    public static /* synthetic */ int m(int i) {
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
                if (i != 3) {
                    if (i == 4) {
                        return 4;
                    }
                    throw null;
                }
            }
        }
        return i2;
    }

    public static /* synthetic */ long n(int i) {
        if (i == 1) {
            return 0L;
        }
        if (i == 2) {
            return 1L;
        }
        if (i == 3) {
            return 2L;
        }
        if (i == 4) {
            return 3L;
        }
        if (i == 5) {
            return 4L;
        }
        throw null;
    }

    public static int o(float f, int i, int i2) {
        return (Float.floatToIntBits(f) + i) * i2;
    }

    public static int p(long j, int i, int i2) {
        return (T80.a(j) + i) * i2;
    }

    public static String q(int i, int i2, String str, String str2) {
        return str + i + str2 + i2;
    }

    public static String r(RecyclerView recyclerView, StringBuilder sb) {
        sb.append(recyclerView.exceptionLabel());
        return sb.toString();
    }

    public static String s(String str, String str2) {
        return str + str2;
    }

    public static String t(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String u(StringBuilder sb, float f, char c) {
        sb.append(f);
        sb.append(c);
        return sb.toString();
    }

    public static String v(StringBuilder sb, int i, char c) {
        sb.append(i);
        sb.append(c);
        return sb.toString();
    }

    public static String w(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        return sb.toString();
    }

    public static /* synthetic */ Iterator x() {
        try {
            return Arrays.asList(new AndroidExceptionPreHandler(), new C0639Yq()).iterator();
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }

    public static void y(int i, C0084Dg c0084Dg, S00 s00, C2019rh c2019rh, int i2) {
        c0084Dg.j(s00, c2019rh, Integer.valueOf(i));
        c2019rh.U(i2);
    }

    public static void z(int i, C2019rh c2019rh, int i2, C1186gh c1186gh) {
        c2019rh.f0(Integer.valueOf(i));
        c2019rh.c(Integer.valueOf(i2), c1186gh);
    }
}
