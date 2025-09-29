package defpackage;

/* renamed from: bu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0821bu implements InterfaceC0745au {
    public final C1876pp a;
    public final C1290i4 b;
    public final WH c;
    public final C1123fu d;
    public final C1806ov e;

    public C0821bu(C1876pp c1876pp, C1290i4 c1290i4) {
        WH wh = AbstractC0896cu.a;
        C1876pp c1876pp2 = AbstractC0896cu.b;
        C1421jq c1421jq = C1421jq.k;
        C1123fu c1123fu = new C1123fu();
        AbstractC2065sG abstractC2065sG = AbstractC1874pn.a;
        C1047eu c1047eu = C1123fu.a;
        c1047eu.getClass();
        AbstractC0139Fj.d(AbstractC1908qA.O(c1047eu, abstractC2065sG).s(c1421jq).s(new C1667n30(null)));
        C1806ov c1806ov = new C1806ov(13);
        this.a = c1876pp;
        this.b = c1290i4;
        this.c = wh;
        this.d = c1123fu;
        this.e = c1806ov;
        new C1811p(14, this);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0041 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.M80 a(defpackage.L80 r6) {
        /*
            r5 = this;
            WH r0 = r5.c
            M3 r1 = new M3
            r2 = 15
            r1.<init>(r5, r2, r6)
            java.lang.Object r2 = r0.l
            Qp r2 = (defpackage.C0430Qp) r2
            monitor-enter(r2)
            java.lang.Object r3 = r0.m     // Catch: java.lang.Throwable -> L2b
            cG r3 = (defpackage.C0853cG) r3     // Catch: java.lang.Throwable -> L2b
            java.lang.Object r3 = r3.a(r6)     // Catch: java.lang.Throwable -> L2b
            M80 r3 = (defpackage.M80) r3     // Catch: java.lang.Throwable -> L2b
            if (r3 == 0) goto L2d
            boolean r4 = r3.l     // Catch: java.lang.Throwable -> L2b
            if (r4 == 0) goto L20
            monitor-exit(r2)
            goto L5a
        L20:
            java.lang.Object r3 = r0.m     // Catch: java.lang.Throwable -> L2b
            cG r3 = (defpackage.C0853cG) r3     // Catch: java.lang.Throwable -> L2b
            java.lang.Object r3 = r3.c(r6)     // Catch: java.lang.Throwable -> L2b
            M80 r3 = (defpackage.M80) r3     // Catch: java.lang.Throwable -> L2b
            goto L2d
        L2b:
            r6 = move-exception
            goto L66
        L2d:
            monitor-exit(r2)
            FT r2 = new FT     // Catch: java.lang.Exception -> L5d
            r3 = 14
            r2.<init>(r0, r3, r6)     // Catch: java.lang.Exception -> L5d
            java.lang.Object r1 = r1.n(r2)     // Catch: java.lang.Exception -> L5d
            r3 = r1
            M80 r3 = (defpackage.M80) r3     // Catch: java.lang.Exception -> L5d
            java.lang.Object r1 = r0.l
            Qp r1 = (defpackage.C0430Qp) r1
            monitor-enter(r1)
            java.lang.Object r2 = r0.m     // Catch: java.lang.Throwable -> L57
            cG r2 = (defpackage.C0853cG) r2     // Catch: java.lang.Throwable -> L57
            java.lang.Object r2 = r2.a(r6)     // Catch: java.lang.Throwable -> L57
            if (r2 != 0) goto L59
            boolean r2 = r3.l     // Catch: java.lang.Throwable -> L57
            if (r2 == 0) goto L59
            java.lang.Object r0 = r0.m     // Catch: java.lang.Throwable -> L57
            cG r0 = (defpackage.C0853cG) r0     // Catch: java.lang.Throwable -> L57
            r0.b(r6, r3)     // Catch: java.lang.Throwable -> L57
            goto L59
        L57:
            r6 = move-exception
            goto L5b
        L59:
            monitor-exit(r1)
        L5a:
            return r3
        L5b:
            monitor-exit(r1)
            throw r6
        L5d:
            r6 = move-exception
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "Could not load font"
            r0.<init>(r1, r6)
            throw r0
        L66:
            monitor-exit(r2)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0821bu.a(L80):M80");
    }

    public final M80 b(AbstractC1365j40 abstractC1365j40, C2564yu c2564yu, int i, int i2) {
        C1290i4 c1290i4 = this.b;
        c1290i4.a(abstractC1365j40);
        C2564yu c2564yuD = c1290i4.d(c2564yu);
        c1290i4.b(i);
        c1290i4.c(i2);
        this.a.getClass();
        return a(new L80(abstractC1365j40, c2564yuD, i, i2, null));
    }
}
