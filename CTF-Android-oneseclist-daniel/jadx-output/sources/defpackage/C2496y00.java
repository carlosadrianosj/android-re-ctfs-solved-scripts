package defpackage;

/* renamed from: y00, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2496y00 extends F30 implements InterfaceC2641zv {
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ N00 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2496y00(N00 n00, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = n00;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C2496y00) p((InterfaceC1945qi) obj2, (AbstractC2344w00) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        C2496y00 c2496y00 = new C2496y00(this.q, interfaceC1945qi);
        c2496y00.p = obj;
        return c2496y00;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0060 A[RETURN] */
    @Override // defpackage.AbstractC1178gb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(java.lang.Object r7) throws java.lang.Throwable {
        /*
            r6 = this;
            lj r0 = defpackage.EnumC1566lj.k
            int r1 = r6.o
            e90 r2 = defpackage.C0997e90.a
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1b
            if (r1 == r4) goto L17
            if (r1 != r3) goto Lf
            goto L17
        Lf:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L17:
            defpackage.AbstractC1377jB.O(r7)
            goto L7c
        L1b:
            defpackage.AbstractC1377jB.O(r7)
            java.lang.Object r7 = r6.p
            w00 r7 = (defpackage.AbstractC2344w00) r7
            boolean r1 = r7 instanceof defpackage.C2192u00
            N00 r5 = r6.q
            if (r1 == 0) goto L6d
            u00 r7 = (defpackage.C2192u00) r7
            r6.o = r4
            v20 r1 = r5.q
            java.lang.Object r1 = r1.getValue()
            r20 r1 = (defpackage.AbstractC1968r20) r1
            boolean r3 = r1 instanceof defpackage.C0244Jk
            if (r3 == 0) goto L39
            goto L5d
        L39:
            boolean r3 = r1 instanceof defpackage.WR
            if (r3 == 0) goto L4a
            r20 r7 = r7.a
            if (r1 != r7) goto L48
            java.lang.Object r7 = r5.g(r6)
            if (r7 != r0) goto L48
            goto L5e
        L48:
            r7 = r2
            goto L5e
        L4a:
            X80 r7 = defpackage.X80.a
            boolean r7 = defpackage.AbstractC0439Qy.l(r1, r7)
            if (r7 == 0) goto L59
            java.lang.Object r7 = r5.g(r6)
            if (r7 != r0) goto L48
            goto L5e
        L59:
            boolean r7 = r1 instanceof defpackage.C0819bs
            if (r7 != 0) goto L61
        L5d:
            goto L48
        L5e:
            if (r7 != r0) goto L7c
            return r0
        L61:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "Can't read in final state."
            java.lang.String r0 = r0.toString()
            r7.<init>(r0)
            throw r7
        L6d:
            boolean r1 = r7 instanceof defpackage.C2268v00
            if (r1 == 0) goto L7c
            v00 r7 = (defpackage.C2268v00) r7
            r6.o = r3
            java.lang.Object r7 = defpackage.N00.a(r5, r7, r6)
            if (r7 != r0) goto L7c
            return r0
        L7c:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2496y00.r(java.lang.Object):java.lang.Object");
    }
}
