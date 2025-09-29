package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import com.lolo.io.onelist.MainActivity;

/* renamed from: mG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewTreeObserverOnPreDrawListenerC1610mG implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ MainActivity k;
    public final /* synthetic */ View l;

    public ViewTreeObserverOnPreDrawListenerC1610mG(MainActivity mainActivity, View view) {
        this.k = mainActivity;
        this.l = view;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        if (!((Boolean) ((C1989rG) this.k.O.getValue()).k.k.getValue()).booleanValue()) {
            return false;
        }
        this.l.getViewTreeObserver().removeOnPreDrawListener(this);
        return true;
    }
}
