package com.afollestad.materialdialogs.internal.button;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import androidx.test.annotation.R;
import defpackage.C0427Qm;
import defpackage.C1423js;
import defpackage.F6;

/* loaded from: classes.dex */
public final class DialogActionButton extends F6 {
    public int n;
    public int o;

    public DialogActionButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setClickable(true);
        setFocusable(true);
    }

    public final void a(Context context, Context context2, boolean z) {
        int iX;
        TypedArray typedArrayObtainStyledAttributes = context2.getTheme().obtainStyledAttributes(new int[]{R.attr.md_button_casing});
        try {
            setSupportAllCaps(typedArrayObtainStyledAttributes.getInt(0, 1) == 1);
            C1423js c1423js = C1423js.s;
            boolean zV = C1423js.v(C1423js.x(c1423js, context2, null, Integer.valueOf(android.R.attr.textColorPrimary), null, 10));
            this.n = C1423js.x(c1423js, context2, null, Integer.valueOf(R.attr.md_color_button_text), new C0427Qm(context2, 0), 2);
            this.o = C1423js.x(c1423js, context, Integer.valueOf(zV ? R.color.md_disabled_text_light_theme : R.color.md_disabled_text_dark_theme), null, null, 12);
            setTextColor(this.n);
            Drawable drawableY = C1423js.y(context, Integer.valueOf(R.attr.md_button_selector));
            if ((drawableY instanceof RippleDrawable) && (iX = C1423js.x(c1423js, context, null, Integer.valueOf(R.attr.md_ripple_color), new C0427Qm(context2, 1), 2)) != 0) {
                ((RippleDrawable) drawableY).setColor(ColorStateList.valueOf(iX));
            }
            setBackground(drawableY);
            if (z) {
                setTextAlignment(6);
                setGravity(8388629);
            } else {
                setGravity(17);
            }
            setEnabled(isEnabled());
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        setTextColor(z ? this.n : this.o);
    }
}
