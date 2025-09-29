package androidx.core.app;

import android.app.Service;
import android.content.ComponentName;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Build;
import android.os.IBinder;
import defpackage.AsyncTaskC2493xz;
import defpackage.C2569yz;
import defpackage.C2645zz;
import defpackage.JobServiceEngineC0077Cz;
import java.util.ArrayList;
import java.util.HashMap;

@Deprecated
/* loaded from: classes.dex */
public abstract class JobIntentService extends Service {
    public static final HashMap p = new HashMap();
    public JobServiceEngineC0077Cz k;
    public C2569yz l;
    public AsyncTaskC2493xz m;
    public boolean n = false;
    public final ArrayList o;

    public JobIntentService() {
        if (Build.VERSION.SDK_INT >= 26) {
            this.o = null;
        } else {
            this.o = new ArrayList();
        }
    }

    public final void a(boolean z) {
        if (this.m == null) {
            this.m = new AsyncTaskC2493xz(this);
            C2569yz c2569yz = this.l;
            if (c2569yz != null && z) {
                c2569yz.b();
            }
            this.m.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
        }
    }

    public abstract void b();

    public final void c() {
        ArrayList arrayList = this.o;
        if (arrayList != null) {
            synchronized (arrayList) {
                try {
                    this.m = null;
                    ArrayList arrayList2 = this.o;
                    if (arrayList2 != null && arrayList2.size() > 0) {
                        a(false);
                    } else if (!this.n) {
                        this.l.a();
                    }
                } finally {
                }
            }
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        JobServiceEngineC0077Cz jobServiceEngineC0077Cz = this.k;
        if (jobServiceEngineC0077Cz != null) {
            return jobServiceEngineC0077Cz.getBinder();
        }
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            this.k = new JobServiceEngineC0077Cz(this);
            this.l = null;
            return;
        }
        this.k = null;
        ComponentName componentName = new ComponentName(this, getClass());
        HashMap map = p;
        C2569yz c2569yz = (C2569yz) map.get(componentName);
        if (c2569yz == null) {
            if (i >= 26) {
                throw new IllegalArgumentException("Can't be here without a job id");
            }
            c2569yz = new C2569yz(this, componentName);
            map.put(componentName, c2569yz);
        }
        this.l = c2569yz;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        ArrayList arrayList = this.o;
        if (arrayList != null) {
            synchronized (arrayList) {
                this.n = true;
                this.l.a();
            }
        }
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        if (this.o == null) {
            return 2;
        }
        this.l.c();
        synchronized (this.o) {
            ArrayList arrayList = this.o;
            if (intent == null) {
                intent = new Intent();
            }
            arrayList.add(new C2645zz(this, intent, i2));
            a(true);
        }
        return 3;
    }
}
