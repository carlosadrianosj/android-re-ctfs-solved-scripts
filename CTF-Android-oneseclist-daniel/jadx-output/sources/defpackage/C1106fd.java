package defpackage;

import java.util.concurrent.CancellationException;

/* renamed from: fd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1106fd extends CancellationException {
    public static final C1106fd k = new C1106fd();

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
