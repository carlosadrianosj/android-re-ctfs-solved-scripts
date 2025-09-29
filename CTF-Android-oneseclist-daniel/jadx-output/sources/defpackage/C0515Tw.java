package defpackage;

/* renamed from: Tw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0515Tw extends AbstractC1006eI implements InterfaceC1923qP {
    public UI x;
    public C0333Mw y;

    @Override // defpackage.InterfaceC1923qP
    public final void L() {
        R();
    }

    @Override // defpackage.InterfaceC1923qP
    public final void R() {
        y0();
    }

    @Override // defpackage.InterfaceC1923qP
    public final /* synthetic */ void b0() {
    }

    @Override // defpackage.InterfaceC1923qP
    public final void c0(C1013eP c1013eP, EnumC1089fP enumC1089fP, long j) {
        if (enumC1089fP == EnumC1089fP.l) {
            int i = c1013eP.d;
            if (AbstractC1377jB.s(i, 4)) {
                AbstractC0576Wf.I(l0(), null, 0, new C0463Rw(this, null), 3);
            } else if (AbstractC1377jB.s(i, 5)) {
                AbstractC0576Wf.I(l0(), null, 0, new C0489Sw(this, null), 3);
            }
        }
    }

    @Override // defpackage.InterfaceC1923qP
    public final void m() {
        R();
    }

    @Override // defpackage.AbstractC1006eI
    public final void q0() {
        y0();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object w0(defpackage.InterfaceC1945qi r5) throws java.lang.Throwable {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.C0411Pw
            if (r0 == 0) goto L13
            r0 = r5
            Pw r0 = (defpackage.C0411Pw) r0
            int r1 = r0.r
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.r = r1
            goto L18
        L13:
            Pw r0 = new Pw
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.p
            lj r1 = defpackage.EnumC1566lj.k
            int r2 = r0.r
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            Mw r1 = r0.o
            Tw r0 = r0.n
            defpackage.AbstractC1377jB.O(r5)
            goto L50
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L33:
            defpackage.AbstractC1377jB.O(r5)
            Mw r5 = r4.y
            if (r5 != 0) goto L52
            Mw r5 = new Mw
            r5.<init>()
            UI r2 = r4.x
            r0.n = r4
            r0.o = r5
            r0.r = r3
            java.lang.Object r0 = r2.a(r5, r0)
            if (r0 != r1) goto L4e
            return r1
        L4e:
            r0 = r4
            r1 = r5
        L50:
            r0.y = r1
        L52:
            e90 r5 = defpackage.C0997e90.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0515Tw.w0(qi):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object x0(defpackage.InterfaceC1945qi r5) throws java.lang.Throwable {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.C0437Qw
            if (r0 == 0) goto L13
            r0 = r5
            Qw r0 = (defpackage.C0437Qw) r0
            int r1 = r0.q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.q = r1
            goto L18
        L13:
            Qw r0 = new Qw
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.o
            lj r1 = defpackage.EnumC1566lj.k
            int r2 = r0.q
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            Tw r0 = r0.n
            defpackage.AbstractC1377jB.O(r5)
            goto L4b
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L31:
            defpackage.AbstractC1377jB.O(r5)
            Mw r5 = r4.y
            if (r5 == 0) goto L4e
            Nw r2 = new Nw
            r2.<init>(r5)
            UI r5 = r4.x
            r0.n = r4
            r0.q = r3
            java.lang.Object r5 = r5.a(r2, r0)
            if (r5 != r1) goto L4a
            return r1
        L4a:
            r0 = r4
        L4b:
            r5 = 0
            r0.y = r5
        L4e:
            e90 r5 = defpackage.C0997e90.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0515Tw.x0(qi):java.lang.Object");
    }

    public final void y0() {
        C0333Mw c0333Mw = this.y;
        if (c0333Mw != null) {
            this.x.b(new C0359Nw(c0333Mw));
            this.y = null;
        }
    }

    @Override // defpackage.InterfaceC1923qP
    public final /* synthetic */ boolean z() {
        return false;
    }
}
