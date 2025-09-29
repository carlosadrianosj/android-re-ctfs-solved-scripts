package defpackage;

import java.util.concurrent.CancellationException;

/* renamed from: gP, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1165gP extends CancellationException {
    public C1165gP(long j) {
        super("Timed out waiting for " + j + " ms");
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
