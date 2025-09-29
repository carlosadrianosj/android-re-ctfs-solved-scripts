package defpackage;

/* renamed from: gc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1180gc extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ C1406jc p;
    public final /* synthetic */ InterfaceC0848cB q;
    public final /* synthetic */ InterfaceC2337vv r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1180gc(C1406jc c1406jc, InterfaceC0848cB interfaceC0848cB, InterfaceC2337vv interfaceC2337vv, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = c1406jc;
        this.q = interfaceC0848cB;
        this.r = interfaceC2337vv;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C1180gc) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C1180gc(this.p, this.q, this.r, interfaceC1945qi);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d3 A[RETURN] */
    @Override // defpackage.AbstractC1178gb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(java.lang.Object r13) throws java.lang.Throwable {
        /*
            r12 = this;
            lj r0 = defpackage.EnumC1566lj.k
            int r1 = r12.o
            e90 r2 = defpackage.C0997e90.a
            r3 = 1
            if (r1 == 0) goto L18
            if (r1 != r3) goto L10
            defpackage.AbstractC1377jB.O(r13)
            goto Ld4
        L10:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r0)
            throw r13
        L18:
            defpackage.AbstractC1377jB.O(r13)
            jc r13 = r12.p
            Zh r1 = r13.z
            fc r4 = new fc
            cB r5 = r12.q
            vv r6 = r12.r
            r4.<init>(r13, r5, r6)
            r12.o = r3
            r1.getClass()
            java.lang.Object r13 = r4.c()
            mS r13 = (defpackage.C1622mS) r13
            if (r13 == 0) goto Ld0
            long r5 = r1.G
            boolean r13 = r1.y0(r13, r5)
            if (r13 != 0) goto Ld0
            jd r13 = new jd
            qi r5 = defpackage.AbstractC0930dH.D(r12)
            r13.<init>(r3, r5)
            r13.s()
            Wh r5 = new Wh
            r5.<init>(r4, r13)
            bc r6 = r1.B
            r6.getClass()
            java.lang.Object r4 = r4.c()
            mS r4 = (defpackage.C1622mS) r4
            if (r4 != 0) goto L5f
            r13.o(r2)
            goto Lc9
        L5f:
            M3 r7 = new M3
            r8 = 11
            r7.<init>(r6, r8, r5)
            r13.x(r7)
            yy r7 = new yy
            mJ r6 = r6.a
            int r8 = r6.m
            int r8 = r8 - r3
            r9 = 0
            r7.<init>(r9, r8, r3)
            int r7 = r7.l
            if (r7 < 0) goto Lbf
        L78:
            java.lang.Object[] r8 = r6.k
            r8 = r8[r7]
            Wh r8 = (defpackage.C0578Wh) r8
            vv r8 = r8.a
            java.lang.Object r8 = r8.c()
            mS r8 = (defpackage.C1622mS) r8
            if (r8 != 0) goto L89
            goto Lba
        L89:
            mS r10 = r4.e(r8)
            boolean r11 = defpackage.AbstractC0439Qy.l(r10, r4)
            if (r11 == 0) goto L98
            int r7 = r7 + r3
            r6.a(r7, r5)
            goto Lc2
        L98:
            boolean r8 = defpackage.AbstractC0439Qy.l(r10, r8)
            if (r8 != 0) goto Lba
            java.util.concurrent.CancellationException r8 = new java.util.concurrent.CancellationException
            java.lang.String r10 = "bringIntoView call interrupted by a newer, non-overlapping call"
            r8.<init>(r10)
            int r10 = r6.m
            int r10 = r10 - r3
            if (r10 > r7) goto Lba
        Laa:
            java.lang.Object[] r11 = r6.k
            r11 = r11[r7]
            Wh r11 = (defpackage.C0578Wh) r11
            id r11 = r11.b
            r11.v(r8)
            if (r10 == r7) goto Lba
            int r10 = r10 + 1
            goto Laa
        Lba:
            if (r7 == 0) goto Lbf
            int r7 = r7 + (-1)
            goto L78
        Lbf:
            r6.a(r9, r5)
        Lc2:
            boolean r3 = r1.H
            if (r3 != 0) goto Lc9
            r1.z0()
        Lc9:
            java.lang.Object r13 = r13.r()
            if (r13 != r0) goto Ld0
            goto Ld1
        Ld0:
            r13 = r2
        Ld1:
            if (r13 != r0) goto Ld4
            return r0
        Ld4:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1180gc.r(java.lang.Object):java.lang.Object");
    }
}
