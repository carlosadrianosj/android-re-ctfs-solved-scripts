package defpackage;

import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;

/* renamed from: Go, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0170Go extends CharacterStyle implements UpdateAppearance {
    public final AbstractC0144Fo a;

    public C0170Go(AbstractC0144Fo abstractC0144Fo) {
        this.a = abstractC0144Fo;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        if (textPaint != null) {
            C0562Vr c0562Vr = C0562Vr.a;
            AbstractC0144Fo abstractC0144Fo = this.a;
            if (AbstractC0439Qy.l(abstractC0144Fo, c0562Vr)) {
                textPaint.setStyle(Paint.Style.FILL);
                return;
            }
            if (abstractC0144Fo instanceof Z20) {
                textPaint.setStyle(Paint.Style.STROKE);
                textPaint.setStrokeWidth(((Z20) abstractC0144Fo).a);
                textPaint.setStrokeMiter(((Z20) abstractC0144Fo).b);
                int i = ((Z20) abstractC0144Fo).d;
                textPaint.setStrokeJoin(AbstractC1909qB.C(i, 0) ? Paint.Join.MITER : AbstractC1909qB.C(i, 1) ? Paint.Join.ROUND : AbstractC1909qB.C(i, 2) ? Paint.Join.BEVEL : Paint.Join.MITER);
                int i2 = ((Z20) abstractC0144Fo).c;
                textPaint.setStrokeCap(AbstractC1377jB.t(i2, 0) ? Paint.Cap.BUTT : AbstractC1377jB.t(i2, 1) ? Paint.Cap.ROUND : AbstractC1377jB.t(i2, 2) ? Paint.Cap.SQUARE : Paint.Cap.BUTT);
                ((Z20) abstractC0144Fo).getClass();
                textPaint.setPathEffect(null);
            }
        }
    }
}
