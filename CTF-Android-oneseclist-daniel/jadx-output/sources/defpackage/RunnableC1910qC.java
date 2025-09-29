package defpackage;

import android.os.Trace;
import android.view.Choreographer;
import android.view.View;
import java.util.concurrent.TimeUnit;

/* renamed from: qC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC1910qC implements YS, Runnable, Choreographer.FrameCallback {
    public static long u;
    public final C1806ov k;
    public final C0985e30 l;
    public final C1304iC m;
    public final View n;
    public long p;
    public long q;
    public boolean r;
    public boolean t;
    public final C1613mJ o = new C1613mJ(new C1834pC[16]);
    public final Choreographer s = Choreographer.getInstance();

    /* JADX WARN: Removed duplicated region for block: B:10:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public RunnableC1910qC(defpackage.C1806ov r3, defpackage.C0985e30 r4, defpackage.C1304iC r5, android.view.View r6) {
        /*
            r2 = this;
            r2.<init>()
            r2.k = r3
            r2.l = r4
            r2.m = r5
            r2.n = r6
            mJ r3 = new mJ
            r4 = 16
            pC[] r4 = new defpackage.C1834pC[r4]
            r3.<init>(r4)
            r2.o = r3
            android.view.Choreographer r3 = android.view.Choreographer.getInstance()
            r2.s = r3
            long r3 = defpackage.RunnableC1910qC.u
            r0 = 0
            int r3 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r3 != 0) goto L45
            android.view.Display r3 = r6.getDisplay()
            boolean r4 = r6.isInEditMode()
            if (r4 != 0) goto L3b
            if (r3 == 0) goto L3b
            float r3 = r3.getRefreshRate()
            r4 = 1106247680(0x41f00000, float:30.0)
            int r4 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            if (r4 < 0) goto L3b
            goto L3d
        L3b:
            r3 = 1114636288(0x42700000, float:60.0)
        L3d:
            r4 = 1000000000(0x3b9aca00, float:0.0047237873)
            float r4 = (float) r4
            float r4 = r4 / r3
            long r3 = (long) r4
            defpackage.RunnableC1910qC.u = r3
        L45:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.RunnableC1910qC.<init>(ov, e30, iC, android.view.View):void");
    }

    @Override // defpackage.YS
    public final void a() {
        this.t = false;
        this.k.k = null;
        this.n.removeCallbacks(this);
        this.s.removeFrameCallback(this);
    }

    @Override // defpackage.YS
    public final void b() {
        this.k.k = this;
        this.t = true;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        if (this.t) {
            this.n.post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        C1613mJ c1613mJ = this.o;
        if (!c1613mJ.k() && this.r && this.t) {
            View view = this.n;
            if (view.getWindowVisibility() == 0) {
                long nanos = TimeUnit.MILLISECONDS.toNanos(view.getDrawingTime()) + u;
                boolean z = System.nanoTime() > nanos;
                boolean z2 = false;
                while (c1613mJ.l() && !z2) {
                    C1834pC c1834pC = (C1834pC) c1613mJ.k[0];
                    C1304iC c1304iC = this.m;
                    EC ec = (EC) c1304iC.b.c();
                    if (!c1834pC.n) {
                        int iC = ec.c();
                        int i = c1834pC.k;
                        if (i >= 0 && i < iC) {
                            if (c1834pC.m == null) {
                                Trace.beginSection("compose:lazylist:prefetch:compose");
                                try {
                                    long jNanoTime = System.nanoTime();
                                    boolean z3 = z2;
                                    if (jNanoTime + this.p >= nanos && !z) {
                                        z2 = true;
                                    } else {
                                        Object objD = ec.d(i);
                                        c1834pC.m = this.l.a().f(objD, c1304iC.a(objD, i, ec.b(i)));
                                        long jNanoTime2 = System.nanoTime() - jNanoTime;
                                        long j = this.p;
                                        if (j != 0) {
                                            long j2 = 4;
                                            jNanoTime2 = (jNanoTime2 / j2) + ((j / j2) * 3);
                                        }
                                        this.p = jNanoTime2;
                                        z = false;
                                        z2 = z3;
                                    }
                                } finally {
                                    Trace.endSection();
                                }
                            } else {
                                boolean z4 = z2;
                                Trace.beginSection("compose:lazylist:prefetch:measure");
                                try {
                                    long jNanoTime3 = System.nanoTime();
                                    if (this.q + jNanoTime3 >= nanos && !z) {
                                        z2 = true;
                                    } else {
                                        InterfaceC0834c30 interfaceC0834c30 = c1834pC.m;
                                        int iC2 = interfaceC0834c30.c();
                                        for (int i2 = 0; i2 < iC2; i2++) {
                                            interfaceC0834c30.b(c1834pC.l, i2);
                                        }
                                        long jNanoTime4 = System.nanoTime() - jNanoTime3;
                                        long j3 = this.q;
                                        if (j3 != 0) {
                                            long j4 = 4;
                                            jNanoTime4 = (jNanoTime4 / j4) + ((j3 / j4) * 3);
                                        }
                                        this.q = jNanoTime4;
                                        c1613mJ.n(0);
                                        z = false;
                                        z2 = z4;
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                    }
                    c1613mJ.n(0);
                    z2 = z2;
                }
                if (z2) {
                    this.s.postFrameCallback(this);
                    return;
                } else {
                    this.r = false;
                    return;
                }
            }
        }
        this.r = false;
    }

    @Override // defpackage.YS
    public final void c() {
    }
}
