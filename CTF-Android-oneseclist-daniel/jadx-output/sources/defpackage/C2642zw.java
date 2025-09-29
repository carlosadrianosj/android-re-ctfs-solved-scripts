package defpackage;

import android.content.pm.PackageManager;
import android.content.pm.Signature;
import java.lang.reflect.Method;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* renamed from: zw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2642zw implements InterfaceC0885cj, InterfaceC1758oC, InterfaceC2550yg, InterfaceC2422x10, InterfaceC1415jk, QO, InterfaceC1828p8, AZ, RK, InterfaceC1111fi, InterfaceC1363j30 {
    public final /* synthetic */ int k;
    public static final C2642zw l = new C2642zw(1);
    public static final /* synthetic */ C2642zw m = new C2642zw(2);
    public static final C2642zw n = new C2642zw(3);
    public static final C2642zw o = new C2642zw(4);
    public static final C2642zw p = new C2642zw(5);
    public static final C2642zw q = new C2642zw(6);
    public static final /* synthetic */ C2642zw r = new C2642zw(7);
    public static final C2642zw s = new C2642zw(9);
    public static final /* synthetic */ C2642zw t = new C2642zw(10);
    public static final C2642zw u = new C2642zw(11);
    public static final C2310vX v = new C2310vX(0);
    public static final C2310vX w = new C2310vX(1);
    public static final C2310vX x = new C2310vX(2);
    public static final C2310vX y = new C2310vX(3);
    public static final C2642zw z = new C2642zw(13);
    public static final C2642zw A = new C2642zw(14);
    public static final C2642zw B = new C2642zw(15);

    public /* synthetic */ C2642zw(int i) {
        this.k = i;
    }

    public static final boolean i() throws ClassNotFoundException {
        Class cls = C1742o3.F0;
        try {
            if (C1742o3.F0 == null) {
                Class<?> cls2 = Class.forName("android.os.SystemProperties");
                C1742o3.F0 = cls2;
                C1742o3.G0 = cls2.getDeclaredMethod("getBoolean", String.class, Boolean.TYPE);
            }
            Method method = C1742o3.G0;
            Object objInvoke = method != null ? method.invoke(null, "debug.layout", Boolean.FALSE) : null;
            Boolean bool = objInvoke instanceof Boolean ? (Boolean) objInvoke : null;
            if (bool != null) {
                return bool.booleanValue();
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    public static C2397wf l(C2019rh c2019rh) {
        return (C2397wf) c2019rh.m(AbstractC2473xf.a);
    }

    public static O80 n(C2019rh c2019rh) {
        return (O80) c2019rh.m(P80.a);
    }

    @Override // defpackage.QO
    public C1685nF a() {
        return new C1685nF(Collections.singletonList(new C1609mF(new C1440k4(Locale.getDefault()))));
    }

    @Override // defpackage.InterfaceC2422x10
    public boolean b(Object obj, Object obj2) {
        return obj == obj2;
    }

    @Override // defpackage.InterfaceC1828p8
    public float c() {
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x026a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01cc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void d(defpackage.EnumC1127fy r26, long r27, long r29, defpackage.InterfaceC0021Av r31, boolean r32, defpackage.InterfaceC0073Cv r33, defpackage.C2019rh r34, int r35) {
        /*
            Method dump skipped, instructions count: 1038
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2642zw.d(fy, long, long, Av, boolean, Cv, rh, int):void");
    }

    @Override // defpackage.InterfaceC1111fi
    public long e(long j, long j2) {
        return AbstractC0773bB.c(P00.d(j2) / P00.d(j), P00.b(j2) / P00.b(j));
    }

    @Override // defpackage.AZ
    public AbstractC1909qB f(long j, EnumC0999eB enumC0999eB, InterfaceC2632zm interfaceC2632zm) {
        float fK = interfaceC2632zm.k(AbstractC0523Ue.a);
        return new PM(new C1622mS(0.0f, -fK, P00.d(j), P00.b(j) + fK));
    }

    @Override // defpackage.InterfaceC1828p8
    public void g(InterfaceC2632zm interfaceC2632zm, int i, int[] iArr, int[] iArr2) {
        AbstractC1904q8.b(iArr, iArr2, false);
    }

    @Override // defpackage.InterfaceC1363j30
    public xd0 h(Object obj) {
        return AbstractC1909qB.D(Boolean.TRUE);
    }

    @Override // defpackage.InterfaceC2550yg
    public Object j(C0722aa c0722aa) {
        switch (this.k) {
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                return new C1044er((Executor) c0722aa.h(new AR(InterfaceC0623Ya.class, Executor.class)));
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                return new C1044er((Executor) c0722aa.h(new AR(InterfaceC0079Db.class, Executor.class)));
            default:
                return new C1044er((Executor) c0722aa.h(new AR(W80.class, Executor.class)));
        }
    }

    public void k(InterfaceC2332vq interfaceC2332vq) {
        H8 h8 = H8.a;
        C0414Pz c0414Pz = (C0414Pz) interfaceC2332vq;
        c0414Pz.a(AbstractC1936qb.class, h8);
        c0414Pz.a(E9.class, h8);
        K8 k8 = K8.a;
        c0414Pz.a(DF.class, k8);
        c0414Pz.a(C2161ta.class, k8);
        I8 i8 = I8.a;
        c0414Pz.a(AbstractC0471Se.class, i8);
        c0414Pz.a(F9.class, i8);
        G8 g8 = G8.a;
        c0414Pz.a(Y2.class, g8);
        c0414Pz.a(C9.class, g8);
        J8 j8 = J8.a;
        c0414Pz.a(AF.class, j8);
        c0414Pz.a(C2085sa.class, j8);
        L8 l8 = L8.a;
        c0414Pz.a(AbstractC2449xK.class, l8);
        c0414Pz.a(C2313va.class, l8);
    }

    public Signature[] m(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }

    @Override // defpackage.RK
    public Object p() {
        switch (this.k) {
            case 22:
                return new ConcurrentHashMap();
            case 23:
                return new RD();
            default:
                return new ArrayDeque();
        }
    }

    public String toString() {
        switch (this.k) {
            case 11:
                return "ReferentialEqualityPolicy";
            case 18:
                return "Arrangement#Top";
            case 21:
                return "Empty";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.InterfaceC1758oC
    public void cancel() {
    }
}
