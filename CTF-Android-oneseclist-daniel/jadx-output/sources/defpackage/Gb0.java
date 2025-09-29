package defpackage;

import android.view.View;
import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
public final class Gb0 {
    public final WeakReference a;

    public Gb0(View view) {
        this.a = new WeakReference(view);
    }

    public final void a(float f) {
        View view = (View) this.a.get();
        if (view != null) {
            view.animate().alpha(f);
        }
    }

    public final void b() {
        View view = (View) this.a.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    public final void c(long j) {
        View view = (View) this.a.get();
        if (view != null) {
            view.animate().setDuration(j);
        }
    }

    public final void d(Ib0 ib0) {
        View view = (View) this.a.get();
        if (view != null) {
            if (ib0 != null) {
                view.animate().setListener(new Eb0(ib0, view, 0));
            } else {
                view.animate().setListener(null);
            }
        }
    }

    public final void e(float f) {
        View view = (View) this.a.get();
        if (view != null) {
            view.animate().translationY(f);
        }
    }
}
