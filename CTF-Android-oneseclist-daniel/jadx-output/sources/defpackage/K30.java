package defpackage;

/* loaded from: classes.dex */
public final class K30 implements InterfaceC2632zm, InterfaceC1945qi {
    public final InterfaceC1945qi k;
    public final /* synthetic */ M30 l;
    public InterfaceC1334id m;
    public EnumC1089fP n = EnumC1089fP.l;
    public final /* synthetic */ M30 o;

    public K30(M30 m30, C1408jd c1408jd) {
        this.o = m30;
        this.k = c1408jd;
        this.l = m30;
    }

    @Override // defpackage.InterfaceC2632zm
    public final long G(long j) {
        M30 m30 = this.l;
        m30.getClass();
        return AbstractC0915d6.f(j, m30);
    }

    @Override // defpackage.InterfaceC2632zm
    public final long K(long j) {
        M30 m30 = this.l;
        m30.getClass();
        return AbstractC0915d6.d(j, m30);
    }

    @Override // defpackage.InterfaceC2632zm
    public final float M(float f) {
        return this.l.c() * f;
    }

    @Override // defpackage.InterfaceC2632zm
    public final float N(long j) {
        M30 m30 = this.l;
        m30.getClass();
        return AbstractC0915d6.e(j, m30);
    }

    @Override // defpackage.InterfaceC2632zm
    public final long X(float f) {
        return this.l.X(f);
    }

    public final Object a(EnumC1089fP enumC1089fP, InterfaceC1945qi interfaceC1945qi) {
        C1408jd c1408jd = new C1408jd(1, AbstractC0930dH.D(interfaceC1945qi));
        c1408jd.s();
        this.n = enumC1089fP;
        this.m = c1408jd;
        return c1408jd.r();
    }

    public final long b() {
        M30 m30 = this.o;
        m30.getClass();
        long jF = AbstractC0915d6.f(AbstractC0887cl.W(m30).D.e(), m30);
        long j = m30.D;
        return AbstractC1377jB.g(Math.max(0.0f, P00.d(jF) - ((int) (j >> 32))) / 2.0f, Math.max(0.0f, P00.b(jF) - ((int) (j & 4294967295L))) / 2.0f);
    }

    @Override // defpackage.InterfaceC2632zm
    public final float c() {
        return this.l.c();
    }

    public final InterfaceC1103fb0 d() {
        M30 m30 = this.o;
        m30.getClass();
        return AbstractC0887cl.W(m30).D;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r7v0, types: [long] */
    /* JADX WARN: Type inference failed for: r7v1, types: [sz] */
    /* JADX WARN: Type inference failed for: r7v4, types: [sz] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r9v0, types: [zv] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(long r7, defpackage.InterfaceC2641zv r9, defpackage.InterfaceC1945qi r10) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r10 instanceof defpackage.H30
            if (r0 == 0) goto L13
            r0 = r10
            H30 r0 = (defpackage.H30) r0
            int r1 = r0.q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.q = r1
            goto L18
        L13:
            H30 r0 = new H30
            r0.<init>(r6, r10)
        L18:
            java.lang.Object r10 = r0.o
            lj r1 = defpackage.EnumC1566lj.k
            int r2 = r0.q
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            cm r7 = r0.n
            defpackage.AbstractC1377jB.O(r10)     // Catch: java.lang.Throwable -> L29
            goto L6a
        L29:
            r8 = move-exception
            goto L70
        L2b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L33:
            defpackage.AbstractC1377jB.O(r10)
            r4 = 0
            int r10 = (r7 > r4 ? 1 : (r7 == r4 ? 0 : -1))
            if (r10 > 0) goto L4d
            id r10 = r6.m
            if (r10 == 0) goto L4d
            gP r2 = new gP
            r2.<init>(r7)
            GU r4 = new GU
            r4.<init>(r2)
            r10.o(r4)
        L4d:
            M30 r10 = r6.o
            kj r10 = r10.l0()
            I30 r2 = new I30
            r4 = 0
            r2.<init>(r7, r4, r6)
            r7 = 3
            r8 = 0
            cm r7 = defpackage.AbstractC0576Wf.I(r10, r4, r8, r2, r7)
            r0.n = r7     // Catch: java.lang.Throwable -> L29
            r0.q = r3     // Catch: java.lang.Throwable -> L29
            java.lang.Object r10 = r9.k(r6, r0)     // Catch: java.lang.Throwable -> L29
            if (r10 != r1) goto L6a
            return r1
        L6a:
            fd r8 = defpackage.C1106fd.k
            r7.a(r8)
            return r10
        L70:
            fd r9 = defpackage.C1106fd.k
            r7.a(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.K30.e(long, zv, qi):java.lang.Object");
    }

    @Override // defpackage.InterfaceC2632zm
    public final float e0(int i) {
        return this.l.e0(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(long r5, defpackage.C2048s40 r7, defpackage.InterfaceC1945qi r8) throws java.lang.Throwable {
        /*
            r4 = this;
            boolean r0 = r8 instanceof defpackage.J30
            if (r0 == 0) goto L13
            r0 = r8
            J30 r0 = (defpackage.J30) r0
            int r1 = r0.p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.p = r1
            goto L18
        L13:
            J30 r0 = new J30
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.n
            lj r1 = defpackage.EnumC1566lj.k
            int r2 = r0.p
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            defpackage.AbstractC1377jB.O(r8)     // Catch: defpackage.C1165gP -> L3b
            goto L3c
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            defpackage.AbstractC1377jB.O(r8)
            r0.p = r3     // Catch: defpackage.C1165gP -> L3b
            java.lang.Object r8 = r4.e(r5, r7, r0)     // Catch: defpackage.C1165gP -> L3b
            if (r8 != r1) goto L3c
            return r1
        L3b:
            r8 = 0
        L3c:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.K30.f(long, s40, qi):java.lang.Object");
    }

    @Override // defpackage.InterfaceC2632zm
    public final float f0(long j) {
        M30 m30 = this.l;
        m30.getClass();
        return AbstractC0915d6.c(j, m30);
    }

    @Override // defpackage.InterfaceC2632zm
    public final float h0(float f) {
        return f / this.l.c();
    }

    @Override // defpackage.InterfaceC2632zm
    public final int k(float f) {
        M30 m30 = this.l;
        m30.getClass();
        return AbstractC0915d6.b(f, m30);
    }

    @Override // defpackage.InterfaceC1945qi
    public final InterfaceC0961dj l() {
        return C1421jq.k;
    }

    @Override // defpackage.InterfaceC1945qi
    public final void o(Object obj) {
        M30 m30 = this.o;
        synchronized (m30.A) {
            m30.A.m(this);
        }
        this.k.o(obj);
    }

    @Override // defpackage.InterfaceC2632zm
    public final float s() {
        return this.l.s();
    }
}
