package defpackage;

/* loaded from: classes.dex */
public final class PW implements InterfaceC1160gK {
    public final ZW k;
    public boolean l;

    public PW(ZW zw, boolean z) {
        this.k = zw;
        this.l = z;
    }

    @Override // defpackage.InterfaceC1160gK
    public final long J(long j, long j2, int i) {
        if (!this.l) {
            return ZK.b;
        }
        ZW zw = this.k;
        if (zw.a.d()) {
            return ZK.b;
        }
        TW tw = zw.a;
        float fD = zw.b == NM.l ? ZK.d(j2) : ZK.e(j2);
        if (zw.d) {
            fD *= -1;
        }
        float fB = tw.b(fD);
        if (zw.d) {
            fB *= -1;
        }
        return zw.d(fB);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.InterfaceC1160gK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k0(long r3, long r5, defpackage.InterfaceC1945qi r7) throws java.lang.Throwable {
        /*
            r2 = this;
            boolean r3 = r7 instanceof defpackage.OW
            if (r3 == 0) goto L13
            r3 = r7
            OW r3 = (defpackage.OW) r3
            int r4 = r3.r
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r4 & r0
            if (r1 == 0) goto L13
            int r4 = r4 - r0
            r3.r = r4
            goto L18
        L13:
            OW r3 = new OW
            r3.<init>(r2, r7)
        L18:
            java.lang.Object r4 = r3.p
            lj r7 = defpackage.EnumC1566lj.k
            int r0 = r3.r
            r1 = 1
            if (r0 == 0) goto L33
            if (r0 != r1) goto L2b
            long r5 = r3.o
            PW r3 = r3.n
            defpackage.AbstractC1377jB.O(r4)
            goto L4a
        L2b:
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            r3.<init>(r4)
            throw r3
        L33:
            defpackage.AbstractC1377jB.O(r4)
            boolean r4 = r2.l
            if (r4 == 0) goto L53
            r3.n = r2
            r3.o = r5
            r3.r = r1
            ZW r4 = r2.k
            java.lang.Object r4 = r4.b(r5, r3)
            if (r4 != r7) goto L49
            return r7
        L49:
            r3 = r2
        L4a:
            va0 r4 = (defpackage.C2314va0) r4
            long r0 = r4.a
            long r4 = defpackage.C2314va0.d(r5, r0)
            goto L56
        L53:
            long r4 = defpackage.C2314va0.b
            r3 = r2
        L56:
            va0 r6 = new va0
            r6.<init>(r4)
            ZW r3 = r3.k
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            DN r3 = r3.g
            r3.setValue(r4)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.PW.k0(long, long, qi):java.lang.Object");
    }

    @Override // defpackage.InterfaceC1160gK
    public final long r(long j, int i) {
        if (i == 2) {
            this.k.g.setValue(Boolean.TRUE);
        }
        return ZK.b;
    }

    @Override // defpackage.InterfaceC1160gK
    public final Object x(long j, InterfaceC1945qi interfaceC1945qi) {
        return new C2314va0(C2314va0.b);
    }
}
