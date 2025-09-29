package defpackage;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: gE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnTouchListenerC1154gE implements View.OnTouchListener {
    public final /* synthetic */ AbstractC1230hE k;

    public ViewOnTouchListenerC1154gE(AbstractC1230hE abstractC1230hE) {
        this.k = abstractC1230hE;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        C1446k7 c1446k7;
        int action = motionEvent.getAction();
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        AbstractC1230hE abstractC1230hE = this.k;
        if (action == 0 && (c1446k7 = abstractC1230hE.I) != null && c1446k7.isShowing() && x >= 0 && x < abstractC1230hE.I.getWidth() && y >= 0 && y < abstractC1230hE.I.getHeight()) {
            abstractC1230hE.E.postDelayed(abstractC1230hE.A, 250L);
            return false;
        }
        if (action != 1) {
            return false;
        }
        abstractC1230hE.E.removeCallbacks(abstractC1230hE.A);
        return false;
    }
}
