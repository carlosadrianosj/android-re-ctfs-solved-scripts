package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;

/* renamed from: gM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewTreeObserverOnPreDrawListenerC1162gM implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {
    public final View k;
    public ViewTreeObserver l;
    public final Runnable m;

    public ViewTreeObserverOnPreDrawListenerC1162gM(View view, Runnable runnable) {
        this.k = view;
        this.l = view.getViewTreeObserver();
        this.m = runnable;
    }

    public static void a(View view, Runnable runnable) {
        if (view == null) {
            throw new NullPointerException("view == null");
        }
        if (runnable == null) {
            throw new NullPointerException("runnable == null");
        }
        ViewTreeObserverOnPreDrawListenerC1162gM viewTreeObserverOnPreDrawListenerC1162gM = new ViewTreeObserverOnPreDrawListenerC1162gM(view, runnable);
        view.getViewTreeObserver().addOnPreDrawListener(viewTreeObserverOnPreDrawListenerC1162gM);
        view.addOnAttachStateChangeListener(viewTreeObserverOnPreDrawListenerC1162gM);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        boolean zIsAlive = this.l.isAlive();
        View view = this.k;
        if (zIsAlive) {
            this.l.removeOnPreDrawListener(this);
        } else {
            view.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view.removeOnAttachStateChangeListener(this);
        this.m.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.l = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean zIsAlive = this.l.isAlive();
        View view2 = this.k;
        if (zIsAlive) {
            this.l.removeOnPreDrawListener(this);
        } else {
            view2.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view2.removeOnAttachStateChangeListener(this);
    }
}
