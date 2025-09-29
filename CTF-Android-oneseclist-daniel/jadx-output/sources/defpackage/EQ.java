package defpackage;

import android.view.Choreographer;

/* loaded from: classes.dex */
public abstract class EQ {
    public static void a(Runnable runnable) {
        Choreographer.getInstance().postFrameCallback(new DQ(runnable, 0));
    }
}
