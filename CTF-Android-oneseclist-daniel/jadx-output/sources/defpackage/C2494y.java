package defpackage;

/* renamed from: y, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2494y extends F30 implements InterfaceC2641zv {
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ M30 q;
    public final /* synthetic */ C2254uo r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2494y(M30 m30, C2254uo c2254uo, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = m30;
        this.r = c2254uo;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C2494y) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        C2494y c2494y = new C2494y(this.q, this.r, interfaceC1945qi);
        c2494y.p = obj;
        return c2494y;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0046  */
    @Override // defpackage.AbstractC1178gb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            lj r0 = defpackage.EnumC1566lj.k
            int r1 = r7.o
            r2 = 1
            if (r1 == 0) goto L1b
            if (r1 != r2) goto L13
            java.lang.Object r0 = r7.p
            kj r0 = (defpackage.InterfaceC1490kj) r0
            defpackage.AbstractC1377jB.O(r8)     // Catch: java.util.concurrent.CancellationException -> L11
            goto L43
        L11:
            r8 = move-exception
            goto L3d
        L13:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1b:
            defpackage.AbstractC1377jB.O(r8)
            java.lang.Object r8 = r7.p
            kj r8 = (defpackage.InterfaceC1490kj) r8
            M30 r1 = r7.q     // Catch: java.util.concurrent.CancellationException -> L3b
            x r3 = new x     // Catch: java.util.concurrent.CancellationException -> L3b
            uo r4 = r7.r     // Catch: java.util.concurrent.CancellationException -> L3b
            r5 = 0
            r3.<init>(r5, r8, r4)     // Catch: java.util.concurrent.CancellationException -> L3b
            r7.p = r8     // Catch: java.util.concurrent.CancellationException -> L3b
            r7.o = r2     // Catch: java.util.concurrent.CancellationException -> L3b
            java.lang.Object r8 = r1.w0(r3, r7)     // Catch: java.util.concurrent.CancellationException -> L3b
            if (r8 != r0) goto L43
            return r0
        L37:
            r6 = r0
            r0 = r8
            r8 = r6
            goto L3d
        L3b:
            r0 = move-exception
            goto L37
        L3d:
            boolean r0 = defpackage.AbstractC0139Fj.G(r0)
            if (r0 == 0) goto L46
        L43:
            e90 r8 = defpackage.C0997e90.a
            return r8
        L46:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2494y.r(java.lang.Object):java.lang.Object");
    }
}
