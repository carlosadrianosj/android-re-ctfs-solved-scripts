package defpackage;

import android.app.Activity;
import android.os.Build;
import android.os.Bundle;

/* renamed from: wQ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2379wQ extends AbstractC1195gq {
    final /* synthetic */ C2455xQ this$0;

    public C2379wQ(C2455xQ c2455xQ) {
        this.this$0 = c2455xQ;
    }

    @Override // defpackage.AbstractC1195gq, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        if (Build.VERSION.SDK_INT < 29) {
            int i = FragmentC1246hU.l;
            ((FragmentC1246hU) activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag")).k = this.this$0.r;
        }
    }

    @Override // defpackage.AbstractC1195gq, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        C2455xQ c2455xQ = this.this$0;
        int i = c2455xQ.l - 1;
        c2455xQ.l = i;
        if (i == 0) {
            c2455xQ.o.postDelayed(c2455xQ.q, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        AbstractC2227uQ.a(activity, new C2303vQ(this.this$0));
    }

    @Override // defpackage.AbstractC1195gq, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        C2455xQ c2455xQ = this.this$0;
        int i = c2455xQ.k - 1;
        c2455xQ.k = i;
        if (i == 0 && c2455xQ.m) {
            c2455xQ.p.d(EnumC1531lD.ON_STOP);
            c2455xQ.n = true;
        }
    }
}
