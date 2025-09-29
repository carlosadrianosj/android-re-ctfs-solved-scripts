package org.koin.android.scope;

import android.app.Service;
import defpackage.C1215h40;
import defpackage.C2461xW;
import defpackage.H4;
import defpackage.IK;

/* loaded from: classes.dex */
public abstract class ScopeService extends Service implements H4 {
    public final C1215h40 k = new C1215h40(new IK(11, this));

    @Override // defpackage.H4
    public final C2461xW e() {
        return (C2461xW) this.k.getValue();
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        if (e() == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        C2461xW c2461xWE = e();
        c2461xWE.getClass();
        IK ik = new IK(7, c2461xWE);
        synchronized (c2461xWE) {
            ik.c();
        }
    }
}
