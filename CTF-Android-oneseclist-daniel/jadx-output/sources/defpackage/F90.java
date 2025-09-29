package defpackage;

/* loaded from: classes.dex */
public final class F90 extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ C1037ek p;
    public final /* synthetic */ InterfaceC2337vv q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F90(C1037ek c1037ek, InterfaceC2337vv interfaceC2337vv, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = c1037ek;
        this.q = interfaceC2337vv;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((F90) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new F90(this.p, this.q, interfaceC1945qi);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0057 A[LOOP:0: B:19:0x0051->B:21:0x0057, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0078 A[LOOP:1: B:23:0x0072->B:25:0x0078, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009d  */
    @Override // defpackage.AbstractC1178gb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(java.lang.Object r10) throws java.lang.Throwable {
        /*
            r9 = this;
            lj r0 = defpackage.EnumC1566lj.k
            int r1 = r9.o
            ek r2 = r9.p
            r3 = 3
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L26
            if (r1 == r5) goto L22
            if (r1 == r4) goto L1e
            if (r1 != r3) goto L16
            defpackage.AbstractC1377jB.O(r10)
            goto Ld4
        L16:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L1e:
            defpackage.AbstractC1377jB.O(r10)
            goto L3f
        L22:
            defpackage.AbstractC1377jB.O(r10)
            goto L34
        L26:
            defpackage.AbstractC1377jB.O(r10)
            cM r10 = r2.a
            r9.o = r5
            java.lang.Object r10 = r10.e(r9)
            if (r10 != r0) goto L34
            return r0
        L34:
            Ps r10 = (defpackage.InterfaceC0407Ps) r10
            r9.o = r4
            java.lang.Object r10 = defpackage.AbstractC0887cl.F(r10, r9)
            if (r10 != r0) goto L3f
            return r0
        L3f:
            hF r10 = (defpackage.C1231hF) r10
            java.util.List r10 = r10.a
            java.security.SecureRandom r1 = new java.security.SecureRandom
            r1.<init>()
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            java.util.Iterator r5 = r10.iterator()
        L51:
            boolean r6 = r5.hasNext()
            if (r6 == 0) goto L65
            java.lang.Object r6 = r5.next()
            jz r6 = (defpackage.C1430jz) r6
            java.util.List r6 = r6.b()
            defpackage.AbstractC1866pf.p0(r4, r6)
            goto L51
        L65:
            java.util.ArrayList r5 = new java.util.ArrayList
            int r6 = defpackage.AbstractC1562lf.n0(r4)
            r5.<init>(r6)
            java.util.Iterator r4 = r4.iterator()
        L72:
            boolean r6 = r4.hasNext()
            if (r6 == 0) goto L8b
            java.lang.Object r6 = r4.next()
            fz r6 = (defpackage.C1128fz) r6
            long r6 = r6.e()
            java.lang.Long r8 = new java.lang.Long
            r8.<init>(r6)
            r5.add(r8)
            goto L72
        L8b:
            java.util.Set r4 = defpackage.AbstractC1410jf.Q0(r5)
            java.util.List r4 = defpackage.AbstractC1410jf.O0(r4)
            int r5 = r5.size()
            int r4 = r4.size()
            if (r5 <= r4) goto Ld9
            java.util.Iterator r4 = r10.iterator()
        La1:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto Lc9
            java.lang.Object r5 = r4.next()
            jz r5 = (defpackage.C1430jz) r5
            java.util.List r5 = r5.b()
            java.util.Iterator r5 = r5.iterator()
        Lb5:
            boolean r6 = r5.hasNext()
            if (r6 == 0) goto La1
            java.lang.Object r6 = r5.next()
            fz r6 = (defpackage.C1128fz) r6
            long r7 = r1.nextLong()
            r6.g(r7)
            goto Lb5
        Lc9:
            cM r1 = r2.a
            r9.o = r3
            java.lang.Object r10 = r1.b(r10, r9)
            if (r10 != r0) goto Ld4
            return r0
        Ld4:
            vv r10 = r9.q
            r10.c()
        Ld9:
            e90 r10 = defpackage.C0997e90.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.F90.r(java.lang.Object):java.lang.Object");
    }
}
