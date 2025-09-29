package defpackage;

/* renamed from: uo, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2254uo extends AbstractC1191gm implements InterfaceC1923qP, InterfaceC2399wh {
    public boolean A;
    public UI B;
    public InterfaceC2337vv C;
    public InterfaceC0021Av D;
    public InterfaceC0021Av E;
    public boolean F;
    public final C2342w G = new C2342w(this, 0);
    public final C1583m H = new C1583m(1, this);
    public final C2390wa0 I = new C2390wa0();
    public boolean J;
    public final M30 K;
    public final C2393wc L;
    public C1419jo M;
    public InterfaceC2330vo N;
    public NM O;
    public InterfaceC1571lo P;
    public final C2102so Q;
    public final C0584Wn R;
    public InterfaceC2489xv z;

    public C2254uo(InterfaceC2330vo interfaceC2330vo, InterfaceC2489xv interfaceC2489xv, NM nm, boolean z, UI ui, InterfaceC2337vv interfaceC2337vv, InterfaceC0021Av interfaceC0021Av, InterfaceC0021Av interfaceC0021Av2, boolean z2) {
        this.z = interfaceC2489xv;
        this.A = z;
        this.B = ui;
        this.C = interfaceC2337vv;
        this.D = interfaceC0021Av;
        this.E = interfaceC0021Av2;
        this.F = z2;
        C2570z c2570z = new C2570z(this, null);
        C1013eP c1013eP = G30.a;
        M30 m30 = new M30(c2570z);
        w0(m30);
        this.K = m30;
        this.L = AbstractC0576Wf.b(Integer.MAX_VALUE, 0, 6);
        this.N = interfaceC2330vo;
        this.O = nm;
        this.P = AbstractC0439Qy.r;
        this.Q = new C2102so(this);
        this.R = nm == NM.k ? AbstractC1269ho.b : AbstractC1269ho.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object x0(defpackage.InterfaceC1945qi r8, defpackage.InterfaceC1490kj r9, defpackage.C2254uo r10) throws java.lang.Throwable {
        /*
            r10.getClass()
            boolean r0 = r8 instanceof defpackage.A
            if (r0 == 0) goto L16
            r0 = r8
            A r0 = (defpackage.A) r0
            int r1 = r0.r
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.r = r1
            goto L1b
        L16:
            A r0 = new A
            r0.<init>(r10, r8)
        L1b:
            java.lang.Object r8 = r0.p
            lj r1 = defpackage.EnumC1566lj.k
            int r2 = r0.r
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L3e
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            defpackage.AbstractC1377jB.O(r8)
            goto L73
        L2e:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L36:
            kj r9 = r0.o
            uo r10 = r0.n
            defpackage.AbstractC1377jB.O(r8)
            goto L5b
        L3e:
            defpackage.AbstractC1377jB.O(r8)
            jo r8 = r10.M
            if (r8 == 0) goto L5d
            UI r2 = r10.B
            if (r2 == 0) goto L5b
            io r6 = new io
            r6.<init>(r8)
            r0.n = r10
            r0.o = r9
            r0.r = r4
            java.lang.Object r8 = r2.a(r6, r0)
            if (r8 != r1) goto L5b
            goto L75
        L5b:
            r10.M = r5
        L5d:
            Av r8 = r10.E
            long r6 = defpackage.C2314va0.b
            va0 r10 = new va0
            r10.<init>(r6)
            r0.n = r5
            r0.o = r5
            r0.r = r3
            java.lang.Object r8 = r8.j(r9, r10, r0)
            if (r8 != r1) goto L73
            goto L75
        L73:
            e90 r1 = defpackage.C0997e90.a
        L75:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2254uo.x0(qi, kj, uo):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object y0(defpackage.C2254uo r8, defpackage.InterfaceC1490kj r9, defpackage.C0532Un r10, defpackage.InterfaceC1945qi r11) throws java.lang.Throwable {
        /*
            r8.getClass()
            boolean r0 = r11 instanceof defpackage.B
            if (r0 == 0) goto L16
            r0 = r11
            B r0 = (defpackage.B) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.t = r1
            goto L1b
        L16:
            B r0 = new B
            r0.<init>(r8, r11)
        L1b:
            java.lang.Object r11 = r0.r
            lj r1 = defpackage.EnumC1566lj.k
            int r2 = r0.t
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L4f
            if (r2 == r5) goto L45
            if (r2 == r4) goto L39
            if (r2 != r3) goto L31
            defpackage.AbstractC1377jB.O(r11)
            goto Laf
        L31:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L39:
            jo r8 = r0.q
            Un r9 = r0.p
            kj r10 = r0.o
            uo r2 = r0.n
            defpackage.AbstractC1377jB.O(r11)
            goto L8d
        L45:
            Un r10 = r0.p
            kj r9 = r0.o
            uo r8 = r0.n
            defpackage.AbstractC1377jB.O(r11)
            goto L6e
        L4f:
            defpackage.AbstractC1377jB.O(r11)
            jo r11 = r8.M
            if (r11 == 0) goto L6e
            UI r2 = r8.B
            if (r2 == 0) goto L6e
            io r6 = new io
            r6.<init>(r11)
            r0.n = r8
            r0.o = r9
            r0.p = r10
            r0.t = r5
            java.lang.Object r11 = r2.a(r6, r0)
            if (r11 != r1) goto L6e
            goto Lb1
        L6e:
            jo r11 = new jo
            r11.<init>()
            UI r2 = r8.B
            if (r2 == 0) goto L92
            r0.n = r8
            r0.o = r9
            r0.p = r10
            r0.q = r11
            r0.t = r4
            java.lang.Object r2 = r2.a(r11, r0)
            if (r2 != r1) goto L88
            goto Lb1
        L88:
            r2 = r8
            r8 = r11
            r7 = r10
            r10 = r9
            r9 = r7
        L8d:
            r11 = r8
            r8 = r2
            r7 = r10
            r10 = r9
            r9 = r7
        L92:
            r8.M = r11
            Av r8 = r8.D
            long r10 = r10.r
            ZK r2 = new ZK
            r2.<init>(r10)
            r10 = 0
            r0.n = r10
            r0.o = r10
            r0.p = r10
            r0.q = r10
            r0.t = r3
            java.lang.Object r8 = r8.j(r9, r2, r0)
            if (r8 != r1) goto Laf
            goto Lb1
        Laf:
            e90 r1 = defpackage.C0997e90.a
        Lb1:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2254uo.y0(uo, kj, Un, qi):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object z0(defpackage.C2254uo r7, defpackage.InterfaceC1490kj r8, defpackage.C0558Vn r9, defpackage.InterfaceC1945qi r10) throws java.lang.Throwable {
        /*
            r7.getClass()
            boolean r0 = r10 instanceof defpackage.C
            if (r0 == 0) goto L16
            r0 = r10
            C r0 = (defpackage.C) r0
            int r1 = r0.s
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.s = r1
            goto L1b
        L16:
            C r0 = new C
            r0.<init>(r7, r10)
        L1b:
            java.lang.Object r10 = r0.q
            lj r1 = defpackage.EnumC1566lj.k
            int r2 = r0.s
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L40
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            defpackage.AbstractC1377jB.O(r10)
            goto L79
        L2e:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L36:
            Vn r9 = r0.p
            kj r8 = r0.o
            uo r7 = r0.n
            defpackage.AbstractC1377jB.O(r10)
            goto L5f
        L40:
            defpackage.AbstractC1377jB.O(r10)
            jo r10 = r7.M
            if (r10 == 0) goto L61
            UI r2 = r7.B
            if (r2 == 0) goto L5f
            ko r6 = new ko
            r6.<init>(r10)
            r0.n = r7
            r0.o = r8
            r0.p = r9
            r0.s = r4
            java.lang.Object r10 = r2.a(r6, r0)
            if (r10 != r1) goto L5f
            goto L7b
        L5f:
            r7.M = r5
        L61:
            Av r7 = r7.E
            long r9 = r9.r
            va0 r2 = new va0
            r2.<init>(r9)
            r0.n = r5
            r0.o = r5
            r0.p = r5
            r0.s = r3
            java.lang.Object r7 = r7.j(r8, r2, r0)
            if (r7 != r1) goto L79
            goto L7b
        L79:
            e90 r1 = defpackage.C0997e90.a
        L7b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2254uo.z0(uo, kj, Vn, qi):java.lang.Object");
    }

    public final void A0() {
        C1419jo c1419jo = this.M;
        if (c1419jo != null) {
            UI ui = this.B;
            if (ui != null) {
                ui.b(new C1344io(c1419jo));
            }
            this.M = null;
        }
    }

    public final void B0(InterfaceC2330vo interfaceC2330vo, InterfaceC2489xv interfaceC2489xv, NM nm, boolean z, UI ui, InterfaceC2337vv interfaceC2337vv, InterfaceC0021Av interfaceC0021Av, InterfaceC0021Av interfaceC0021Av2, boolean z2) {
        boolean z3;
        boolean z4 = true;
        if (AbstractC0439Qy.l(this.N, interfaceC2330vo)) {
            z3 = false;
        } else {
            this.N = interfaceC2330vo;
            z3 = true;
        }
        this.z = interfaceC2489xv;
        if (this.O != nm) {
            this.O = nm;
            z3 = true;
        }
        if (this.A != z) {
            this.A = z;
            if (!z) {
                A0();
            }
        } else {
            z4 = z3;
        }
        if (!AbstractC0439Qy.l(this.B, ui)) {
            A0();
            this.B = ui;
        }
        this.C = interfaceC2337vv;
        this.D = interfaceC0021Av;
        this.E = interfaceC0021Av2;
        if (this.F != z2) {
            this.F = z2;
        } else if (!z4) {
            return;
        }
        this.K.y0();
    }

    @Override // defpackage.InterfaceC1923qP
    public final void L() {
        R();
    }

    @Override // defpackage.InterfaceC1923qP
    public final void R() {
        this.K.R();
    }

    @Override // defpackage.InterfaceC1923qP
    public final /* synthetic */ void b0() {
    }

    @Override // defpackage.InterfaceC1923qP
    public final void c0(C1013eP c1013eP, EnumC1089fP enumC1089fP, long j) {
        this.K.c0(c1013eP, enumC1089fP, j);
    }

    @Override // defpackage.InterfaceC1923qP
    public final void m() {
        R();
    }

    @Override // defpackage.AbstractC1006eI
    public final void q0() {
        this.J = false;
        A0();
    }

    @Override // defpackage.InterfaceC1923qP
    public final /* synthetic */ boolean z() {
        return false;
    }
}
