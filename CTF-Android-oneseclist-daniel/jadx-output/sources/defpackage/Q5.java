package defpackage;

import android.graphics.drawable.Drawable;

/* loaded from: classes.dex */
public final class Q5 implements Drawable.Callback {
    public final /* synthetic */ int k = 1;
    public Object l;

    public /* synthetic */ Q5() {
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        switch (this.k) {
            case 0:
                ((T5) this.l).invalidateSelf();
                break;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        switch (this.k) {
            case 0:
                ((T5) this.l).scheduleSelf(runnable, j);
                break;
            default:
                Drawable.Callback callback = (Drawable.Callback) this.l;
                if (callback != null) {
                    callback.scheduleDrawable(drawable, runnable, j);
                    break;
                }
                break;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        switch (this.k) {
            case 0:
                ((T5) this.l).unscheduleSelf(runnable);
                break;
            default:
                Drawable.Callback callback = (Drawable.Callback) this.l;
                if (callback != null) {
                    callback.unscheduleDrawable(drawable, runnable);
                    break;
                }
                break;
        }
    }

    public Q5(T5 t5) {
        this.l = t5;
    }

    private final void a(Drawable drawable) {
    }
}
