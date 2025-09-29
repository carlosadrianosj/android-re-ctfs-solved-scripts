package defpackage;

import android.os.Looper;
import android.view.Choreographer;
import java.util.Random;

/* loaded from: classes.dex */
public final class U4 extends ThreadLocal {
    public final /* synthetic */ int a;

    public /* synthetic */ U4(int i) {
        this.a = i;
    }

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        switch (this.a) {
            case 0:
                Choreographer choreographer = Choreographer.getInstance();
                Looper looperMyLooper = Looper.myLooper();
                if (looperMyLooper == null) {
                    throw new IllegalStateException("no Looper on this thread".toString());
                }
                W4 w4 = new W4(choreographer, rd0.m(looperMyLooper));
                return AbstractC1908qA.O(w4, w4.u);
            default:
                return new Random();
        }
    }
}
