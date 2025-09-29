package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RatingBar;
import androidx.test.annotation.R;

/* renamed from: m7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1598m7 extends RatingBar {
    public final C1522l7 k;

    public C1598m7(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.ratingBarStyle);
        AbstractC0918d70.a(this, getContext());
        C1522l7 c1522l7 = new C1522l7(this);
        this.k = c1522l7;
        c1522l7.O(attributeSet, R.attr.ratingBarStyle);
    }

    @Override // android.widget.RatingBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        Bitmap bitmap = (Bitmap) this.k.m;
        if (bitmap != null) {
            setMeasuredDimension(View.resolveSizeAndState(bitmap.getWidth() * getNumStars(), i, 0), getMeasuredHeight());
        }
    }
}
