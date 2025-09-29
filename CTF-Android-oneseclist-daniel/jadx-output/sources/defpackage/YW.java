package defpackage;

/* loaded from: classes.dex */
public final class YW extends F30 implements InterfaceC2641zv {
    public long o;
    public int p;
    public /* synthetic */ long q;
    public final /* synthetic */ ZW r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YW(ZW zw, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.r = zw;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((YW) p((InterfaceC1945qi) obj2, new C2314va0(((C2314va0) obj).a))).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        YW yw = new YW(this.r, interfaceC1945qi);
        yw.q = ((C2314va0) obj).a;
        return yw;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0074 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0075  */
    @Override // defpackage.AbstractC1178gb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(java.lang.Object r12) throws java.lang.Throwable {
        /*
            r11 = this;
            lj r6 = defpackage.EnumC1566lj.k
            int r0 = r11.p
            r1 = 3
            r2 = 2
            r3 = 1
            ZW r4 = r11.r
            if (r0 == 0) goto L33
            if (r0 == r3) goto L2c
            if (r0 == r2) goto L23
            if (r0 != r1) goto L1b
            long r0 = r11.o
            long r2 = r11.q
            defpackage.AbstractC1377jB.O(r12)
            r9 = r0
            r0 = r12
            goto L76
        L1b:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L23:
            long r2 = r11.o
            long r7 = r11.q
            defpackage.AbstractC1377jB.O(r12)
            r0 = r12
            goto L5b
        L2c:
            long r7 = r11.q
            defpackage.AbstractC1377jB.O(r12)
            r0 = r12
            goto L45
        L33:
            defpackage.AbstractC1377jB.O(r12)
            long r7 = r11.q
            jK r0 = r4.f
            r11.q = r7
            r11.p = r3
            java.lang.Object r0 = r0.b(r7, r11)
            if (r0 != r6) goto L45
            return r6
        L45:
            va0 r0 = (defpackage.C2314va0) r0
            long r9 = r0.a
            long r9 = defpackage.C2314va0.d(r7, r9)
            r11.q = r7
            r11.o = r9
            r11.p = r2
            java.lang.Object r0 = r4.b(r9, r11)
            if (r0 != r6) goto L5a
            return r6
        L5a:
            r2 = r9
        L5b:
            va0 r0 = (defpackage.C2314va0) r0
            long r9 = r0.a
            jK r0 = r4.f
            long r2 = defpackage.C2314va0.d(r2, r9)
            r11.q = r7
            r11.o = r9
            r11.p = r1
            r1 = r2
            r3 = r9
            r5 = r11
            java.lang.Object r0 = r0.a(r1, r3, r5)
            if (r0 != r6) goto L75
            return r6
        L75:
            r2 = r7
        L76:
            va0 r0 = (defpackage.C2314va0) r0
            long r0 = r0.a
            long r0 = defpackage.C2314va0.d(r9, r0)
            long r0 = defpackage.C2314va0.d(r2, r0)
            va0 r2 = new va0
            r2.<init>(r0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.YW.r(java.lang.Object):java.lang.Object");
    }
}
