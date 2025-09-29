package defpackage;

/* renamed from: do, reason: invalid class name */
/* loaded from: classes.dex */
public final class Cdo extends FU implements InterfaceC2641zv {
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ InterfaceC2489xv o;
    public final /* synthetic */ InterfaceC2337vv p;
    public final /* synthetic */ InterfaceC2337vv q;
    public final /* synthetic */ InterfaceC2641zv r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Cdo(InterfaceC1945qi interfaceC1945qi, InterfaceC2337vv interfaceC2337vv, InterfaceC2337vv interfaceC2337vv2, InterfaceC2489xv interfaceC2489xv, InterfaceC2641zv interfaceC2641zv) {
        super(interfaceC1945qi);
        this.o = interfaceC2489xv;
        this.p = interfaceC2337vv;
        this.q = interfaceC2337vv2;
        this.r = interfaceC2641zv;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((Cdo) p((InterfaceC1945qi) obj2, (K30) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        InterfaceC2337vv interfaceC2337vv = this.q;
        InterfaceC2641zv interfaceC2641zv = this.r;
        Cdo cdo = new Cdo(interfaceC1945qi, this.p, interfaceC2337vv, this.o, interfaceC2641zv);
        cdo.n = obj;
        return cdo;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x005a A[Catch: CancellationException -> 0x0019, TryCatch #0 {CancellationException -> 0x0019, blocks: (B:8:0x0015, B:33:0x007c, B:35:0x0084, B:37:0x0091, B:39:0x009d, B:40:0x00a0, B:41:0x00a3, B:42:0x00a9, B:15:0x0028, B:27:0x0056, B:29:0x005a, B:18:0x0030, B:24:0x0047, B:21:0x003c), top: B:47:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0084 A[Catch: CancellationException -> 0x0019, TryCatch #0 {CancellationException -> 0x0019, blocks: (B:8:0x0015, B:33:0x007c, B:35:0x0084, B:37:0x0091, B:39:0x009d, B:40:0x00a0, B:41:0x00a3, B:42:0x00a9, B:15:0x0028, B:27:0x0056, B:29:0x005a, B:18:0x0030, B:24:0x0047, B:21:0x003c), top: B:47:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a9 A[Catch: CancellationException -> 0x0019, TRY_LEAVE, TryCatch #0 {CancellationException -> 0x0019, blocks: (B:8:0x0015, B:33:0x007c, B:35:0x0084, B:37:0x0091, B:39:0x009d, B:40:0x00a0, B:41:0x00a3, B:42:0x00a9, B:15:0x0028, B:27:0x0056, B:29:0x005a, B:18:0x0030, B:24:0x0047, B:21:0x003c), top: B:47:0x0009 }] */
    @Override // defpackage.AbstractC1178gb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            lj r0 = defpackage.EnumC1566lj.k
            int r1 = r8.m
            r2 = 1
            r3 = 2
            vv r4 = r8.q
            r5 = 3
            if (r1 == 0) goto L34
            if (r1 == r2) goto L2c
            if (r1 == r3) goto L24
            if (r1 != r5) goto L1c
            java.lang.Object r0 = r8.n
            K30 r0 = (defpackage.K30) r0
            defpackage.AbstractC1377jB.O(r9)     // Catch: java.util.concurrent.CancellationException -> L19
            goto L7c
        L19:
            r9 = move-exception
            goto Laf
        L1c:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L24:
            java.lang.Object r1 = r8.n
            K30 r1 = (defpackage.K30) r1
            defpackage.AbstractC1377jB.O(r9)     // Catch: java.util.concurrent.CancellationException -> L19
            goto L56
        L2c:
            java.lang.Object r1 = r8.n
            K30 r1 = (defpackage.K30) r1
            defpackage.AbstractC1377jB.O(r9)     // Catch: java.util.concurrent.CancellationException -> L19
            goto L47
        L34:
            defpackage.AbstractC1377jB.O(r9)
            java.lang.Object r9 = r8.n
            r1 = r9
            K30 r1 = (defpackage.K30) r1
            r8.n = r1     // Catch: java.util.concurrent.CancellationException -> L19
            r8.m = r2     // Catch: java.util.concurrent.CancellationException -> L19
            java.lang.Object r9 = defpackage.P40.c(r1, r8, r3)     // Catch: java.util.concurrent.CancellationException -> L19
            if (r9 != r0) goto L47
            return r0
        L47:
            mP r9 = (defpackage.C1619mP) r9     // Catch: java.util.concurrent.CancellationException -> L19
            long r6 = r9.a     // Catch: java.util.concurrent.CancellationException -> L19
            r8.n = r1     // Catch: java.util.concurrent.CancellationException -> L19
            r8.m = r3     // Catch: java.util.concurrent.CancellationException -> L19
            java.lang.Object r9 = defpackage.AbstractC1269ho.c(r6, r8, r1)     // Catch: java.util.concurrent.CancellationException -> L19
            if (r9 != r0) goto L56
            return r0
        L56:
            mP r9 = (defpackage.C1619mP) r9     // Catch: java.util.concurrent.CancellationException -> L19
            if (r9 == 0) goto Lac
            xv r2 = r8.o     // Catch: java.util.concurrent.CancellationException -> L19
            long r6 = r9.c     // Catch: java.util.concurrent.CancellationException -> L19
            ZK r3 = new ZK     // Catch: java.util.concurrent.CancellationException -> L19
            r3.<init>(r6)     // Catch: java.util.concurrent.CancellationException -> L19
            r2.n(r3)     // Catch: java.util.concurrent.CancellationException -> L19
            long r2 = r9.a     // Catch: java.util.concurrent.CancellationException -> L19
            bo r9 = new bo     // Catch: java.util.concurrent.CancellationException -> L19
            zv r6 = r8.r     // Catch: java.util.concurrent.CancellationException -> L19
            r7 = 1
            r9.<init>(r6, r7)     // Catch: java.util.concurrent.CancellationException -> L19
            r8.n = r1     // Catch: java.util.concurrent.CancellationException -> L19
            r8.m = r5     // Catch: java.util.concurrent.CancellationException -> L19
            java.lang.Object r9 = defpackage.AbstractC1269ho.d(r1, r2, r9, r8)     // Catch: java.util.concurrent.CancellationException -> L19
            if (r9 != r0) goto L7b
            return r0
        L7b:
            r0 = r1
        L7c:
            java.lang.Boolean r9 = (java.lang.Boolean) r9     // Catch: java.util.concurrent.CancellationException -> L19
            boolean r9 = r9.booleanValue()     // Catch: java.util.concurrent.CancellationException -> L19
            if (r9 == 0) goto La9
            M30 r9 = r0.o     // Catch: java.util.concurrent.CancellationException -> L19
            eP r9 = r9.z     // Catch: java.util.concurrent.CancellationException -> L19
            java.util.List r9 = r9.a     // Catch: java.util.concurrent.CancellationException -> L19
            int r0 = r9.size()     // Catch: java.util.concurrent.CancellationException -> L19
            r1 = 0
        L8f:
            if (r1 >= r0) goto La3
            java.lang.Object r2 = r9.get(r1)     // Catch: java.util.concurrent.CancellationException -> L19
            mP r2 = (defpackage.C1619mP) r2     // Catch: java.util.concurrent.CancellationException -> L19
            boolean r3 = defpackage.AbstractC0924dB.m(r2)     // Catch: java.util.concurrent.CancellationException -> L19
            if (r3 == 0) goto La0
            r2.a()     // Catch: java.util.concurrent.CancellationException -> L19
        La0:
            int r1 = r1 + 1
            goto L8f
        La3:
            vv r9 = r8.p     // Catch: java.util.concurrent.CancellationException -> L19
            r9.c()     // Catch: java.util.concurrent.CancellationException -> L19
            goto Lac
        La9:
            r4.c()     // Catch: java.util.concurrent.CancellationException -> L19
        Lac:
            e90 r9 = defpackage.C0997e90.a
            return r9
        Laf:
            r4.c()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.Cdo.r(java.lang.Object):java.lang.Object");
    }
}
