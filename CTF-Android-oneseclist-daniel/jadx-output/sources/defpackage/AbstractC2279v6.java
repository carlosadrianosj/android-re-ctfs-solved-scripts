package defpackage;

import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.util.DisplayMetrics;

/* renamed from: v6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2279v6 {
    public static final AbstractC2549yf a(Bitmap bitmap) {
        AbstractC2549yf abstractC2549yfB;
        ColorSpace colorSpace = bitmap.getColorSpace();
        if (colorSpace != null && (abstractC2549yfB = AbstractC0057Cf.b(colorSpace)) != null) {
            return abstractC2549yfB;
        }
        float[] fArr = C0109Ef.a;
        return C0109Ef.c;
    }

    public static final Bitmap b(int i, int i2, int i3, boolean z, AbstractC2549yf abstractC2549yf) {
        return Bitmap.createBitmap((DisplayMetrics) null, i, i2, AbstractC0413Py.c0(i3), z, AbstractC0057Cf.a(abstractC2549yf));
    }
}
