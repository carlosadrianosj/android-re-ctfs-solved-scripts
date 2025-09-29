package defpackage;

/* renamed from: mK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1614mK extends AbstractC1006eI implements InterfaceC1310iI, InterfaceC1160gK {
    public InterfaceC1160gK x;
    public C1386jK y;
    public final C2116t00 z;

    public C1614mK(InterfaceC1160gK interfaceC1160gK, C1386jK c1386jK) {
        this.x = interfaceC1160gK;
        this.y = c1386jK == null ? new C1386jK() : c1386jK;
        C2116t00 c2116t00 = new C2116t00(AbstractC1690nK.a);
        c2116t00.c.setValue(this);
        this.z = c2116t00;
    }

    @Override // defpackage.InterfaceC1160gK
    public final long J(long j, long j2, int i) {
        long J;
        long J2 = this.x.J(j, j2, i);
        InterfaceC1160gK interfaceC1160gKX0 = x0();
        if (interfaceC1160gKX0 != null) {
            J = interfaceC1160gKX0.J(ZK.h(j, J2), ZK.g(j2, J2), i);
        } else {
            int i2 = ZK.e;
            J = ZK.b;
        }
        return ZK.h(J2, J);
    }

    @Override // defpackage.InterfaceC1310iI, defpackage.InterfaceC1460kI
    public final /* synthetic */ Object a(C1015eR c1015eR) {
        return AbstractC0622Xz.a(this, c1015eR);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    @Override // defpackage.InterfaceC1160gK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k0(long r16, long r18, defpackage.InterfaceC1945qi r20) throws java.lang.Throwable {
        /*
            r15 = this;
            r0 = r15
            r1 = r20
            boolean r2 = r1 instanceof defpackage.C1462kK
            if (r2 == 0) goto L16
            r2 = r1
            kK r2 = (defpackage.C1462kK) r2
            int r3 = r2.s
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L16
            int r3 = r3 - r4
            r2.s = r3
            goto L1b
        L16:
            kK r2 = new kK
            r2.<init>(r15, r1)
        L1b:
            java.lang.Object r1 = r2.q
            lj r9 = defpackage.EnumC1566lj.k
            int r3 = r2.s
            r10 = 2
            r4 = 1
            if (r3 == 0) goto L43
            if (r3 == r4) goto L37
            if (r3 != r10) goto L2f
            long r2 = r2.o
            defpackage.AbstractC1377jB.O(r1)
            goto L86
        L2f:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L37:
            long r3 = r2.p
            long r5 = r2.o
            mK r7 = r2.n
            defpackage.AbstractC1377jB.O(r1)
            r13 = r3
            r11 = r5
            goto L61
        L43:
            defpackage.AbstractC1377jB.O(r1)
            gK r3 = r0.x
            r2.n = r0
            r11 = r16
            r2.o = r11
            r13 = r18
            r2.p = r13
            r2.s = r4
            r4 = r16
            r6 = r18
            r8 = r2
            java.lang.Object r1 = r3.k0(r4, r6, r8)
            if (r1 != r9) goto L60
            return r9
        L60:
            r7 = r0
        L61:
            va0 r1 = (defpackage.C2314va0) r1
            long r4 = r1.a
            gK r3 = r7.x0()
            if (r3 == 0) goto L8c
            long r6 = defpackage.C2314va0.e(r11, r4)
            long r11 = defpackage.C2314va0.d(r13, r4)
            r1 = 0
            r2.n = r1
            r2.o = r4
            r2.s = r10
            r13 = r4
            r4 = r6
            r6 = r11
            r8 = r2
            java.lang.Object r1 = r3.k0(r4, r6, r8)
            if (r1 != r9) goto L85
            return r9
        L85:
            r2 = r13
        L86:
            va0 r1 = (defpackage.C2314va0) r1
            long r4 = r1.a
            r13 = r2
            goto L8f
        L8c:
            r13 = r4
            long r4 = defpackage.C2314va0.b
        L8f:
            long r1 = defpackage.C2314va0.e(r13, r4)
            va0 r3 = new va0
            r3.<init>(r1)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1614mK.k0(long, long, qi):java.lang.Object");
    }

    @Override // defpackage.InterfaceC1310iI
    public final BA l() {
        return this.z;
    }

    @Override // defpackage.AbstractC1006eI
    public final void p0() {
        C1386jK c1386jK = this.y;
        c1386jK.a = this;
        c1386jK.b = new C1583m(28, this);
        c1386jK.c = l0();
    }

    @Override // defpackage.AbstractC1006eI
    public final void q0() {
        C1386jK c1386jK = this.y;
        if (c1386jK.a == this) {
            c1386jK.a = null;
        }
    }

    @Override // defpackage.InterfaceC1160gK
    public final long r(long j, int i) {
        long jR;
        InterfaceC1160gK interfaceC1160gKX0 = x0();
        if (interfaceC1160gKX0 != null) {
            jR = interfaceC1160gKX0.r(j, i);
        } else {
            int i2 = ZK.e;
            jR = ZK.b;
        }
        return ZK.h(jR, this.x.r(ZK.g(j, jR), i));
    }

    public final InterfaceC1490kj w0() {
        C1614mK c1614mK = this.w ? (C1614mK) AbstractC0622Xz.a(this, AbstractC1690nK.a) : null;
        if (c1614mK != null) {
            return c1614mK.w0();
        }
        InterfaceC1490kj interfaceC1490kj = this.y.c;
        if (interfaceC1490kj != null) {
            return interfaceC1490kj;
        }
        throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0072 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.InterfaceC1160gK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object x(long r9, defpackage.InterfaceC1945qi r11) throws java.lang.Throwable {
        /*
            r8 = this;
            boolean r0 = r11 instanceof defpackage.C1538lK
            if (r0 == 0) goto L13
            r0 = r11
            lK r0 = (defpackage.C1538lK) r0
            int r1 = r0.r
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.r = r1
            goto L18
        L13:
            lK r0 = new lK
            r0.<init>(r8, r11)
        L18:
            java.lang.Object r11 = r0.p
            lj r1 = defpackage.EnumC1566lj.k
            int r2 = r0.r
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3c
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            long r9 = r0.o
            defpackage.AbstractC1377jB.O(r11)
            goto L73
        L2c:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L34:
            long r9 = r0.o
            mK r2 = r0.n
            defpackage.AbstractC1377jB.O(r11)
            goto L53
        L3c:
            defpackage.AbstractC1377jB.O(r11)
            gK r11 = r8.x0()
            if (r11 == 0) goto L5b
            r0.n = r8
            r0.o = r9
            r0.r = r4
            java.lang.Object r11 = r11.x(r9, r0)
            if (r11 != r1) goto L52
            return r1
        L52:
            r2 = r8
        L53:
            va0 r11 = (defpackage.C2314va0) r11
            long r4 = r11.a
        L57:
            r6 = r9
            r9 = r4
            r4 = r6
            goto L5f
        L5b:
            long r4 = defpackage.C2314va0.b
            r2 = r8
            goto L57
        L5f:
            gK r11 = r2.x
            long r4 = defpackage.C2314va0.d(r4, r9)
            r2 = 0
            r0.n = r2
            r0.o = r9
            r0.r = r3
            java.lang.Object r11 = r11.x(r4, r0)
            if (r11 != r1) goto L73
            return r1
        L73:
            va0 r11 = (defpackage.C2314va0) r11
            long r0 = r11.a
            long r9 = defpackage.C2314va0.e(r9, r0)
            va0 r11 = new va0
            r11.<init>(r9)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1614mK.x(long, qi):java.lang.Object");
    }

    public final InterfaceC1160gK x0() {
        if (this.w) {
            return (InterfaceC1160gK) AbstractC0622Xz.a(this, AbstractC1690nK.a);
        }
        return null;
    }
}
