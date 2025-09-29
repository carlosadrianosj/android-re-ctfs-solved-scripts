package defpackage;

/* loaded from: classes.dex */
public final class U {
    public static final U c;
    public static final U d;
    public final boolean a;
    public final Throwable b;

    static {
        if (AbstractFutureC0752b0.n) {
            d = null;
            c = null;
        } else {
            d = new U(null, false);
            c = new U(null, true);
        }
    }

    public U(Throwable th, boolean z) {
        this.a = z;
        this.b = th;
    }
}
