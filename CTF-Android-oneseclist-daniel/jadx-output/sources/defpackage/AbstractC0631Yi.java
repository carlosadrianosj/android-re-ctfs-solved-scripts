package defpackage;

/* renamed from: Yi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0631Yi {
    public static final long a = AbstractC0413Py.g(0.0f, 0.0f);
    public static final /* synthetic */ int b = 0;

    public static final boolean a(long j, long j2) {
        return j == j2;
    }

    public static final float b(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    public static final float c(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static String d(long j) {
        if (b(j) == c(j)) {
            return "CornerRadius.circular(" + AbstractC0930dH.j0(b(j)) + ')';
        }
        return "CornerRadius.elliptical(" + AbstractC0930dH.j0(b(j)) + ", " + AbstractC0930dH.j0(c(j)) + ')';
    }
}
