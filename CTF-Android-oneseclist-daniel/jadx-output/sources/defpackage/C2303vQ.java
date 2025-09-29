package defpackage;

import android.app.Activity;

/* renamed from: vQ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2303vQ extends AbstractC1195gq {
    final /* synthetic */ C2455xQ this$0;

    public C2303vQ(C2455xQ c2455xQ) {
        this.this$0 = c2455xQ;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostResumed(Activity activity) {
        this.this$0.a();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostStarted(Activity activity) {
        C2455xQ c2455xQ = this.this$0;
        int i = c2455xQ.k + 1;
        c2455xQ.k = i;
        if (i == 1 && c2455xQ.n) {
            c2455xQ.p.d(EnumC1531lD.ON_START);
            c2455xQ.n = false;
        }
    }
}
