package defpackage;

/* loaded from: classes.dex */
public final class ZW {
    public TW a;
    public NM b;
    public ZM c;
    public boolean d;
    public C1872pl e;
    public C1386jK f;
    public final DN g = AbstractC0924dB.P(Boolean.FALSE, C1876pp.J);

    public ZW(TW tw, NM nm, ZM zm, boolean z, C1872pl c1872pl, C1386jK c1386jK) {
        this.a = tw;
        this.b = nm;
        this.c = zm;
        this.d = z;
        this.e = c1872pl;
        this.f = c1386jK;
    }

    public final long a(HW hw, long j, int i) {
        C0790bS c0790bS = new C0790bS(i, 1, this, hw);
        ZM zm = this.c;
        return i == 4 ? ((ZK) c0790bS.n(new ZK(j))).a : (zm == null || !(this.a.a() || this.a.c())) ? ((ZK) c0790bS.n(new ZK(j))).a : zm.b(j, i, c0790bS);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(long r12, defpackage.InterfaceC1945qi r14) throws java.lang.Throwable {
        /*
            r11 = this;
            boolean r0 = r14 instanceof defpackage.UW
            if (r0 == 0) goto L13
            r0 = r14
            UW r0 = (defpackage.UW) r0
            int r1 = r0.q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.q = r1
            goto L18
        L13:
            UW r0 = new UW
            r0.<init>(r11, r14)
        L18:
            java.lang.Object r14 = r0.o
            lj r1 = defpackage.EnumC1566lj.k
            int r2 = r0.q
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            OS r12 = r0.n
            defpackage.AbstractC1377jB.O(r14)
            goto L55
        L29:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L31:
            defpackage.AbstractC1377jB.O(r14)
            OS r14 = new OS
            r14.<init>()
            r14.k = r12
            TW r2 = r11.a
            WW r10 = new WW
            r9 = 0
            r4 = r10
            r5 = r11
            r6 = r14
            r7 = r12
            r4.<init>(r5, r6, r7, r9)
            r0.n = r14
            r0.q = r3
            nJ r12 = defpackage.EnumC1689nJ.k
            java.lang.Object r12 = r2.e(r12, r10, r0)
            if (r12 != r1) goto L54
            return r1
        L54:
            r12 = r14
        L55:
            long r12 = r12.k
            va0 r14 = new va0
            r14.<init>(r12)
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ZW.b(long, qi):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(long r7, defpackage.InterfaceC1945qi r9) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r9 instanceof defpackage.XW
            if (r0 == 0) goto L13
            r0 = r9
            XW r0 = (defpackage.XW) r0
            int r1 = r0.q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.q = r1
            goto L18
        L13:
            XW r0 = new XW
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.o
            lj r1 = defpackage.EnumC1566lj.k
            int r2 = r0.q
            r3 = 1
            r4 = 2
            if (r2 == 0) goto L35
            if (r2 == r3) goto L2f
            if (r2 != r4) goto L27
            goto L2f
        L27:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L2f:
            ZW r7 = r0.n
            defpackage.AbstractC1377jB.O(r9)
            goto L86
        L35:
            defpackage.AbstractC1377jB.O(r9)
            java.lang.Boolean r9 = java.lang.Boolean.TRUE
            DN r2 = r6.g
            r2.setValue(r9)
            NM r9 = r6.b
            NM r2 = defpackage.NM.l
            r5 = 0
            if (r9 != r2) goto L4b
            long r7 = defpackage.C2314va0.a(r5, r5, r3, r7)
            goto L4f
        L4b:
            long r7 = defpackage.C2314va0.a(r5, r5, r4, r7)
        L4f:
            YW r9 = new YW
            r2 = 0
            r9.<init>(r6, r2)
            ZM r2 = r6.c
            if (r2 == 0) goto L76
            TW r5 = r6.a
            boolean r5 = r5.a()
            if (r5 != 0) goto L69
            TW r5 = r6.a
            boolean r5 = r5.c()
            if (r5 == 0) goto L76
        L69:
            r0.n = r6
            r0.q = r3
            java.lang.Object r7 = r2.a(r7, r9, r0)
            if (r7 != r1) goto L74
            return r1
        L74:
            r7 = r6
            goto L86
        L76:
            va0 r2 = new va0
            r2.<init>(r7)
            r0.n = r6
            r0.q = r4
            java.lang.Object r7 = r9.k(r2, r0)
            if (r7 != r1) goto L74
            return r1
        L86:
            java.lang.Boolean r8 = java.lang.Boolean.FALSE
            DN r7 = r7.g
            r7.setValue(r8)
            e90 r7 = defpackage.C0997e90.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ZW.c(long, qi):java.lang.Object");
    }

    public final long d(float f) {
        if (f != 0.0f) {
            return this.b == NM.l ? AbstractC0924dB.a(f, 0.0f) : AbstractC0924dB.a(0.0f, f);
        }
        int i = ZK.e;
        return ZK.b;
    }
}
