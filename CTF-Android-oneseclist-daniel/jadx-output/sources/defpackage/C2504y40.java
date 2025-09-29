package defpackage;

/* renamed from: y40, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2504y40 extends FU implements InterfaceC2641zv {
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ InterfaceC1490kj o;
    public final /* synthetic */ InterfaceC0021Av p;
    public final /* synthetic */ InterfaceC2489xv q;
    public final /* synthetic */ C1468kQ r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2504y40(InterfaceC1490kj interfaceC1490kj, InterfaceC0021Av interfaceC0021Av, InterfaceC2489xv interfaceC2489xv, C1468kQ c1468kQ, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.o = interfaceC1490kj;
        this.p = interfaceC0021Av;
        this.q = interfaceC2489xv;
        this.r = c1468kQ;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C2504y40) p((InterfaceC1945qi) obj2, (K30) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        C2504y40 c2504y40 = new C2504y40(this.o, this.p, this.q, this.r, interfaceC1945qi);
        c2504y40.n = obj;
        return c2504y40;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006f  */
    @Override // defpackage.AbstractC1178gb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(java.lang.Object r11) throws java.lang.Throwable {
        /*
            r10 = this;
            lj r0 = defpackage.EnumC1566lj.k
            int r1 = r10.m
            r2 = 0
            kj r3 = r10.o
            r4 = 3
            r5 = 0
            r6 = 2
            r7 = 1
            kQ r8 = r10.r
            if (r1 == 0) goto L27
            if (r1 == r7) goto L1f
            if (r1 != r6) goto L17
            defpackage.AbstractC1377jB.O(r11)
            goto L62
        L17:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L1f:
            java.lang.Object r1 = r10.n
            K30 r1 = (defpackage.K30) r1
            defpackage.AbstractC1377jB.O(r11)
            goto L42
        L27:
            defpackage.AbstractC1377jB.O(r11)
            java.lang.Object r11 = r10.n
            r1 = r11
            K30 r1 = (defpackage.K30) r1
            u40 r11 = new u40
            r11.<init>(r8, r5)
            defpackage.AbstractC0576Wf.I(r3, r5, r2, r11, r4)
            r10.n = r1
            r10.m = r7
            java.lang.Object r11 = defpackage.P40.c(r1, r10, r4)
            if (r11 != r0) goto L42
            return r0
        L42:
            mP r11 = (defpackage.C1619mP) r11
            r11.a()
            oo r7 = defpackage.P40.a
            Av r9 = r10.p
            if (r9 == r7) goto L55
            v40 r7 = new v40
            r7.<init>(r9, r8, r11, r5)
            defpackage.AbstractC0576Wf.I(r3, r5, r2, r7, r4)
        L55:
            r10.n = r5
            r10.m = r6
            fP r11 = defpackage.EnumC1089fP.l
            java.lang.Object r11 = defpackage.P40.e(r1, r11, r10)
            if (r11 != r0) goto L62
            return r0
        L62:
            mP r11 = (defpackage.C1619mP) r11
            if (r11 != 0) goto L6f
            w40 r11 = new w40
            r11.<init>(r8, r5)
            defpackage.AbstractC0576Wf.I(r3, r5, r2, r11, r4)
            goto L88
        L6f:
            r11.a()
            x40 r0 = new x40
            r0.<init>(r8, r5)
            defpackage.AbstractC0576Wf.I(r3, r5, r2, r0, r4)
            xv r0 = r10.q
            if (r0 == 0) goto L88
            ZK r1 = new ZK
            long r2 = r11.c
            r1.<init>(r2)
            r0.n(r1)
        L88:
            e90 r11 = defpackage.C0997e90.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2504y40.r(java.lang.Object):java.lang.Object");
    }
}
