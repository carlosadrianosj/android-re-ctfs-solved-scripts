package defpackage;

import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* renamed from: du, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0971du extends MetricAffectingSpan {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C0971du(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        switch (this.a) {
            case 0:
                textPaint.setFontFeatureSettings((String) this.b);
                break;
            default:
                textPaint.setTypeface((Typeface) this.b);
                break;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        switch (this.a) {
            case 0:
                textPaint.setFontFeatureSettings((String) this.b);
                break;
            default:
                textPaint.setTypeface((Typeface) this.b);
                break;
        }
    }
}
