package defpackage;

import android.app.job.JobParameters;
import android.app.job.JobWorkItem;
import android.content.Intent;

/* renamed from: Bz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0051Bz implements InterfaceC0025Az {
    public final JobWorkItem a;
    public final /* synthetic */ JobServiceEngineC0077Cz b;

    public C0051Bz(JobServiceEngineC0077Cz jobServiceEngineC0077Cz, JobWorkItem jobWorkItem) {
        this.b = jobServiceEngineC0077Cz;
        this.a = jobWorkItem;
    }

    @Override // defpackage.InterfaceC0025Az
    public final void a() {
        synchronized (this.b.b) {
            try {
                JobParameters jobParameters = this.b.c;
                if (jobParameters != null) {
                    jobParameters.completeWork(this.a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC0025Az
    public final Intent getIntent() {
        return this.a.getIntent();
    }
}
