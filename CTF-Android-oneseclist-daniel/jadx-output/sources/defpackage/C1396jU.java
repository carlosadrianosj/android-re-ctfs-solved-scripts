package defpackage;

import android.os.SystemClock;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: jU, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1396jU {
    public final double a;
    public final double b;
    public final long c;
    public final long d;
    public final int e;
    public final ArrayBlockingQueue f;
    public final ThreadPoolExecutor g;
    public final C0844c80 h;
    public final WH i;
    public int j;
    public long k;

    public C1396jU(C0844c80 c0844c80, C0721aZ c0721aZ, WH wh) {
        double d = c0721aZ.d;
        this.a = d;
        this.b = c0721aZ.e;
        this.c = c0721aZ.f * 1000;
        this.h = c0844c80;
        this.i = wh;
        this.d = SystemClock.elapsedRealtime();
        int i = (int) d;
        this.e = i;
        ArrayBlockingQueue arrayBlockingQueue = new ArrayBlockingQueue(i);
        this.f = arrayBlockingQueue;
        this.g = new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, arrayBlockingQueue);
        this.j = 0;
        this.k = 0L;
    }

    public final int a() {
        if (this.k == 0) {
            this.k = System.currentTimeMillis();
        }
        int iCurrentTimeMillis = (int) ((System.currentTimeMillis() - this.k) / this.c);
        int iMin = this.f.size() == this.e ? Math.min(100, this.j + iCurrentTimeMillis) : Math.max(0, this.j - iCurrentTimeMillis);
        if (this.j != iMin) {
            this.j = iMin;
            this.k = System.currentTimeMillis();
        }
        return iMin;
    }

    public final void b(final I9 i9, final S40 s40) {
        String str = i9.b;
        final boolean z = SystemClock.elapsedRealtime() - this.d < 2000;
        this.h.a(new C1554la(i9.a, EnumC1999rQ.m), new InterfaceC0995e80() { // from class: iU
            @Override // defpackage.InterfaceC0995e80
            public final void a(Exception exc) throws Throwable {
                C1396jU c1396jU = this.k;
                c1396jU.getClass();
                S40 s402 = s40;
                if (exc != null) {
                    s402.a(exc);
                    return;
                }
                if (z) {
                    boolean z2 = true;
                    CountDownLatch countDownLatch = new CountDownLatch(1);
                    new Thread(new RunnableC2501y3(c1396jU, 8, countDownLatch)).start();
                    TimeUnit timeUnit = TimeUnit.SECONDS;
                    ExecutorService executorService = T90.a;
                    boolean z3 = false;
                    try {
                        long nanos = timeUnit.toNanos(2L);
                        long jNanoTime = System.nanoTime() + nanos;
                        while (true) {
                            try {
                                try {
                                    countDownLatch.await(nanos, TimeUnit.NANOSECONDS);
                                    break;
                                } catch (Throwable th) {
                                    th = th;
                                    if (z2) {
                                        Thread.currentThread().interrupt();
                                    }
                                    throw th;
                                }
                            } catch (InterruptedException unused) {
                                nanos = jNanoTime - System.nanoTime();
                                z3 = true;
                            }
                        }
                        if (z3) {
                            Thread.currentThread().interrupt();
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        z2 = z3;
                    }
                }
                s402.b(i9);
            }
        });
    }
}
