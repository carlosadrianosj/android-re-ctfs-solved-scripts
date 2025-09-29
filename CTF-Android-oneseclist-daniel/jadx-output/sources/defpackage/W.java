package defpackage;

/* loaded from: classes.dex */
public final class W {
    public final Throwable a;

    static {
        new W(new V("Failure occurred while trying to finish a future."));
    }

    public W(Throwable th) {
        boolean z = AbstractFutureC0752b0.n;
        th.getClass();
        this.a = th;
    }
}
