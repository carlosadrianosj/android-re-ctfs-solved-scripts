package defpackage;

/* renamed from: eo, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1041eo extends FU implements InterfaceC2641zv {
    public MS m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ InterfaceC2489xv p;
    public final /* synthetic */ InterfaceC2641zv q;
    public final /* synthetic */ InterfaceC2337vv r;
    public final /* synthetic */ InterfaceC2337vv s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1041eo(InterfaceC1945qi interfaceC1945qi, InterfaceC2337vv interfaceC2337vv, InterfaceC2337vv interfaceC2337vv2, InterfaceC2489xv interfaceC2489xv, InterfaceC2641zv interfaceC2641zv) {
        super(interfaceC1945qi);
        this.p = interfaceC2489xv;
        this.q = interfaceC2641zv;
        this.r = interfaceC2337vv;
        this.s = interfaceC2337vv2;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C1041eo) p((InterfaceC1945qi) obj2, (K30) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        C1041eo c1041eo = new C1041eo(interfaceC1945qi, this.r, this.s, this.p, this.q);
        c1041eo.o = obj;
        return c1041eo;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a5  */
    @Override // defpackage.AbstractC1178gb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(java.lang.Object r13) throws java.lang.Throwable {
        /*
            r12 = this;
            lj r0 = defpackage.EnumC1566lj.k
            int r1 = r12.n
            r2 = 2
            r3 = 3
            r4 = 1
            if (r1 == 0) goto L2e
            if (r1 == r4) goto L26
            if (r1 == r2) goto L1c
            if (r1 != r3) goto L14
            defpackage.AbstractC1377jB.O(r13)
            goto L97
        L14:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r0)
            throw r13
        L1c:
            MS r1 = r12.m
            java.lang.Object r2 = r12.o
            K30 r2 = (defpackage.K30) r2
            defpackage.AbstractC1377jB.O(r13)
            goto L65
        L26:
            java.lang.Object r1 = r12.o
            K30 r1 = (defpackage.K30) r1
            defpackage.AbstractC1377jB.O(r13)
            goto L43
        L2e:
            defpackage.AbstractC1377jB.O(r13)
            java.lang.Object r13 = r12.o
            K30 r13 = (defpackage.K30) r13
            r12.o = r13
            r12.n = r4
            java.lang.Object r1 = defpackage.P40.c(r13, r12, r2)
            if (r1 != r0) goto L40
            return r0
        L40:
            r11 = r1
            r1 = r13
            r13 = r11
        L43:
            mP r13 = (defpackage.C1619mP) r13
            MS r10 = new MS
            r10.<init>()
            long r5 = r13.a
            r r8 = new r
            r4 = 4
            r8.<init>(r4, r10)
            r12.o = r1
            r12.m = r10
            r12.n = r2
            int r7 = r13.i
            r4 = r1
            r9 = r12
            java.lang.Object r13 = defpackage.AbstractC1269ho.b(r4, r5, r7, r8, r9)
            if (r13 != r0) goto L63
            return r0
        L63:
            r2 = r1
            r1 = r10
        L65:
            mP r13 = (defpackage.C1619mP) r13
            if (r13 == 0) goto Laa
            ZK r4 = new ZK
            long r5 = r13.c
            r4.<init>(r5)
            xv r5 = r12.p
            r5.n(r4)
            float r1 = r1.k
            java.lang.Float r4 = new java.lang.Float
            r4.<init>(r1)
            zv r1 = r12.q
            r1.k(r13, r4)
            bo r4 = new bo
            r5 = 2
            r4.<init>(r1, r5)
            r1 = 0
            r12.o = r1
            r12.m = r1
            r12.n = r3
            long r5 = r13.a
            java.lang.Object r13 = defpackage.AbstractC1269ho.e(r2, r5, r4, r12)
            if (r13 != r0) goto L97
            return r0
        L97:
            java.lang.Boolean r13 = (java.lang.Boolean) r13
            boolean r13 = r13.booleanValue()
            if (r13 == 0) goto La5
            vv r13 = r12.r
            r13.c()
            goto Laa
        La5:
            vv r13 = r12.s
            r13.c()
        Laa:
            e90 r13 = defpackage.C0997e90.a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1041eo.r(java.lang.Object):java.lang.Object");
    }
}
