package defpackage;

import android.view.MotionEvent;

/* renamed from: wI, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2371wI {
    public static final C2371wI a = new C2371wI();

    public final boolean a(MotionEvent motionEvent, int i) {
        float rawX = motionEvent.getRawX(i);
        if (!Float.isInfinite(rawX) && !Float.isNaN(rawX)) {
            float rawY = motionEvent.getRawY(i);
            if (!Float.isInfinite(rawY) && !Float.isNaN(rawY)) {
                return true;
            }
        }
        return false;
    }
}
