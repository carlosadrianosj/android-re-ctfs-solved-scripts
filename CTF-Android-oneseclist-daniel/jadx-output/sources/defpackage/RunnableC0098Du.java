package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;

/* renamed from: Du, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0098Du implements Runnable {
    public final /* synthetic */ int k;
    public final /* synthetic */ AbstractViewOnTouchListenerC0124Eu l;

    public /* synthetic */ RunnableC0098Du(AbstractViewOnTouchListenerC0124Eu abstractViewOnTouchListenerC0124Eu, int i) {
        this.k = i;
        this.l = abstractViewOnTouchListenerC0124Eu;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.k) {
            case 0:
                ViewParent parent = this.l.n.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                    break;
                }
                break;
            default:
                AbstractViewOnTouchListenerC0124Eu abstractViewOnTouchListenerC0124Eu = this.l;
                abstractViewOnTouchListenerC0124Eu.a();
                View view = abstractViewOnTouchListenerC0124Eu.n;
                if (view.isEnabled() && !view.isLongClickable() && abstractViewOnTouchListenerC0124Eu.c()) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    view.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    abstractViewOnTouchListenerC0124Eu.q = true;
                    break;
                }
                break;
        }
    }
}
