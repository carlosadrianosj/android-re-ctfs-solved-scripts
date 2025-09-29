package defpackage;

import android.app.job.JobParameters;
import android.app.job.JobServiceEngine;
import android.app.job.JobWorkItem;
import androidx.core.app.JobIntentService;

/* renamed from: Cz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class JobServiceEngineC0077Cz extends JobServiceEngine {
    public final JobIntentService a;
    public final Object b;
    public JobParameters c;

    public JobServiceEngineC0077Cz(JobIntentService jobIntentService) {
        super(jobIntentService);
        this.b = new Object();
        this.a = jobIntentService;
    }

    public final C0051Bz a() {
        synchronized (this.b) {
            try {
                JobParameters jobParameters = this.c;
                if (jobParameters == null) {
                    return null;
                }
                JobWorkItem jobWorkItemDequeueWork = jobParameters.dequeueWork();
                if (jobWorkItemDequeueWork == null) {
                    return null;
                }
                jobWorkItemDequeueWork.getIntent().setExtrasClassLoader(this.a.getClassLoader());
                return new C0051Bz(this, jobWorkItemDequeueWork);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean onStartJob(JobParameters jobParameters) {
        this.c = jobParameters;
        this.a.a(false);
        return true;
    }

    public final boolean onStopJob(JobParameters jobParameters) {
        AsyncTaskC2493xz asyncTaskC2493xz = this.a.m;
        if (asyncTaskC2493xz != null) {
            asyncTaskC2493xz.cancel(false);
        }
        synchronized (this.b) {
            this.c = null;
        }
        return true;
    }
}
