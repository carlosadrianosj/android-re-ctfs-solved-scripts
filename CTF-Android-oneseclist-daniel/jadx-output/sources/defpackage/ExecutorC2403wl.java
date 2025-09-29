package defpackage;

import java.util.concurrent.Executor;

/* renamed from: wl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ExecutorC2403wl extends AbstractC0968dr implements Executor {
    public static final ExecutorC2403wl l = new ExecutorC2403wl();
    public static final AbstractC1036ej m;

    static {
        AbstractC1036ej ad = C1225h90.l;
        int i = AbstractC1441k40.a;
        if (64 >= i) {
            i = 64;
        }
        int iH = AbstractC0773bB.H("kotlinx.coroutines.io.parallelism", i, 0, 0, 12);
        if (iH < 1) {
            throw new IllegalArgumentException(AbstractC0622Xz.s("Expected positive parallelism level, but got ", iH).toString());
        }
        if (iH < W40.d) {
            if (iH < 1) {
                throw new IllegalArgumentException(AbstractC0622Xz.s("Expected positive parallelism level, but got ", iH).toString());
            }
            ad = new AD(iH);
        }
        m = ad;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO".toString());
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        m(C1421jq.k, runnable);
    }

    @Override // defpackage.AbstractC1036ej
    public final void m(InterfaceC0961dj interfaceC0961dj, Runnable runnable) {
        m.m(interfaceC0961dj, runnable);
    }

    @Override // defpackage.AbstractC1036ej
    public final void n(InterfaceC0961dj interfaceC0961dj, Runnable runnable) {
        m.n(interfaceC0961dj, runnable);
    }

    @Override // defpackage.AbstractC1036ej
    public final String toString() {
        return "Dispatchers.IO";
    }
}
