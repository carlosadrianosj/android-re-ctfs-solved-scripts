package defpackage;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;

/* loaded from: classes.dex */
public final class FZ extends JZ {
    public final HZ b;
    public final float c;
    public final float d;

    public FZ(HZ hz, float f, float f2) {
        this.b = hz;
        this.c = f;
        this.d = f2;
    }

    @Override // defpackage.JZ
    public final void a(Matrix matrix, C2540yZ c2540yZ, int i, Canvas canvas) {
        HZ hz = this.b;
        float f = hz.c;
        float f2 = this.d;
        float f3 = hz.b;
        float f4 = this.c;
        RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(f - f2, f3 - f4), 0.0f);
        Matrix matrix2 = new Matrix(matrix);
        matrix2.preTranslate(f4, f2);
        matrix2.preRotate(b());
        c2540yZ.getClass();
        rectF.bottom += i;
        rectF.offset(0.0f, -i);
        int[] iArr = C2540yZ.h;
        iArr[0] = c2540yZ.f;
        iArr[1] = c2540yZ.e;
        iArr[2] = c2540yZ.d;
        Paint paint = c2540yZ.c;
        float f5 = rectF.left;
        paint.setShader(new LinearGradient(f5, rectF.top, f5, rectF.bottom, iArr, C2540yZ.i, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix2);
        canvas.drawRect(rectF, paint);
        canvas.restore();
    }

    public final float b() {
        HZ hz = this.b;
        return (float) Math.toDegrees(Math.atan((hz.c - this.d) / (hz.b - this.c)));
    }
}
