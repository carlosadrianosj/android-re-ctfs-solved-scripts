package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* renamed from: Nd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0340Nd extends AbstractC1627mX {
    public final C2393wc o;
    public final AtomicReferenceArray p;

    public C0340Nd(long j, C0340Nd c0340Nd, C2393wc c2393wc, int i) {
        super(j, c0340Nd, i);
        this.o = c2393wc;
        this.p = new AtomicReferenceArray(AbstractC2545yc.b * 2);
    }

    @Override // defpackage.AbstractC1627mX
    public final int f() {
        return AbstractC2545yc.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x005b, code lost:
    
        m(r7, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x005e, code lost:
    
        if (r1 == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0060, code lost:
    
        r7 = r5.l;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0062, code lost:
    
        if (r7 == null) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0064, code lost:
    
        r7 = defpackage.AbstractC1377jB.j(r7, r0, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0068, code lost:
    
        if (r7 == null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x006a, code lost:
    
        defpackage.AbstractC0576Wf.D(r8, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x006d, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:?, code lost:
    
        return;
     */
    @Override // defpackage.AbstractC1627mX
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(int r7, defpackage.InterfaceC0961dj r8) {
        /*
            r6 = this;
            int r0 = defpackage.AbstractC2545yc.b
            if (r7 < r0) goto L6
            r1 = 1
            goto L7
        L6:
            r1 = 0
        L7:
            if (r1 == 0) goto La
            int r7 = r7 - r0
        La:
            java.util.concurrent.atomic.AtomicReferenceArray r0 = r6.p
            int r2 = r7 * 2
            java.lang.Object r0 = r0.get(r2)
        L12:
            java.lang.Object r2 = r6.k(r7)
            boolean r3 = r2 instanceof defpackage.Rb0
            r4 = 0
            wc r5 = r6.o
            if (r3 != 0) goto L6e
            boolean r3 = r2 instanceof defpackage.Sb0
            if (r3 == 0) goto L22
            goto L6e
        L22:
            Xp r3 = defpackage.AbstractC2545yc.j
            if (r2 == r3) goto L5b
            Xp r3 = defpackage.AbstractC2545yc.k
            if (r2 != r3) goto L2b
            goto L5b
        L2b:
            Xp r3 = defpackage.AbstractC2545yc.g
            if (r2 == r3) goto L12
            Xp r3 = defpackage.AbstractC2545yc.f
            if (r2 != r3) goto L34
            goto L12
        L34:
            Xp r7 = defpackage.AbstractC2545yc.i
            if (r2 == r7) goto L5a
            Xp r7 = defpackage.AbstractC2545yc.d
            if (r2 != r7) goto L3d
            goto L5a
        L3d:
            Xp r7 = defpackage.AbstractC2545yc.l
            if (r2 != r7) goto L42
            return
        L42:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r0 = "unexpected state: "
            r8.<init>(r0)
            r8.append(r2)
            java.lang.String r8 = r8.toString()
            java.lang.String r8 = r8.toString()
            r7.<init>(r8)
            throw r7
        L5a:
            return
        L5b:
            r6.m(r7, r4)
            if (r1 == 0) goto L6d
            xv r7 = r5.l
            if (r7 == 0) goto L6d
            fg r7 = defpackage.AbstractC1377jB.j(r7, r0, r4)
            if (r7 == 0) goto L6d
            defpackage.AbstractC0576Wf.D(r8, r7)
        L6d:
            return
        L6e:
            if (r1 == 0) goto L73
            Xp r3 = defpackage.AbstractC2545yc.j
            goto L75
        L73:
            Xp r3 = defpackage.AbstractC2545yc.k
        L75:
            boolean r2 = r6.j(r2, r7, r3)
            if (r2 == 0) goto L12
            r6.m(r7, r4)
            r2 = r1 ^ 1
            r6.l(r7, r2)
            if (r1 == 0) goto L92
            xv r7 = r5.l
            if (r7 == 0) goto L92
            fg r7 = defpackage.AbstractC1377jB.j(r7, r0, r4)
            if (r7 == 0) goto L92
            defpackage.AbstractC0576Wf.D(r8, r7)
        L92:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0340Nd.g(int, dj):void");
    }

    public final boolean j(Object obj, int i, Object obj2) {
        AtomicReferenceArray atomicReferenceArray = this.p;
        int i2 = (i * 2) + 1;
        while (!atomicReferenceArray.compareAndSet(i2, obj, obj2)) {
            if (atomicReferenceArray.get(i2) != obj) {
                return false;
            }
        }
        return true;
    }

    public final Object k(int i) {
        return this.p.get((i * 2) + 1);
    }

    public final void l(int i, boolean z) {
        if (z) {
            this.o.J((this.m * AbstractC2545yc.b) + i);
        }
        h();
    }

    public final void m(int i, Object obj) {
        this.p.lazySet(i * 2, obj);
    }

    public final void n(int i, C0612Xp c0612Xp) {
        this.p.set((i * 2) + 1, c0612Xp);
    }
}
