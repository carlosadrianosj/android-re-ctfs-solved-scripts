package defpackage;

import android.graphics.Paint;
import android.graphics.Path;

/* renamed from: yZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2540yZ {
    public static final int[] h = new int[3];
    public static final float[] i = {0.0f, 0.5f, 1.0f};
    public static final int[] j = new int[4];
    public static final float[] k = {0.0f, 0.0f, 0.5f, 1.0f};
    public final Paint a;
    public final Paint b;
    public final Paint c;
    public final Path g = new Path();
    public int d = AbstractC0187Hf.d(-16777216, 68);
    public int e = AbstractC0187Hf.d(-16777216, 20);
    public int f = AbstractC0187Hf.d(-16777216, 0);

    public C2540yZ() {
        Paint paint = new Paint(4);
        this.b = paint;
        paint.setStyle(Paint.Style.FILL);
        Paint paint2 = new Paint();
        this.a = paint2;
        paint2.setColor(this.d);
        this.c = new Paint(paint);
    }
}
