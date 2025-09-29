package com.lolo.io.onelist;

import android.app.Application;
import android.os.Handler;
import android.os.Looper;
import defpackage.C0964dm;
import defpackage.C1583m;
import defpackage.C1811p;
import defpackage.C1876pp;
import defpackage.FA;
import defpackage.HA;
import defpackage.NA;
import defpackage.NB;
import defpackage.RA;
import defpackage.RunnableC1586m1;

/* loaded from: classes.dex */
public final class App extends Application implements NA {
    public static final /* synthetic */ int l = 0;
    public final NB k = RA.J(1, new C1583m(6, this));

    @Override // defpackage.NA
    public final FA a() {
        FA fa = C1876pp.D;
        if (fa != null) {
            return fa;
        }
        throw new IllegalStateException("KoinApplication has not been started".toString());
    }

    @Override // android.app.Application
    public final void onCreate() {
        super.onCreate();
        C1811p c1811p = new C1811p(8, this);
        synchronized (C1876pp.C) {
            HA ha = new HA();
            if (C1876pp.D != null) {
                throw new C0964dm("A Koin Application has already been started");
            }
            C1876pp.D = ha.a;
            c1811p.n(ha);
            ha.a.a();
        }
        new Handler(Looper.getMainLooper()).postDelayed(new RunnableC1586m1(3, this), 10000L);
    }
}
