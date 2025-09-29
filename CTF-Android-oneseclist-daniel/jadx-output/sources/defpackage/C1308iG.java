package defpackage;

import android.view.View;

/* renamed from: iG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1308iG extends AbstractC1006eI implements InterfaceC2399wh, InterfaceC0540Uv, InterfaceC0014Ao, OX, XK {
    public float A;
    public boolean B;
    public long C;
    public float D;
    public float E;
    public boolean F;
    public TO G;
    public View H;
    public InterfaceC2632zm I;
    public SO J;
    public final DN K;
    public long L;
    public C0076Cy M;
    public InterfaceC2489xv x;
    public InterfaceC2489xv y;
    public InterfaceC2489xv z;

    public C1308iG(InterfaceC2489xv interfaceC2489xv, InterfaceC2489xv interfaceC2489xv2, InterfaceC2489xv interfaceC2489xv3, float f, boolean z, long j, float f2, float f3, boolean z2, TO to) {
        this.x = interfaceC2489xv;
        this.y = interfaceC2489xv2;
        this.z = interfaceC2489xv3;
        this.A = f;
        this.B = z;
        this.C = j;
        this.D = f2;
        this.E = f3;
        this.F = z2;
        this.G = to;
        long j2 = ZK.d;
        this.K = AbstractC0924dB.P(new ZK(j2), C1876pp.J);
        this.L = j2;
    }

    @Override // defpackage.InterfaceC0540Uv
    public final void E(JK jk) {
        this.K.setValue(new ZK(AbstractC0924dB.S(jk)));
    }

    @Override // defpackage.OX
    public final /* synthetic */ boolean T() {
        return false;
    }

    @Override // defpackage.OX
    public final /* synthetic */ boolean V() {
        return false;
    }

    @Override // defpackage.InterfaceC0014Ao
    public final /* synthetic */ void Z() {
    }

    @Override // defpackage.InterfaceC0014Ao
    public final void i(C2288vB c2288vB) {
        c2288vB.a();
        AbstractC0576Wf.I(l0(), null, 0, new C1232hG(this, null), 3);
    }

    @Override // defpackage.XK
    public final void i0() {
        AbstractC0773bB.z(this, new C1156gG(this, 1));
    }

    @Override // defpackage.OX
    public final void j0(MX mx) {
        mx.e(AbstractC1382jG.a, new C1156gG(this, 0));
    }

    @Override // defpackage.AbstractC1006eI
    public final void p0() {
        i0();
    }

    @Override // defpackage.AbstractC1006eI
    public final void q0() {
        SO so = this.J;
        if (so != null) {
            ((UO) so).b();
        }
        this.J = null;
    }

    public final void w0() {
        InterfaceC2632zm interfaceC2632zm;
        SO so = this.J;
        if (so != null) {
            ((UO) so).b();
        }
        View view = this.H;
        if (view == null || (interfaceC2632zm = this.I) == null) {
            return;
        }
        this.J = this.G.a(view, this.B, this.C, this.D, this.E, this.F, interfaceC2632zm, this.A);
        y0();
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x006c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void x0() {
        /*
            r7 = this;
            SO r0 = r7.J
            if (r0 != 0) goto L5
            return
        L5:
            zm r1 = r7.I
            if (r1 != 0) goto La
            return
        La:
            xv r2 = r7.x
            java.lang.Object r2 = r2.n(r1)
            ZK r2 = (defpackage.ZK) r2
            long r2 = r2.a
            DN r4 = r7.K
            java.lang.Object r5 = r4.getValue()
            ZK r5 = (defpackage.ZK) r5
            long r5 = r5.a
            boolean r5 = defpackage.AbstractC0924dB.O(r5)
            if (r5 == 0) goto L37
            boolean r5 = defpackage.AbstractC0924dB.O(r2)
            if (r5 == 0) goto L37
            java.lang.Object r5 = r4.getValue()
            ZK r5 = (defpackage.ZK) r5
            long r5 = r5.a
            long r2 = defpackage.ZK.h(r5, r2)
            goto L39
        L37:
            long r2 = defpackage.ZK.d
        L39:
            r7.L = r2
            boolean r2 = defpackage.AbstractC0924dB.O(r2)
            if (r2 == 0) goto L7a
            xv r2 = r7.y
            if (r2 == 0) goto L6c
            java.lang.Object r1 = r2.n(r1)
            ZK r1 = (defpackage.ZK) r1
            long r1 = r1.a
            ZK r3 = new ZK
            r3.<init>(r1)
            boolean r1 = defpackage.AbstractC0924dB.O(r1)
            if (r1 == 0) goto L59
            goto L5a
        L59:
            r3 = 0
        L5a:
            if (r3 == 0) goto L6c
            java.lang.Object r1 = r4.getValue()
            ZK r1 = (defpackage.ZK) r1
            long r1 = r1.a
            long r3 = r3.a
            long r1 = defpackage.ZK.h(r1, r3)
        L6a:
            r3 = r1
            goto L6f
        L6c:
            long r1 = defpackage.ZK.d
            goto L6a
        L6f:
            long r1 = r7.L
            float r5 = r7.A
            r0.a(r1, r3, r5)
            r7.y0()
            goto L7f
        L7a:
            UO r0 = (defpackage.UO) r0
            r0.b()
        L7f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1308iG.x0():void");
    }

    public final void y0() {
        InterfaceC2632zm interfaceC2632zm;
        SO so = this.J;
        if (so == null || (interfaceC2632zm = this.I) == null) {
            return;
        }
        UO uo = (UO) so;
        long jC = uo.c();
        C0076Cy c0076Cy = this.M;
        if ((c0076Cy instanceof C0076Cy) && jC == c0076Cy.a) {
            return;
        }
        InterfaceC2489xv interfaceC2489xv = this.z;
        if (interfaceC2489xv != null) {
            interfaceC2489xv.n(new C0376On(interfaceC2632zm.K(AbstractC0439Qy.o0(uo.c()))));
        }
        this.M = new C0076Cy(uo.c());
    }
}
