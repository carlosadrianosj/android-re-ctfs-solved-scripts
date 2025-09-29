package defpackage;

/* renamed from: Sq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0483Sq extends AbstractC1036ej {
    public static final /* synthetic */ int o = 0;
    public long l;
    public boolean m;
    public C2055s8 n;

    public void A(long j, AbstractRunnableC0405Pq abstractRunnableC0405Pq) {
        RunnableC1644ml.s.E(j, abstractRunnableC0405Pq);
    }

    public abstract void shutdown();

    public final void t(boolean z) {
        long j = this.l - (z ? 4294967296L : 1L);
        this.l = j;
        if (j <= 0 && this.m) {
            shutdown();
        }
    }

    public final void u(AbstractC1798on abstractC1798on) {
        C2055s8 c2055s8 = this.n;
        if (c2055s8 == null) {
            c2055s8 = new C2055s8();
            this.n = c2055s8;
        }
        c2055s8.k(abstractC1798on);
    }

    public abstract Thread v();

    public final void w(boolean z) {
        this.l = (z ? 4294967296L : 1L) + this.l;
        if (z) {
            return;
        }
        this.m = true;
    }

    public final boolean x() {
        return this.l >= 4294967296L;
    }

    public abstract long y();

    public final boolean z() {
        C2055s8 c2055s8 = this.n;
        if (c2055s8 == null) {
            return false;
        }
        AbstractC1798on abstractC1798on = (AbstractC1798on) (c2055s8.isEmpty() ? null : c2055s8.r());
        if (abstractC1798on == null) {
            return false;
        }
        abstractC1798on.run();
        return true;
    }
}
