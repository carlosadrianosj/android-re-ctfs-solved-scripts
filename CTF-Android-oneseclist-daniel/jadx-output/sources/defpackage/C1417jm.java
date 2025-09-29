package defpackage;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* renamed from: jm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1417jm implements InterfaceC1721nm {
    public final /* synthetic */ int k;
    public final /* synthetic */ ScheduledExecutorServiceC1645mm l;
    public final /* synthetic */ Runnable m;
    public final /* synthetic */ long n;
    public final /* synthetic */ long o;
    public final /* synthetic */ TimeUnit p;

    public /* synthetic */ C1417jm(ScheduledExecutorServiceC1645mm scheduledExecutorServiceC1645mm, Runnable runnable, long j, long j2, TimeUnit timeUnit, int i) {
        this.k = i;
        this.l = scheduledExecutorServiceC1645mm;
        this.m = runnable;
        this.n = j;
        this.o = j2;
        this.p = timeUnit;
    }

    @Override // defpackage.InterfaceC1721nm
    public final ScheduledFuture a(C0488Sv c0488Sv) {
        switch (this.k) {
            case 0:
                ScheduledExecutorServiceC1645mm scheduledExecutorServiceC1645mm = this.l;
                scheduledExecutorServiceC1645mm.getClass();
                return scheduledExecutorServiceC1645mm.l.scheduleAtFixedRate(new RunnableC1493km(scheduledExecutorServiceC1645mm, this.m, c0488Sv, 0), this.n, this.o, this.p);
            default:
                ScheduledExecutorServiceC1645mm scheduledExecutorServiceC1645mm2 = this.l;
                scheduledExecutorServiceC1645mm2.getClass();
                return scheduledExecutorServiceC1645mm2.l.scheduleWithFixedDelay(new RunnableC1493km(scheduledExecutorServiceC1645mm2, this.m, c0488Sv, 2), this.n, this.o, this.p);
        }
    }
}
