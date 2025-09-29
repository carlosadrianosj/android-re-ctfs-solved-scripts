package defpackage;

import android.view.ViewTreeObserver;
import android.widget.PopupWindow;

/* renamed from: y7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2509y7 implements PopupWindow.OnDismissListener {
    public final /* synthetic */ ViewTreeObserver.OnGlobalLayoutListener k;
    public final /* synthetic */ C2585z7 l;

    public C2509y7(C2585z7 c2585z7, ViewTreeObserverOnGlobalLayoutListenerC1977r7 viewTreeObserverOnGlobalLayoutListenerC1977r7) {
        this.l = c2585z7;
        this.k = viewTreeObserverOnGlobalLayoutListenerC1977r7;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        ViewTreeObserver viewTreeObserver = this.l.Q.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.removeGlobalOnLayoutListener(this.k);
        }
    }
}
