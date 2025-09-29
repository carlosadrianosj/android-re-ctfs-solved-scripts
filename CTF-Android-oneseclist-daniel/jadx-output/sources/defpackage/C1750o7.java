package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import androidx.test.annotation.R;

/* renamed from: o7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1750o7 extends SeekBar {
    public final C1826p7 k;

    public C1750o7(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.seekBarStyle);
        AbstractC0918d70.a(this, getContext());
        C1826p7 c1826p7 = new C1826p7(this);
        this.k = c1826p7;
        c1826p7.O(attributeSet, R.attr.seekBarStyle);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C1826p7 c1826p7 = this.k;
        Drawable drawable = c1826p7.v;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        SeekBar seekBar = c1826p7.u;
        if (drawable.setState(seekBar.getDrawableState())) {
            seekBar.invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.k.v;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.k.a0(canvas);
    }
}
