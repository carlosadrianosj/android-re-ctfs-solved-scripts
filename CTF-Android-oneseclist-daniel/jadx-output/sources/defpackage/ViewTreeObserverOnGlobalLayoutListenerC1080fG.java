package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;

/* renamed from: fG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC1080fG implements ViewTreeObserver.OnGlobalLayoutListener {
    public Integer k;
    public final /* synthetic */ View l;
    public final /* synthetic */ InterfaceC2489xv m;

    public ViewTreeObserverOnGlobalLayoutListenerC1080fG(View view, InterfaceC2489xv interfaceC2489xv) {
        this.l = view;
        this.m = interfaceC2489xv;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        Integer num = this.k;
        View view = this.l;
        if (num != null) {
            int measuredWidth = view.getMeasuredWidth();
            if (num != null && num.intValue() == measuredWidth) {
                view.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                return;
            }
        }
        if (view.getMeasuredWidth() <= 0 || view.getMeasuredHeight() <= 0) {
            return;
        }
        Integer num2 = this.k;
        int measuredWidth2 = view.getMeasuredWidth();
        if (num2 != null && num2.intValue() == measuredWidth2) {
            return;
        }
        this.k = Integer.valueOf(view.getMeasuredWidth());
        this.m.n(view);
    }
}
