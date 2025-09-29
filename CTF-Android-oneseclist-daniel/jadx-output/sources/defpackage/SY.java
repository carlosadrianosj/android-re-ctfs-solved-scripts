package defpackage;

import android.content.Context;
import android.os.Bundle;

/* loaded from: classes.dex */
public final class SY {
    public static final QY c = new QY();
    public static final LP d = RA.V(AbstractC1704nY.b, new C0066Co(C1011eN.O));
    public final InterfaceC2084sZ a;
    public final InterfaceC2084sZ b;

    public SY(C1273hs c1273hs, InterfaceC0961dj interfaceC0961dj, InterfaceC0961dj interfaceC0961dj2, InterfaceC1879ps interfaceC1879ps) {
        c1273hs.a();
        C2539yY c2539yY = C2539yY.a;
        C1222h8 c1222h8A = C2539yY.a(c1273hs);
        Context context = c1273hs.a;
        C1806ov c1806ov = new C1806ov();
        Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
        c1806ov.k = bundle == null ? Bundle.EMPTY : bundle;
        C0692a8 c0692a8 = new C0692a8(c1222h8A, interfaceC0961dj);
        c.getClass();
        InterfaceC1604mA interfaceC1604mA = QY.a[0];
        C0942dT c0942dT = new C0942dT(interfaceC1879ps, c1222h8A, c0692a8, d.a(context));
        this.a = c1806ov;
        this.b = c0942dT;
    }

    public final double a() {
        Double dC = this.a.c();
        if (dC != null) {
            double dDoubleValue = dC.doubleValue();
            if (0.0d <= dDoubleValue && dDoubleValue <= 1.0d) {
                return dDoubleValue;
            }
        }
        Double dC2 = this.b.c();
        if (dC2 != null) {
            double dDoubleValue2 = dC2.doubleValue();
            if (0.0d <= dDoubleValue2 && dDoubleValue2 <= 1.0d) {
                return dDoubleValue2;
            }
        }
        return 1.0d;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.InterfaceC1945qi r6) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.RY
            if (r0 == 0) goto L13
            r0 = r6
            RY r0 = (defpackage.RY) r0
            int r1 = r0.q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.q = r1
            goto L18
        L13:
            RY r0 = new RY
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.o
            lj r1 = defpackage.EnumC1566lj.k
            int r2 = r0.q
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            defpackage.AbstractC1377jB.O(r6)
            goto L57
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L32:
            SY r2 = r0.n
            defpackage.AbstractC1377jB.O(r6)
            goto L49
        L38:
            defpackage.AbstractC1377jB.O(r6)
            r0.n = r5
            r0.q = r4
            sZ r6 = r5.a
            java.lang.Object r6 = r6.e(r0)
            if (r6 != r1) goto L48
            return r1
        L48:
            r2 = r5
        L49:
            sZ r6 = r2.b
            r2 = 0
            r0.n = r2
            r0.q = r3
            java.lang.Object r6 = r6.e(r0)
            if (r6 != r1) goto L57
            return r1
        L57:
            e90 r6 = defpackage.C0997e90.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.SY.b(qi):java.lang.Object");
    }
}
