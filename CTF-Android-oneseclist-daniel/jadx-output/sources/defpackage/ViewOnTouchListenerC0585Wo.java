package defpackage;

import android.view.MotionEvent;
import android.view.View;
import android.widget.AutoCompleteTextView;

/* renamed from: Wo, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnTouchListenerC0585Wo implements View.OnTouchListener {
    public final /* synthetic */ AutoCompleteTextView k;
    public final /* synthetic */ C0663Zo l;

    public ViewOnTouchListenerC0585Wo(C0663Zo c0663Zo, AutoCompleteTextView autoCompleteTextView) {
        this.l = c0663Zo;
        this.k = autoCompleteTextView;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            C0663Zo c0663Zo = this.l;
            c0663Zo.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis() - c0663Zo.i;
            if (jCurrentTimeMillis < 0 || jCurrentTimeMillis > 300) {
                c0663Zo.g = false;
            }
            C0663Zo.d(c0663Zo, this.k);
            view.performClick();
        }
        return false;
    }
}
