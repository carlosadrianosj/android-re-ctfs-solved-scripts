package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* loaded from: classes.dex */
public final class S5 extends Drawable.ConstantState {
    public final Drawable.ConstantState a;

    public S5(Drawable.ConstantState constantState) {
        this.a = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.a.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return this.a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        T5 t5 = new T5(null);
        Drawable drawableNewDrawable = this.a.newDrawable();
        t5.k = drawableNewDrawable;
        drawableNewDrawable.setCallback(t5.n);
        return t5;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        T5 t5 = new T5(null);
        Drawable drawableNewDrawable = this.a.newDrawable(resources);
        t5.k = drawableNewDrawable;
        drawableNewDrawable.setCallback(t5.n);
        return t5;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        T5 t5 = new T5(null);
        Drawable drawableNewDrawable = this.a.newDrawable(resources, theme);
        t5.k = drawableNewDrawable;
        drawableNewDrawable.setCallback(t5.n);
        return t5;
    }
}
