package defpackage;

import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* renamed from: hr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1272hr extends AbstractRunnableC0875cb {
    public final /* synthetic */ String k;
    public final /* synthetic */ ExecutorService l;
    public final /* synthetic */ long m = 2;
    public final /* synthetic */ TimeUnit n;

    public C1272hr(String str, ExecutorService executorService, TimeUnit timeUnit) {
        this.k = str;
        this.l = executorService;
        this.n = timeUnit;
    }

    @Override // defpackage.AbstractRunnableC0875cb
    public final void a() {
        ExecutorService executorService = this.l;
        try {
            executorService.shutdown();
            if (executorService.awaitTermination(this.m, this.n)) {
                return;
            }
            executorService.shutdownNow();
        } catch (InterruptedException unused) {
            Locale locale = Locale.US;
            StringBuilder sb = new StringBuilder("Interrupted while waiting for ");
            sb.append(this.k);
            sb.append(" to shut down. Requesting immediate shutdown.");
            executorService.shutdownNow();
        }
    }
}
