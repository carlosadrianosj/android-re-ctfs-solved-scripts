package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import defpackage.AbstractC2075sQ;
import defpackage.C0208Ia;
import defpackage.C0692a8;
import defpackage.C0920d80;
import defpackage.H90;
import defpackage.K90;
import defpackage.X1;

/* loaded from: classes.dex */
public class AlarmManagerSchedulerBroadcastReceiver extends BroadcastReceiver {
    public static final /* synthetic */ int a = 0;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String queryParameter = intent.getData().getQueryParameter("backendName");
        String queryParameter2 = intent.getData().getQueryParameter("extras");
        int iIntValue = Integer.valueOf(intent.getData().getQueryParameter("priority")).intValue();
        int i = intent.getExtras().getInt("attemptNumber");
        C0920d80.b(context);
        C0692a8 c0692a8A = C0208Ia.a();
        c0692a8A.F(queryParameter);
        c0692a8A.G(AbstractC2075sQ.b(iIntValue));
        if (queryParameter2 != null) {
            c0692a8A.m = Base64.decode(queryParameter2, 0);
        }
        K90 k90 = C0920d80.a().d;
        C0208Ia c0208IaI = c0692a8A.i();
        X1 x1 = new X1(0);
        k90.getClass();
        k90.e.execute(new H90(k90, c0208IaI, i, x1));
    }
}
