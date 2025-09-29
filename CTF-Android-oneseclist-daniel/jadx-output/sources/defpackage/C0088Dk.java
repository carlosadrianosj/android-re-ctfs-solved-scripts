package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;

/* renamed from: Dk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0088Dk extends C0779bH {
    public final Paint G;
    public final RectF H;
    public int I;

    public C0088Dk(BZ bz) {
        super(bz == null ? new BZ() : bz);
        Paint paint = new Paint(1);
        this.G = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        this.H = new RectF();
    }

    @Override // defpackage.C0779bH, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable.Callback callback = getCallback();
        if (callback instanceof View) {
            View view = (View) callback;
            if (view.getLayerType() != 2) {
                view.setLayerType(2, null);
            }
        } else {
            this.I = canvas.saveLayer(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight(), null);
        }
        super.draw(canvas);
        canvas.drawRect(this.H, this.G);
        if (getCallback() instanceof View) {
            return;
        }
        canvas.restoreToCount(this.I);
    }

    public final void m(float f, float f2, float f3, float f4) {
        RectF rectF = this.H;
        if (f == rectF.left && f2 == rectF.top && f3 == rectF.right && f4 == rectF.bottom) {
            return;
        }
        rectF.set(f, f2, f3, f4);
        invalidateSelf();
    }
}
