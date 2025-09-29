package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.util.Base64;
import defpackage.AbstractC2075sQ;
import defpackage.C0208Ia;
import defpackage.C0692a8;
import defpackage.C0920d80;
import defpackage.H90;
import defpackage.K90;
import defpackage.RunnableC2501y3;

/* loaded from: classes.dex */
public class JobInfoSchedulerService extends JobService {
    public static final /* synthetic */ int k = 0;

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("backendName");
        String string2 = jobParameters.getExtras().getString("extras");
        int i = jobParameters.getExtras().getInt("priority");
        int i2 = jobParameters.getExtras().getInt("attemptNumber");
        C0920d80.b(getApplicationContext());
        C0692a8 c0692a8A = C0208Ia.a();
        c0692a8A.F(string);
        c0692a8A.G(AbstractC2075sQ.b(i));
        if (string2 != null) {
            c0692a8A.m = Base64.decode(string2, 0);
        }
        K90 k90 = C0920d80.a().d;
        C0208Ia c0208IaI = c0692a8A.i();
        RunnableC2501y3 runnableC2501y3 = new RunnableC2501y3(this, 6, jobParameters);
        k90.getClass();
        k90.e.execute(new H90(k90, c0208IaI, i2, runnableC2501y3));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
