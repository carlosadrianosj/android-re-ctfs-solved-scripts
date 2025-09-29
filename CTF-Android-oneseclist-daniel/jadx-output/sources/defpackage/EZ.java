package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;

/* loaded from: classes.dex */
public final class EZ extends JZ {
    public final GZ b;

    public EZ(GZ gz) {
        this.b = gz;
    }

    @Override // defpackage.JZ
    public final void a(Matrix matrix, C2540yZ c2540yZ, int i, Canvas canvas) {
        GZ gz = this.b;
        float f = gz.f;
        float f2 = gz.g;
        RectF rectF = new RectF(gz.b, gz.c, gz.d, gz.e);
        c2540yZ.getClass();
        boolean z = f2 < 0.0f;
        Path path = c2540yZ.g;
        int[] iArr = C2540yZ.j;
        if (z) {
            iArr[0] = 0;
            iArr[1] = c2540yZ.f;
            iArr[2] = c2540yZ.e;
            iArr[3] = c2540yZ.d;
        } else {
            path.rewind();
            path.moveTo(rectF.centerX(), rectF.centerY());
            path.arcTo(rectF, f, f2);
            path.close();
            float f3 = -i;
            rectF.inset(f3, f3);
            iArr[0] = 0;
            iArr[1] = c2540yZ.d;
            iArr[2] = c2540yZ.e;
            iArr[3] = c2540yZ.f;
        }
        float fWidth = 1.0f - (i / (rectF.width() / 2.0f));
        float[] fArr = C2540yZ.k;
        fArr[1] = fWidth;
        fArr[2] = ((1.0f - fWidth) / 2.0f) + fWidth;
        Paint paint = c2540yZ.b;
        paint.setShader(new RadialGradient(rectF.centerX(), rectF.centerY(), rectF.width() / 2.0f, iArr, fArr, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        if (!z) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
        }
        canvas.drawArc(rectF, f, f2, true, paint);
        canvas.restore();
    }
}
