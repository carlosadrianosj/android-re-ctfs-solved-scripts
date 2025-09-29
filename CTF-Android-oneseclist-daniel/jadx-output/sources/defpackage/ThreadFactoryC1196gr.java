package defpackage;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: gr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ThreadFactoryC1196gr implements ThreadFactory {
    public final /* synthetic */ String a;
    public final /* synthetic */ AtomicLong b;

    public ThreadFactoryC1196gr(String str, AtomicLong atomicLong) {
        this.a = str;
        this.b = atomicLong;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = Executors.defaultThreadFactory().newThread(new C1120fr(runnable));
        threadNewThread.setName(this.a + this.b.getAndIncrement());
        return threadNewThread;
    }
}
