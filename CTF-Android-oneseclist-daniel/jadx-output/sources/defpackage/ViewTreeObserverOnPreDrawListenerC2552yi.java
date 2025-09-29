package defpackage;

import android.view.ViewTreeObserver;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* renamed from: yi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewTreeObserverOnPreDrawListenerC2552yi implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ CoordinatorLayout k;

    public ViewTreeObserverOnPreDrawListenerC2552yi(CoordinatorLayout coordinatorLayout) {
        this.k = coordinatorLayout;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        this.k.o(0);
        return true;
    }
}
