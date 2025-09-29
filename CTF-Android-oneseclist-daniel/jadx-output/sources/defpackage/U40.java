package defpackage;

/* loaded from: classes.dex */
public final class U40 extends R40 {
    public final Runnable m;

    public U40(Runnable runnable, long j, C1649mq c1649mq) {
        super(j, c1649mq);
        this.m = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.m.run();
        } finally {
            this.l.getClass();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Task[");
        Runnable runnable = this.m;
        sb.append(runnable.getClass().getSimpleName());
        sb.append('@');
        sb.append(AbstractC0887cl.J(runnable));
        sb.append(", ");
        sb.append(this.k);
        sb.append(", ");
        sb.append(this.l);
        sb.append(']');
        return sb.toString();
    }
}
