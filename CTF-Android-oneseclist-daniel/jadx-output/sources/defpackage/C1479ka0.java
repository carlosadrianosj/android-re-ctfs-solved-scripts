package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;

/* renamed from: ka0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1479ka0 extends Drawable.ConstantState {
    public final Drawable.ConstantState a;

    public C1479ka0(Drawable.ConstantState constantState) {
        this.a = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.a.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        C1555la0 c1555la0 = new C1555la0();
        c1555la0.k = (VectorDrawable) this.a.newDrawable();
        return c1555la0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        C1555la0 c1555la0 = new C1555la0();
        c1555la0.k = (VectorDrawable) this.a.newDrawable(resources);
        return c1555la0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        C1555la0 c1555la0 = new C1555la0();
        c1555la0.k = (VectorDrawable) this.a.newDrawable(resources, theme);
        return c1555la0;
    }
}
