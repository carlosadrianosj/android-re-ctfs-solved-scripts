package defpackage;

/* renamed from: Zh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0656Zh extends AbstractC1006eI implements ZA {
    public InterfaceC1634mc A;
    public InterfaceC0848cB C;
    public InterfaceC0848cB D;
    public C1622mS E;
    public boolean F;
    public boolean H;
    public final C90 I;
    public NM x;
    public TW y;
    public boolean z;
    public final C0802bc B = new C0802bc(0);
    public long G = 0;

    public C0656Zh(NM nm, TW tw, boolean z, InterfaceC1634mc interfaceC1634mc) {
        this.x = nm;
        this.y = tw;
        this.z = z;
        this.A = interfaceC1634mc;
        this.I = new C90((InterfaceC1142g6) ((C0488Sv) this.A).l);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0072 A[EDGE_INSN: B:42:0x0072->B:25:0x0072 BREAK  A[LOOP:0: B:8:0x001b->B:44:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[LOOP:0: B:8:0x001b->B:44:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final float w0(defpackage.C0656Zh r12) {
        /*
            long r0 = r12.G
            r2 = 0
            boolean r0 = defpackage.C0076Cy.a(r0, r2)
            r1 = 0
            if (r0 == 0) goto Ld
            goto Lbb
        Ld:
            bc r0 = r12.B
            mJ r0 = r0.a
            int r2 = r0.m
            r3 = 1
            r4 = 0
            if (r2 <= 0) goto L71
            int r2 = r2 - r3
            java.lang.Object[] r0 = r0.k
            r5 = r4
        L1b:
            r6 = r0[r2]
            Wh r6 = (defpackage.C0578Wh) r6
            vv r6 = r6.a
            java.lang.Object r6 = r6.c()
            mS r6 = (defpackage.C1622mS) r6
            if (r6 == 0) goto L6c
            float r7 = r6.d()
            float r8 = r6.c()
            long r7 = defpackage.AbstractC1377jB.g(r7, r8)
            long r9 = r12.G
            long r9 = defpackage.AbstractC0439Qy.o0(r9)
            NM r11 = r12.x
            int r11 = r11.ordinal()
            if (r11 == 0) goto L58
            if (r11 != r3) goto L52
            float r7 = defpackage.P00.d(r7)
            float r8 = defpackage.P00.d(r9)
            int r7 = java.lang.Float.compare(r7, r8)
            goto L64
        L52:
            fg r12 = new fg
            r12.<init>()
            throw r12
        L58:
            float r7 = defpackage.P00.b(r7)
            float r8 = defpackage.P00.b(r9)
            int r7 = java.lang.Float.compare(r7, r8)
        L64:
            if (r7 > 0) goto L68
            r5 = r6
            goto L6c
        L68:
            if (r5 != 0) goto L72
            r5 = r6
            goto L72
        L6c:
            int r2 = r2 + (-1)
            if (r2 >= 0) goto L1b
            goto L72
        L71:
            r5 = r4
        L72:
            if (r5 != 0) goto L80
            boolean r0 = r12.F
            if (r0 == 0) goto L7c
            mS r4 = r12.x0()
        L7c:
            if (r4 != 0) goto L7f
            goto Lbb
        L7f:
            r5 = r4
        L80:
            long r0 = r12.G
            long r0 = defpackage.AbstractC0439Qy.o0(r0)
            NM r2 = r12.x
            int r2 = r2.ordinal()
            if (r2 == 0) goto La9
            if (r2 != r3) goto La3
            mc r12 = r12.A
            float r2 = r5.c
            float r3 = r5.a
            float r2 = r2 - r3
            float r0 = defpackage.P00.d(r0)
            Sv r12 = (defpackage.C0488Sv) r12
            float r12 = r12.t(r3, r2, r0)
        La1:
            r1 = r12
            goto Lbb
        La3:
            fg r12 = new fg
            r12.<init>()
            throw r12
        La9:
            mc r12 = r12.A
            float r2 = r5.d
            float r3 = r5.b
            float r2 = r2 - r3
            float r0 = defpackage.P00.b(r0)
            Sv r12 = (defpackage.C0488Sv) r12
            float r12 = r12.t(r3, r2, r0)
            goto La1
        Lbb:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0656Zh.w0(Zh):float");
    }

    public final long A0(C1622mS c1622mS, long j) {
        long jO0 = AbstractC0439Qy.o0(j);
        int iOrdinal = this.x.ordinal();
        if (iOrdinal == 0) {
            InterfaceC1634mc interfaceC1634mc = this.A;
            float f = c1622mS.d;
            float f2 = c1622mS.b;
            return AbstractC0924dB.a(0.0f, ((C0488Sv) interfaceC1634mc).t(f2, f - f2, P00.b(jO0)));
        }
        if (iOrdinal != 1) {
            throw new C1109fg();
        }
        InterfaceC1634mc interfaceC1634mc2 = this.A;
        float f3 = c1622mS.c;
        float f4 = c1622mS.a;
        return AbstractC0924dB.a(((C0488Sv) interfaceC1634mc2).t(f4, f3 - f4, P00.d(jO0)), 0.0f);
    }

    @Override // defpackage.ZA
    public final void B(long j) {
        int iO;
        C1622mS c1622mSX0;
        long j2 = this.G;
        this.G = j;
        int iOrdinal = this.x.ordinal();
        if (iOrdinal == 0) {
            iO = AbstractC0439Qy.o((int) (j & 4294967295L), (int) (4294967295L & j2));
        } else {
            if (iOrdinal != 1) {
                throw new C1109fg();
            }
            iO = AbstractC0439Qy.o((int) (j >> 32), (int) (j2 >> 32));
        }
        if (iO < 0 && (c1622mSX0 = x0()) != null) {
            C1622mS c1622mS = this.E;
            if (c1622mS == null) {
                c1622mS = c1622mSX0;
            }
            if (!this.H && !this.F && y0(c1622mS, j2) && !y0(c1622mSX0, j)) {
                this.F = true;
                z0();
            }
            this.E = c1622mSX0;
        }
    }

    @Override // defpackage.ZA
    public final void q(JK jk) {
        this.C = jk;
    }

    public final C1622mS x0() {
        InterfaceC0848cB interfaceC0848cB;
        InterfaceC0848cB interfaceC0848cB2 = this.C;
        if (interfaceC0848cB2 != null) {
            if (!interfaceC0848cB2.p()) {
                interfaceC0848cB2 = null;
            }
            if (interfaceC0848cB2 != null && (interfaceC0848cB = this.D) != null) {
                if (!interfaceC0848cB.p()) {
                    interfaceC0848cB = null;
                }
                if (interfaceC0848cB != null) {
                    return interfaceC0848cB2.v(interfaceC0848cB, false);
                }
            }
        }
        return null;
    }

    public final boolean y0(C1622mS c1622mS, long j) {
        long jA0 = A0(c1622mS, j);
        return Math.abs(ZK.d(jA0)) <= 0.5f && Math.abs(ZK.e(jA0)) <= 0.5f;
    }

    public final void z0() {
        if (!(!this.H)) {
            throw new IllegalStateException("launchAnimation called when previous animation was running".toString());
        }
        AbstractC0576Wf.I(l0(), null, 4, new C0630Yh(this, null), 1);
    }
}
