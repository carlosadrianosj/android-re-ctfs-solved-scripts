package defpackage;

/* renamed from: Pm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0401Pm extends RuntimeException {
    public final transient InterfaceC0961dj k;

    public C0401Pm(InterfaceC0961dj interfaceC0961dj) {
        this.k = interfaceC0961dj;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String getLocalizedMessage() {
        return this.k.toString();
    }
}
