package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: Pq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractRunnableC0405Pq implements Runnable, Comparable, InterfaceC2481xn {
    private volatile Object _heap;
    public long k;
    public int l;

    @Override // defpackage.InterfaceC2481xn
    public final void a() {
        synchronized (this) {
            try {
                Object obj = this._heap;
                C0612Xp c0612Xp = AbstractC0576Wf.e;
                if (obj == c0612Xp) {
                    return;
                }
                C0431Qq c0431Qq = obj instanceof C0431Qq ? (C0431Qq) obj : null;
                if (c0431Qq != null) {
                    c0431Qq.c(this);
                }
                this._heap = c0612Xp;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final C1221h70 b() {
        Object obj = this._heap;
        if (obj instanceof C1221h70) {
            return (C1221h70) obj;
        }
        return null;
    }

    public final int c(long j, C0431Qq c0431Qq, AbstractC0457Rq abstractC0457Rq) {
        synchronized (this) {
            if (this._heap == AbstractC0576Wf.e) {
                return 2;
            }
            synchronized (c0431Qq) {
                try {
                    AbstractRunnableC0405Pq[] abstractRunnableC0405PqArr = c0431Qq.a;
                    AbstractRunnableC0405Pq abstractRunnableC0405Pq = abstractRunnableC0405PqArr != null ? abstractRunnableC0405PqArr[0] : null;
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = AbstractC0457Rq.p;
                    abstractC0457Rq.getClass();
                    if (AbstractC0457Rq.r.get(abstractC0457Rq) != 0) {
                        return 1;
                    }
                    if (abstractRunnableC0405Pq == null) {
                        c0431Qq.c = j;
                    } else {
                        long j2 = abstractRunnableC0405Pq.k;
                        if (j2 - j < 0) {
                            j = j2;
                        }
                        if (j - c0431Qq.c > 0) {
                            c0431Qq.c = j;
                        }
                    }
                    long j3 = this.k;
                    long j4 = c0431Qq.c;
                    if (j3 - j4 < 0) {
                        this.k = j4;
                    }
                    c0431Qq.a(this);
                    return 0;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j = this.k - ((AbstractRunnableC0405Pq) obj).k;
        if (j > 0) {
            return 1;
        }
        return j < 0 ? -1 : 0;
    }

    public final void e(C0431Qq c0431Qq) {
        if (this._heap == AbstractC0576Wf.e) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        this._heap = c0431Qq;
    }

    public String toString() {
        return "Delayed[nanos=" + this.k + ']';
    }
}
