package defpackage;

import java.lang.Thread;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: dk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0962dk implements Thread.UncaughtExceptionHandler {
    public final C0488Sv a;
    public final J9 b;
    public final Thread.UncaughtExceptionHandler c;
    public final C2629zj d;
    public final AtomicBoolean e = new AtomicBoolean(false);

    public C0962dk(C0488Sv c0488Sv, J9 j9, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, C2629zj c2629zj) {
        this.a = c0488Sv;
        this.b = j9;
        this.c = uncaughtExceptionHandler;
        this.d = c2629zj;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        AtomicBoolean atomicBoolean = this.e;
        atomicBoolean.set(true);
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.c;
        if (thread != null && th != null) {
            try {
                if (!this.d.b()) {
                    this.a.B(this.b, thread, th);
                }
            } catch (Exception unused) {
            } catch (Throwable th2) {
                uncaughtExceptionHandler.uncaughtException(thread, th);
                atomicBoolean.set(false);
                throw th2;
            }
        }
        uncaughtExceptionHandler.uncaughtException(thread, th);
        atomicBoolean.set(false);
    }
}
