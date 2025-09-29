package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* renamed from: ij, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1339ij extends Thread {
    public static final AtomicIntegerFieldUpdater s = AtomicIntegerFieldUpdater.newUpdater(C1339ij.class, "workerCtl");
    private volatile int indexInArray;
    public final ad0 k;
    public final PS l;
    public int m;
    public long n;
    private volatile Object nextParkedWorker;
    public long o;
    public int p;
    public boolean q;
    public final /* synthetic */ ExecutorC1414jj r;
    private volatile int workerCtl;

    public C1339ij(ExecutorC1414jj executorC1414jj, int i) {
        this.r = executorC1414jj;
        setDaemon(true);
        this.k = new ad0();
        this.l = new PS();
        this.m = 4;
        this.nextParkedWorker = ExecutorC1414jj.u;
        SR.k.getClass();
        this.p = SR.l.a().nextInt();
        f(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0043, code lost:
    
        r12 = defpackage.ad0.d.get(r3);
        r0 = defpackage.ad0.c.get(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004f, code lost:
    
        if (r12 == r0) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0057, code lost:
    
        if (defpackage.ad0.e.get(r3) != 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005a, code lost:
    
        r0 = r0 - 1;
        r5 = r3.c(r0, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0060, code lost:
    
        if (r5 == null) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0062, code lost:
    
        r2 = r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.R40 a(boolean r12) {
        /*
            r11 = this;
            int r0 = r11.m
            r1 = 1
            r2 = 0
            ad0 r3 = r11.k
            jj r4 = r11.r
            if (r0 != r1) goto Lc
            goto L86
        Lc:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = defpackage.ExecutorC1414jj.s
        Le:
            jj r6 = r11.r
            long r7 = r0.get(r6)
            r9 = 9223367638808264704(0x7ffffc0000000000, double:NaN)
            long r9 = r9 & r7
            r5 = 42
            long r9 = r9 >> r5
            int r5 = (int) r9
            if (r5 != 0) goto L75
            r3.getClass()
        L23:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r12 = defpackage.ad0.b
            java.lang.Object r0 = r12.get(r3)
            R40 r0 = (defpackage.R40) r0
            if (r0 != 0) goto L2e
            goto L43
        L2e:
            mq r5 = r0.l
            int r5 = r5.k
            if (r5 != r1) goto L43
        L34:
            boolean r5 = r12.compareAndSet(r3, r0, r2)
            if (r5 == 0) goto L3c
            r2 = r0
            goto L63
        L3c:
            java.lang.Object r5 = r12.get(r3)
            if (r5 == r0) goto L34
            goto L23
        L43:
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r12 = defpackage.ad0.d
            int r12 = r12.get(r3)
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = defpackage.ad0.c
            int r0 = r0.get(r3)
        L4f:
            if (r12 == r0) goto L63
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r5 = defpackage.ad0.e
            int r5 = r5.get(r3)
            if (r5 != 0) goto L5a
            goto L63
        L5a:
            int r0 = r0 + (-1)
            R40 r5 = r3.c(r0, r1)
            if (r5 == 0) goto L4f
            r2 = r5
        L63:
            if (r2 != 0) goto L74
            Vv r12 = r4.p
            java.lang.Object r12 = r12.d()
            r2 = r12
            R40 r2 = (defpackage.R40) r2
            if (r2 != 0) goto L74
            R40 r2 = r11.i(r1)
        L74:
            return r2
        L75:
            r9 = 4398046511104(0x40000000000, double:2.1729236899484E-311)
            long r9 = r7 - r9
            java.util.concurrent.atomic.AtomicLongFieldUpdater r5 = defpackage.ExecutorC1414jj.s
            boolean r5 = r5.compareAndSet(r6, r7, r9)
            if (r5 == 0) goto Le
            r11.m = r1
        L86:
            if (r12 == 0) goto Lba
            int r12 = r4.k
            int r12 = r12 * 2
            int r12 = r11.d(r12)
            if (r12 != 0) goto L93
            goto L94
        L93:
            r1 = 0
        L94:
            if (r1 == 0) goto L9d
            R40 r12 = r11.e()
            if (r12 == 0) goto L9d
            goto Lc6
        L9d:
            r3.getClass()
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r12 = defpackage.ad0.b
            java.lang.Object r12 = r12.getAndSet(r3, r2)
            R40 r12 = (defpackage.R40) r12
            if (r12 != 0) goto Lae
            R40 r12 = r3.b()
        Lae:
            if (r12 == 0) goto Lb1
            goto Lc6
        Lb1:
            if (r1 != 0) goto Lc1
            R40 r12 = r11.e()
            if (r12 == 0) goto Lc1
            goto Lc6
        Lba:
            R40 r12 = r11.e()
            if (r12 == 0) goto Lc1
            goto Lc6
        Lc1:
            r12 = 3
            R40 r12 = r11.i(r12)
        Lc6:
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1339ij.a(boolean):R40");
    }

    public final int b() {
        return this.indexInArray;
    }

    public final Object c() {
        return this.nextParkedWorker;
    }

    public final int d(int i) {
        int i2 = this.p;
        int i3 = i2 ^ (i2 << 13);
        int i4 = i3 ^ (i3 >> 17);
        int i5 = i4 ^ (i4 << 5);
        this.p = i5;
        int i6 = i - 1;
        return (i6 & i) == 0 ? i5 & i6 : (i5 & Integer.MAX_VALUE) % i;
    }

    public final R40 e() {
        int iD = d(2);
        ExecutorC1414jj executorC1414jj = this.r;
        if (iD == 0) {
            R40 r40 = (R40) executorC1414jj.o.d();
            return r40 != null ? r40 : (R40) executorC1414jj.p.d();
        }
        R40 r402 = (R40) executorC1414jj.p.d();
        return r402 != null ? r402 : (R40) executorC1414jj.o.d();
    }

    public final void f(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.r.n);
        sb.append("-worker-");
        sb.append(i == 0 ? "TERMINATED" : String.valueOf(i));
        setName(sb.toString());
        this.indexInArray = i;
    }

    public final void g(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean h(int i) {
        int i2 = this.m;
        boolean z = i2 == 1;
        if (z) {
            ExecutorC1414jj.s.addAndGet(this.r, 4398046511104L);
        }
        if (i2 != i) {
            this.m = i;
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0082, code lost:
    
        r19 = r6;
        r6 = -2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.R40 i(int r24) {
        /*
            Method dump skipped, instructions count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1339ij.i(int):R40");
    }

    /* JADX WARN: Code restructure failed: missing block: B:121:0x0004, code lost:
    
        continue;
     */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 398
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1339ij.run():void");
    }
}
