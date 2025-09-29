package androidx.core.content;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import defpackage.A90;

/* loaded from: classes.dex */
public abstract class UnusedAppRestrictionsBackportService extends Service {
    public final A90 k = new A90(this);

    public abstract void a();

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.k;
    }
}
