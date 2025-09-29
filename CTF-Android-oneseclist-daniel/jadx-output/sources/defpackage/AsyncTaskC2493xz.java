package defpackage;

import android.os.AsyncTask;
import androidx.core.app.JobIntentService;

/* renamed from: xz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class AsyncTaskC2493xz extends AsyncTask {
    public final /* synthetic */ JobIntentService a;

    public AsyncTaskC2493xz(JobIntentService jobIntentService) {
        this.a = jobIntentService;
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        InterfaceC0025Az interfaceC0025AzA;
        while (true) {
            JobIntentService jobIntentService = this.a;
            JobServiceEngineC0077Cz jobServiceEngineC0077Cz = jobIntentService.k;
            if (jobServiceEngineC0077Cz != null) {
                interfaceC0025AzA = jobServiceEngineC0077Cz.a();
            } else {
                synchronized (jobIntentService.o) {
                    try {
                        interfaceC0025AzA = jobIntentService.o.size() > 0 ? (InterfaceC0025Az) jobIntentService.o.remove(0) : null;
                    } finally {
                    }
                }
            }
            if (interfaceC0025AzA == null) {
                return null;
            }
            JobIntentService jobIntentService2 = this.a;
            interfaceC0025AzA.getIntent();
            jobIntentService2.b();
            interfaceC0025AzA.a();
        }
    }

    @Override // android.os.AsyncTask
    public final void onCancelled(Object obj) {
        this.a.c();
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(Object obj) {
        this.a.c();
    }
}
