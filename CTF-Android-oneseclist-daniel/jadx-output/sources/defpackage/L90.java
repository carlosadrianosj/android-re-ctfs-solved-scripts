package defpackage;

import android.os.SystemClock;

/* loaded from: classes.dex */
public final class L90 {
    public final /* synthetic */ int a;

    public final long a() {
        switch (this.a) {
            case 0:
                return SystemClock.elapsedRealtime();
            default:
                return System.currentTimeMillis();
        }
    }
}
