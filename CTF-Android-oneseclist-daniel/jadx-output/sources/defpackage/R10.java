package defpackage;

/* loaded from: classes.dex */
public abstract class R10 {
    public static final long a = RA.z(14);
    public static final long b = RA.z(0);
    public static final long c;
    public static final long d;
    public static final /* synthetic */ int e = 0;

    static {
        int i = C2017rf.i;
        c = C2017rf.g;
        d = C2017rf.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.Q10 a(defpackage.Q10 r18, long r19, defpackage.AbstractC1862pc r21, float r22, long r23, defpackage.C2564yu r25, defpackage.C2412wu r26, defpackage.C2488xu r27, defpackage.AbstractC1365j40 r28, java.lang.String r29, long r30, defpackage.C1632mb r32, defpackage.C1673n60 r33, defpackage.C1685nF r34, long r35, defpackage.C1367j50 r37, defpackage.C2388wZ r38, defpackage.C0711aP r39, defpackage.AbstractC0144Fo r40) {
        /*
            Method dump skipped, instructions count: 440
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.R10.a(Q10, long, pc, float, long, yu, wu, xu, j40, java.lang.String, long, mb, n60, nF, long, j50, wZ, aP, Fo):Q10");
    }

    public static final Object b(float f, Object obj, Object obj2) {
        return ((double) f) < 0.5d ? obj : obj2;
    }

    public static final long c(long j, long j2, float f) {
        if (RA.I(j) || RA.I(j2)) {
            return ((R60) b(f, new R60(j), new R60(j2))).a;
        }
        if (RA.I(j) || RA.I(j2)) {
            throw new IllegalArgumentException("Cannot perform operation for Unspecified type.".toString());
        }
        if (S60.a(R60.b(j), R60.b(j2))) {
            return RA.U(RA.K(R60.c(j), R60.c(j2), f), 1095216660480L & j);
        }
        throw new IllegalArgumentException(("Cannot perform operation for " + ((Object) S60.b(R60.b(j))) + " and " + ((Object) S60.b(R60.b(j2)))).toString());
    }
}
