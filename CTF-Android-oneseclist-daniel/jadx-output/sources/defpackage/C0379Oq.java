package defpackage;

/* renamed from: Oq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0379Oq extends AbstractRunnableC0405Pq {
    public final InterfaceC1334id m;
    public final /* synthetic */ AbstractC0457Rq n;

    public C0379Oq(AbstractC0457Rq abstractC0457Rq, long j, C1408jd c1408jd) {
        this.n = abstractC0457Rq;
        this.k = j;
        this.l = -1;
        this.m = c1408jd;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.m.i(this.n);
    }

    @Override // defpackage.AbstractRunnableC0405Pq
    public final String toString() {
        return super.toString() + this.m;
    }
}
