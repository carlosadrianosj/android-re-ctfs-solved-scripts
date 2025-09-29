package defpackage;

import android.window.BackEvent;

/* renamed from: x6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2431x6 {
    public static final C2431x6 a = new C2431x6();

    public final BackEvent a(float f, float f2, float f3, int i) {
        return new BackEvent(f, f2, f3, i);
    }

    public final float b(BackEvent backEvent) {
        return backEvent.getProgress();
    }

    public final int c(BackEvent backEvent) {
        return backEvent.getSwipeEdge();
    }

    public final float d(BackEvent backEvent) {
        return backEvent.getTouchX();
    }

    public final float e(BackEvent backEvent) {
        return backEvent.getTouchY();
    }
}
