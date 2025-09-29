package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

/* renamed from: w1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2345w1 implements Application.ActivityLifecycleCallbacks {
    public Object k;
    public Activity l;
    public final int m;
    public boolean n = false;
    public boolean o = false;
    public boolean p = false;

    public C2345w1(Activity activity) {
        this.l = activity;
        this.m = activity.hashCode();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        if (this.l == activity) {
            this.l = null;
            this.o = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        if (!this.o || this.p || this.n) {
            return;
        }
        Object obj = this.k;
        try {
            Object obj2 = AbstractC2421x1.c.get(activity);
            if (obj2 == obj && activity.hashCode() == this.m) {
                AbstractC2421x1.g.postAtFrontOfQueue(new RunnableC0905d1(3, AbstractC2421x1.b.get(activity), obj2, false));
                this.p = true;
                this.k = null;
            }
        } catch (Throwable unused) {
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        if (this.l == activity) {
            this.n = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
