package defpackage;

/* loaded from: classes.dex */
public final class I30 extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ long p;
    public final /* synthetic */ K30 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I30(long j, InterfaceC1945qi interfaceC1945qi, K30 k30) {
        super(2, interfaceC1945qi);
        this.p = j;
        this.q = k30;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((I30) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new I30(this.p, interfaceC1945qi, this.q);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003d  */
    @Override // defpackage.AbstractC1178gb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(java.lang.Object r11) throws java.lang.Throwable {
        /*
            r10 = this;
            lj r0 = defpackage.EnumC1566lj.k
            int r1 = r10.o
            r2 = 1
            long r4 = r10.p
            r6 = 2
            r7 = 1
            if (r1 == 0) goto L20
            if (r1 == r7) goto L1c
            if (r1 != r6) goto L14
            defpackage.AbstractC1377jB.O(r11)
            goto L37
        L14:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L1c:
            defpackage.AbstractC1377jB.O(r11)
            goto L2e
        L20:
            defpackage.AbstractC1377jB.O(r11)
            long r8 = r4 - r2
            r10.o = r7
            java.lang.Object r11 = defpackage.AbstractC0139Fj.x(r8, r10)
            if (r11 != r0) goto L2e
            return r0
        L2e:
            r10.o = r6
            java.lang.Object r11 = defpackage.AbstractC0139Fj.x(r2, r10)
            if (r11 != r0) goto L37
            return r0
        L37:
            K30 r11 = r10.q
            id r11 = r11.m
            if (r11 == 0) goto L4a
            gP r0 = new gP
            r0.<init>(r4)
            GU r1 = new GU
            r1.<init>(r0)
            r11.o(r1)
        L4a:
            e90 r11 = defpackage.C0997e90.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.I30.r(java.lang.Object):java.lang.Object");
    }
}
