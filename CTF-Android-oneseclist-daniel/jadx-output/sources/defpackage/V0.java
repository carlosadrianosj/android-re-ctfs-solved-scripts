package defpackage;

import androidx.appcompat.widget.ActionBarOverlayLayout;

/* loaded from: classes.dex */
public final class V0 implements Runnable {
    public final /* synthetic */ int k;
    public final /* synthetic */ ActionBarOverlayLayout l;

    public /* synthetic */ V0(ActionBarOverlayLayout actionBarOverlayLayout, int i) {
        this.k = i;
        this.l = actionBarOverlayLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.k) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = this.l;
                actionBarOverlayLayout.e();
                actionBarOverlayLayout.G = actionBarOverlayLayout.n.animate().translationY(0.0f).setListener(actionBarOverlayLayout.H);
                break;
            default:
                ActionBarOverlayLayout actionBarOverlayLayout2 = this.l;
                actionBarOverlayLayout2.e();
                actionBarOverlayLayout2.G = actionBarOverlayLayout2.n.animate().translationY(-actionBarOverlayLayout2.n.getHeight()).setListener(actionBarOverlayLayout2.H);
                break;
        }
    }
}
