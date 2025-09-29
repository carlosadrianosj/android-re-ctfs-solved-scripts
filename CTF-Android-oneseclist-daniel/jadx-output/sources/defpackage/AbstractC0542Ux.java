package defpackage;

/* renamed from: Ux, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0542Ux {
    public static final long a = a(Float.NaN, Float.NaN);
    public static final /* synthetic */ int b = 0;

    public static long a(float f, float f2) {
        return (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }
}
