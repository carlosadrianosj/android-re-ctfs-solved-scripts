package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import androidx.test.annotation.R;

/* renamed from: p7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1826p7 extends C1522l7 {
    public final SeekBar u;
    public Drawable v;
    public ColorStateList w;
    public PorterDuff.Mode x;
    public boolean y;
    public boolean z;

    public C1826p7(SeekBar seekBar) {
        super(seekBar);
        this.w = null;
        this.x = null;
        this.y = false;
        this.z = false;
        this.u = seekBar;
    }

    @Override // defpackage.C1522l7
    public final void O(AttributeSet attributeSet, int i) {
        super.O(attributeSet, R.attr.seekBarStyle);
        SeekBar seekBar = this.u;
        Context context = seekBar.getContext();
        int[] iArr = QR.g;
        C0692a8 c0692a8A = C0692a8.A(context, attributeSet, iArr, R.attr.seekBarStyle, 0);
        AbstractC0725ab0.h(seekBar, seekBar.getContext(), iArr, attributeSet, (TypedArray) c0692a8A.l, R.attr.seekBarStyle);
        Drawable drawableV = c0692a8A.v(0);
        if (drawableV != null) {
            seekBar.setThumb(drawableV);
        }
        Drawable drawableU = c0692a8A.u(1);
        Drawable drawable = this.v;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.v = drawableU;
        if (drawableU != null) {
            drawableU.setCallback(seekBar);
            AbstractC0274Ko.b(drawableU, La0.d(seekBar));
            if (drawableU.isStateful()) {
                drawableU.setState(seekBar.getDrawableState());
            }
            Z();
        }
        seekBar.invalidate();
        TypedArray typedArray = (TypedArray) c0692a8A.l;
        if (typedArray.hasValue(3)) {
            this.x = AbstractC0351No.c(typedArray.getInt(3, -1), this.x);
            this.z = true;
        }
        if (typedArray.hasValue(2)) {
            this.w = c0692a8A.t(2);
            this.y = true;
        }
        c0692a8A.D();
        Z();
    }

    public final void Z() {
        Drawable drawable = this.v;
        if (drawable != null) {
            if (this.y || this.z) {
                Drawable drawableMutate = drawable.mutate();
                this.v = drawableMutate;
                if (this.y) {
                    AbstractC0248Jo.h(drawableMutate, this.w);
                }
                if (this.z) {
                    AbstractC0248Jo.i(this.v, this.x);
                }
                if (this.v.isStateful()) {
                    this.v.setState(this.u.getDrawableState());
                }
            }
        }
    }

    public final void a0(Canvas canvas) {
        if (this.v != null) {
            int max = this.u.getMax();
            if (max > 1) {
                int intrinsicWidth = this.v.getIntrinsicWidth();
                int intrinsicHeight = this.v.getIntrinsicHeight();
                int i = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i2 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.v.setBounds(-i, -i2, i, i2);
                float width = ((r0.getWidth() - r0.getPaddingLeft()) - r0.getPaddingRight()) / max;
                int iSave = canvas.save();
                canvas.translate(r0.getPaddingLeft(), r0.getHeight() / 2);
                for (int i3 = 0; i3 <= max; i3++) {
                    this.v.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(iSave);
            }
        }
    }
}
