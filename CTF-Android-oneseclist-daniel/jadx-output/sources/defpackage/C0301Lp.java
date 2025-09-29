package defpackage;

import java.util.concurrent.ThreadPoolExecutor;

/* renamed from: Lp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0301Lp extends AbstractC0887cl {
    public final /* synthetic */ AbstractC0887cl l;
    public final /* synthetic */ ThreadPoolExecutor m;

    public C0301Lp(AbstractC0887cl abstractC0887cl, ThreadPoolExecutor threadPoolExecutor) {
        this.l = abstractC0887cl;
        this.m = threadPoolExecutor;
    }

    @Override // defpackage.AbstractC0887cl
    public final void P(Throwable th) {
        ThreadPoolExecutor threadPoolExecutor = this.m;
        try {
            this.l.P(th);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // defpackage.AbstractC0887cl
    public final void Q(AW aw) {
        ThreadPoolExecutor threadPoolExecutor = this.m;
        try {
            this.l.Q(aw);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
