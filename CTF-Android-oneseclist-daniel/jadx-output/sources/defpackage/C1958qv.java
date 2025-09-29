package defpackage;

/* renamed from: qv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1958qv extends RuntimeException {
    public final int k;
    public final Throwable l;

    public C1958qv(int i, Throwable th) {
        super(th);
        this.k = i;
        this.l = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.l;
    }
}
