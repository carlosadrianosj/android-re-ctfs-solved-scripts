package defpackage;

/* loaded from: classes.dex */
public final class WB extends F30 implements InterfaceC2641zv {
    public InterfaceC0969ds o;
    public int p;
    public final /* synthetic */ C0698aC q;
    public final /* synthetic */ InterfaceC0969ds r;
    public final /* synthetic */ long s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WB(C0698aC c0698aC, InterfaceC0969ds interfaceC0969ds, long j, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = c0698aC;
        this.r = interfaceC0969ds;
        this.s = j;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((WB) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new WB(this.q, this.r, this.s, interfaceC1945qi);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x009f A[RETURN] */
    @Override // defpackage.AbstractC1178gb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(java.lang.Object r14) throws java.lang.Throwable {
        /*
            r13 = this;
            r0 = 1
            lj r1 = defpackage.EnumC1566lj.k
            int r2 = r13.p
            long r3 = r13.s
            r5 = 2
            aC r6 = r13.q
            if (r2 == 0) goto L23
            if (r2 == r0) goto L1d
            if (r2 != r5) goto L15
            defpackage.AbstractC1377jB.O(r14)     // Catch: java.util.concurrent.CancellationException -> La6
            goto La0
        L15:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r14.<init>(r0)
            throw r14
        L1d:
            ds r2 = r13.o
            defpackage.AbstractC1377jB.O(r14)     // Catch: java.util.concurrent.CancellationException -> La6
            goto L62
        L23:
            defpackage.AbstractC1377jB.O(r14)
            v5 r14 = r6.g     // Catch: java.util.concurrent.CancellationException -> La6
            v5 r2 = r6.g
            DN r14 = r14.d     // Catch: java.util.concurrent.CancellationException -> La6
            java.lang.Object r14 = r14.getValue()     // Catch: java.util.concurrent.CancellationException -> La6
            java.lang.Boolean r14 = (java.lang.Boolean) r14     // Catch: java.util.concurrent.CancellationException -> La6
            boolean r14 = r14.booleanValue()     // Catch: java.util.concurrent.CancellationException -> La6
            ds r7 = r13.r
            if (r14 == 0) goto L43
            boolean r14 = r7 instanceof defpackage.C0757b20     // Catch: java.util.concurrent.CancellationException -> La6
            if (r14 == 0) goto L41
            b20 r7 = (defpackage.C0757b20) r7     // Catch: java.util.concurrent.CancellationException -> La6
            goto L43
        L41:
            b20 r7 = defpackage.AbstractC0774bC.a     // Catch: java.util.concurrent.CancellationException -> La6
        L43:
            DN r14 = r2.d     // Catch: java.util.concurrent.CancellationException -> La6
            java.lang.Object r14 = r14.getValue()     // Catch: java.util.concurrent.CancellationException -> La6
            java.lang.Boolean r14 = (java.lang.Boolean) r14     // Catch: java.util.concurrent.CancellationException -> La6
            boolean r14 = r14.booleanValue()     // Catch: java.util.concurrent.CancellationException -> La6
            if (r14 != 0) goto L64
            vy r14 = new vy     // Catch: java.util.concurrent.CancellationException -> La6
            r14.<init>(r3)     // Catch: java.util.concurrent.CancellationException -> La6
            r13.o = r7     // Catch: java.util.concurrent.CancellationException -> La6
            r13.p = r0     // Catch: java.util.concurrent.CancellationException -> La6
            java.lang.Object r14 = r2.e(r13, r14)     // Catch: java.util.concurrent.CancellationException -> La6
            if (r14 != r1) goto L61
            return r1
        L61:
            r2 = r7
        L62:
            r9 = r2
            goto L65
        L64:
            r9 = r7
        L65:
            v5 r14 = r6.g     // Catch: java.util.concurrent.CancellationException -> La6
            java.lang.Object r14 = r14.d()     // Catch: java.util.concurrent.CancellationException -> La6
            vy r14 = (defpackage.C2340vy) r14     // Catch: java.util.concurrent.CancellationException -> La6
            long r7 = r14.a     // Catch: java.util.concurrent.CancellationException -> La6
            r14 = 32
            long r10 = r7 >> r14
            int r2 = (int) r10     // Catch: java.util.concurrent.CancellationException -> La6
            long r10 = r3 >> r14
            int r14 = (int) r10     // Catch: java.util.concurrent.CancellationException -> La6
            int r2 = r2 - r14
            r10 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r7 = r7 & r10
            int r14 = (int) r7     // Catch: java.util.concurrent.CancellationException -> La6
            long r3 = r3 & r10
            int r3 = (int) r3     // Catch: java.util.concurrent.CancellationException -> La6
            int r14 = r14 - r3
            long r2 = defpackage.AbstractC0413Py.j(r2, r14)     // Catch: java.util.concurrent.CancellationException -> La6
            v5 r7 = r6.g     // Catch: java.util.concurrent.CancellationException -> La6
            vy r8 = new vy     // Catch: java.util.concurrent.CancellationException -> La6
            r8.<init>(r2)     // Catch: java.util.concurrent.CancellationException -> La6
            H5 r10 = new H5     // Catch: java.util.concurrent.CancellationException -> La6
            r10.<init>(r6, r2, r0)     // Catch: java.util.concurrent.CancellationException -> La6
            r14 = 0
            r13.o = r14     // Catch: java.util.concurrent.CancellationException -> La6
            r13.p = r5     // Catch: java.util.concurrent.CancellationException -> La6
            r12 = 4
            r11 = r13
            java.lang.Object r14 = defpackage.C2277v5.c(r7, r8, r9, r10, r11, r12)     // Catch: java.util.concurrent.CancellationException -> La6
            if (r14 != r1) goto La0
            return r1
        La0:
            int r14 = defpackage.C0698aC.n     // Catch: java.util.concurrent.CancellationException -> La6
            r14 = 0
            r6.b(r14)     // Catch: java.util.concurrent.CancellationException -> La6
        La6:
            e90 r14 = defpackage.C0997e90.a
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.WB.r(java.lang.Object):java.lang.Object");
    }
}
