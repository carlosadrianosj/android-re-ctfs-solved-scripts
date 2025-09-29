package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.RippleDrawable;

/* renamed from: o90, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1755o90 extends RippleDrawable {
    public final boolean k;
    public C2017rf l;
    public Integer m;
    public boolean n;

    public C1755o90(boolean z) {
        super(ColorStateList.valueOf(-16777216), null, z ? new ColorDrawable(-1) : null);
        this.k = z;
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.Drawable
    public final Rect getDirtyBounds() {
        if (!this.k) {
            this.n = true;
        }
        Rect dirtyBounds = super.getDirtyBounds();
        this.n = false;
        return dirtyBounds;
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public final boolean isProjected() {
        return this.n;
    }
}
