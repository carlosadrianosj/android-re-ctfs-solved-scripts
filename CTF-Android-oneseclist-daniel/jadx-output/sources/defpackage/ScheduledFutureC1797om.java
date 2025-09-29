package defpackage;

import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* renamed from: om, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ScheduledFutureC1797om extends AbstractFutureC0752b0 implements ScheduledFuture {
    public final ScheduledFuture r;

    public ScheduledFutureC1797om(InterfaceC1721nm interfaceC1721nm) {
        this.r = interfaceC1721nm.a(new C0488Sv(23, this));
    }

    @Override // defpackage.AbstractFutureC0752b0
    public final void b() {
        ScheduledFuture scheduledFuture = this.r;
        Object obj = this.k;
        scheduledFuture.cancel((obj instanceof U) && ((U) obj).a);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Delayed delayed) {
        return this.r.compareTo(delayed);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.r.getDelay(timeUnit);
    }
}
