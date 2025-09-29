package defpackage;

/* renamed from: uR, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2228uR implements InterfaceC1160gK {
    public final /* synthetic */ InterfaceC2337vv k;
    public final /* synthetic */ C2380wR l;

    public C2228uR(InterfaceC2337vv interfaceC2337vv, C2380wR c2380wR) {
        this.k = interfaceC2337vv;
        this.l = c2380wR;
    }

    @Override // defpackage.InterfaceC1160gK
    public final long J(long j, long j2, int i) {
        return !((Boolean) this.k.c()).booleanValue() ? ZK.b : (i != 1 || ZK.e(j2) <= 0.0f) ? ZK.b : this.l.a(j2);
    }

    @Override // defpackage.InterfaceC1160gK
    public final Object k0(long j, long j2, InterfaceC1945qi interfaceC1945qi) {
        return new C2314va0(C2314va0.b);
    }

    @Override // defpackage.InterfaceC1160gK
    public final long r(long j, int i) {
        return !((Boolean) this.k.c()).booleanValue() ? ZK.b : (i != 1 || ZK.e(j) >= 0.0f) ? ZK.b : this.l.a(j);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.InterfaceC1160gK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object x(long r5, defpackage.InterfaceC1945qi r7) throws java.lang.Throwable {
        /*
            r4 = this;
            boolean r0 = r7 instanceof defpackage.C2152tR
            if (r0 == 0) goto L13
            r0 = r7
            tR r0 = (defpackage.C2152tR) r0
            int r1 = r0.p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.p = r1
            goto L18
        L13:
            tR r0 = new tR
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
            float r5 = defpackage.C2314va0.c(r5)
            r0.p = r3
            wR r6 = r4.l
            java.lang.Object r7 = r6.c(r5, r0)
            if (r7 != r1) goto L41
            return r1
        L41:
            java.lang.Number r7 = (java.lang.Number) r7
            float r5 = r7.floatValue()
            r6 = 0
            long r5 = defpackage.AbstractC2591zA.d(r6, r5)
            va0 r7 = new va0
            r7.<init>(r5)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2228uR.x(long, qi):java.lang.Object");
    }
}
