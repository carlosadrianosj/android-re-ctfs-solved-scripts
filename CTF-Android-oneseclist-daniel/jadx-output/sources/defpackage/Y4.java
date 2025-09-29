package defpackage;

import android.view.Choreographer;

/* loaded from: classes.dex */
public final class Y4 implements InterfaceC1840pI {
    public final /* synthetic */ int k;
    public final Object l;
    public final Object m;

    public Y4(Choreographer choreographer, W4 w4) {
        this.k = 0;
        this.l = choreographer;
        this.m = w4;
    }

    private final Object e(InterfaceC2489xv interfaceC2489xv, InterfaceC1945qi interfaceC1945qi) {
        W4 w4 = (W4) this.m;
        if (w4 == null) {
            InterfaceC0810bj interfaceC0810bjC = interfaceC1945qi.l().c(C2642zw.m);
            w4 = interfaceC0810bjC instanceof W4 ? (W4) interfaceC0810bjC : null;
        }
        C1408jd c1408jd = new C1408jd(1, AbstractC0930dH.D(interfaceC1945qi));
        c1408jd.s();
        X4 x4 = new X4(c1408jd, this, interfaceC2489xv);
        if (w4 == null || !AbstractC0439Qy.l(w4.l, (Choreographer) this.l)) {
            ((Choreographer) this.l).postFrameCallback(x4);
            c1408jd.x(new M3(this, 3, x4));
        } else {
            synchronized (w4.n) {
                w4.p.add(x4);
                if (!w4.s) {
                    w4.s = true;
                    w4.l.postFrameCallback(w4.t);
                }
            }
            c1408jd.x(new M3(w4, 2, x4));
        }
        return c1408jd.r();
    }

    @Override // defpackage.InterfaceC0961dj
    public final InterfaceC0810bj c(InterfaceC0885cj interfaceC0885cj) {
        switch (this.k) {
        }
        return AbstractC0930dH.v(this, interfaceC0885cj);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0018  */
    @Override // defpackage.InterfaceC1840pI
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(defpackage.InterfaceC2489xv r7, defpackage.InterfaceC1945qi r8) throws java.lang.Throwable {
        /*
            r6 = this;
            int r0 = r6.k
            switch(r0) {
                case 0: goto L9a;
                default: goto L5;
            }
        L5:
            boolean r0 = r8 instanceof defpackage.C1316iO
            if (r0 == 0) goto L18
            r0 = r8
            iO r0 = (defpackage.C1316iO) r0
            int r1 = r0.r
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L18
            int r1 = r1 - r2
            r0.r = r1
            goto L1d
        L18:
            iO r0 = new iO
            r0.<init>(r6, r8)
        L1d:
            java.lang.Object r8 = r0.p
            lj r1 = defpackage.EnumC1566lj.k
            int r2 = r0.r
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L37
            if (r2 != r3) goto L2f
            defpackage.AbstractC1377jB.O(r8)
            goto L95
        L2f:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L37:
            xv r7 = r0.o
            Y4 r2 = r0.n
            defpackage.AbstractC1377jB.O(r8)
            goto L83
        L3f:
            defpackage.AbstractC1377jB.O(r8)
            java.lang.Object r8 = r6.m
            Zy r8 = (defpackage.C0673Zy) r8
            r0.n = r6
            r0.o = r7
            r0.r = r4
            boolean r2 = r8.b()
            if (r2 == 0) goto L55
            e90 r8 = defpackage.C0997e90.a
            goto L7f
        L55:
            jd r2 = new jd
            qi r5 = defpackage.AbstractC0930dH.D(r0)
            r2.<init>(r4, r5)
            r2.s()
            java.lang.Object r4 = r8.b
            monitor-enter(r4)
            java.lang.Object r5 = r8.c     // Catch: java.lang.Throwable -> L97
            java.util.List r5 = (java.util.List) r5     // Catch: java.lang.Throwable -> L97
            r5.add(r2)     // Catch: java.lang.Throwable -> L97
            monitor-exit(r4)
            M3 r4 = new M3
            r5 = 18
            r4.<init>(r8, r5, r2)
            r2.x(r4)
            java.lang.Object r8 = r2.r()
            if (r8 != r1) goto L7d
            goto L7f
        L7d:
            e90 r8 = defpackage.C0997e90.a
        L7f:
            if (r8 != r1) goto L82
            goto L96
        L82:
            r2 = r6
        L83:
            java.lang.Object r8 = r2.l
            pI r8 = (defpackage.InterfaceC1840pI) r8
            r2 = 0
            r0.n = r2
            r0.o = r2
            r0.r = r3
            java.lang.Object r8 = r8.g(r7, r0)
            if (r8 != r1) goto L95
            goto L96
        L95:
            r1 = r8
        L96:
            return r1
        L97:
            r7 = move-exception
            monitor-exit(r4)
            throw r7
        L9a:
            java.lang.Object r7 = r6.e(r7, r8)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.Y4.g(xv, qi):java.lang.Object");
    }

    @Override // defpackage.InterfaceC0810bj
    public final InterfaceC0885cj getKey() {
        switch (this.k) {
        }
        return C1876pp.F;
    }

    @Override // defpackage.InterfaceC0961dj
    public final InterfaceC0961dj p(InterfaceC0885cj interfaceC0885cj) {
        switch (this.k) {
        }
        return AbstractC0930dH.I(this, interfaceC0885cj);
    }

    @Override // defpackage.InterfaceC0961dj
    public final Object r(Object obj, InterfaceC2641zv interfaceC2641zv) {
        switch (this.k) {
        }
        return interfaceC2641zv.k(obj, this);
    }

    @Override // defpackage.InterfaceC0961dj
    public final InterfaceC0961dj s(InterfaceC0961dj interfaceC0961dj) {
        switch (this.k) {
        }
        return AbstractC1908qA.O(this, interfaceC0961dj);
    }

    public Y4(InterfaceC1840pI interfaceC1840pI) {
        this.k = 1;
        this.l = interfaceC1840pI;
        this.m = new C0673Zy();
    }
}
