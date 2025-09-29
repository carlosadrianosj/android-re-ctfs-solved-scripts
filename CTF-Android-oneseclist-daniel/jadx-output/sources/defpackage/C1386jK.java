package defpackage;

/* renamed from: jK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1386jK {
    public InterfaceC1310iI a;
    public InterfaceC2337vv b = new C1583m(27, this);
    public InterfaceC1490kj c;

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(long r8, long r10, defpackage.InterfaceC1945qi r12) throws java.lang.Throwable {
        /*
            r7 = this;
            boolean r0 = r12 instanceof defpackage.C1236hK
            if (r0 == 0) goto L14
            r0 = r12
            hK r0 = (defpackage.C1236hK) r0
            int r1 = r0.p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.p = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            hK r0 = new hK
            r0.<init>(r7, r12)
            goto L12
        L1a:
            java.lang.Object r12 = r6.n
            lj r0 = defpackage.EnumC1566lj.k
            int r1 = r6.p
            r2 = 1
            if (r1 == 0) goto L31
            if (r1 != r2) goto L29
            defpackage.AbstractC1377jB.O(r12)
            goto L45
        L29:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L31:
            defpackage.AbstractC1377jB.O(r12)
            mK r1 = r7.d()
            if (r1 == 0) goto L4a
            r6.p = r2
            r2 = r8
            r4 = r10
            java.lang.Object r12 = r1.k0(r2, r4, r6)
            if (r12 != r0) goto L45
            return r0
        L45:
            va0 r12 = (defpackage.C2314va0) r12
            long r8 = r12.a
            goto L4c
        L4a:
            long r8 = defpackage.C2314va0.b
        L4c:
            va0 r10 = new va0
            r10.<init>(r8)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1386jK.a(long, long, qi):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(long r5, defpackage.InterfaceC1945qi r7) throws java.lang.Throwable {
        /*
            r4 = this;
            boolean r0 = r7 instanceof defpackage.C1312iK
            if (r0 == 0) goto L13
            r0 = r7
            iK r0 = (defpackage.C1312iK) r0
            int r1 = r0.p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.p = r1
            goto L18
        L13:
            iK r0 = new iK
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.n
            lj r1 = defpackage.EnumC1566lj.k
            int r2 = r0.p
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            defpackage.AbstractC1377jB.O(r7)
            goto L41
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            defpackage.AbstractC1377jB.O(r7)
            mK r7 = r4.d()
            if (r7 == 0) goto L46
            r0.p = r3
            java.lang.Object r7 = r7.x(r5, r0)
            if (r7 != r1) goto L41
            return r1
        L41:
            va0 r7 = (defpackage.C2314va0) r7
            long r5 = r7.a
            goto L48
        L46:
            long r5 = defpackage.C2314va0.b
        L48:
            va0 r7 = new va0
            r7.<init>(r5)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1386jK.b(long, qi):java.lang.Object");
    }

    public final InterfaceC1490kj c() {
        InterfaceC1490kj interfaceC1490kj = (InterfaceC1490kj) this.b.c();
        if (interfaceC1490kj != null) {
            return interfaceC1490kj;
        }
        throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }

    public final C1614mK d() {
        InterfaceC1310iI interfaceC1310iI = this.a;
        if (interfaceC1310iI != null) {
            return (C1614mK) interfaceC1310iI.a(AbstractC1690nK.a);
        }
        return null;
    }
}
