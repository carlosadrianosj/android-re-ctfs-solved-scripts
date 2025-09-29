package defpackage;

/* renamed from: hp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1270hp {
    public static final C2022rk a = new C2022rk(0.2f);
    public static final C1194gp b;

    static {
        if (Float.isNaN(0.0f) || Float.isNaN(0.0f) || Float.isNaN(0.2f) || Float.isNaN(1.0f)) {
            throw new IllegalArgumentException("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.0, 0.0, 0.2, 1.0.".toString());
        }
        if (Float.isNaN(0.4f) || Float.isNaN(0.0f) || Float.isNaN(1.0f) || Float.isNaN(1.0f)) {
            throw new IllegalArgumentException("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.4, 0.0, 1.0, 1.0.".toString());
        }
        b = new C1194gp();
    }
}
