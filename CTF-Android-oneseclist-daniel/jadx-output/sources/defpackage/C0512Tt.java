package defpackage;

import java.util.LinkedHashMap;

/* renamed from: Tt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0512Tt extends AbstractC1191gm implements InterfaceC2639zt, ZA, OX, InterfaceC0540Uv {
    public final C0564Vt A;
    public final C0460Rt B;
    public final C0538Ut C;
    public final C0616Xt D;
    public final C0953dc E;
    public final C1028ec F;
    public EnumC0330Mt z;

    public C0512Tt(UI ui) {
        C0564Vt c0564Vt = new C0564Vt();
        new LinkedHashMap();
        w0(c0564Vt);
        this.A = c0564Vt;
        C0460Rt c0460Rt = new C0460Rt();
        c0460Rt.x = ui;
        w0(c0460Rt);
        this.B = c0460Rt;
        C0538Ut c0538Ut = new C0538Ut();
        w0(c0538Ut);
        this.C = c0538Ut;
        C0616Xt c0616Xt = new C0616Xt();
        w0(c0616Xt);
        this.D = c0616Xt;
        C0953dc c0953dc = new C0953dc();
        this.E = c0953dc;
        C1028ec c1028ec = new C1028ec(c0953dc);
        w0(c1028ec);
        this.F = c1028ec;
    }

    @Override // defpackage.ZA
    public final /* synthetic */ void B(long j) {
    }

    @Override // defpackage.InterfaceC0540Uv
    public final void E(JK jk) {
        this.D.E(jk);
    }

    @Override // defpackage.OX
    public final /* synthetic */ boolean T() {
        return false;
    }

    @Override // defpackage.OX
    public final /* synthetic */ boolean V() {
        return false;
    }

    @Override // defpackage.OX
    public final void j0(MX mx) {
        this.A.j0(mx);
    }

    @Override // defpackage.ZA
    public final void q(JK jk) {
        this.F.y = jk;
    }

    @Override // defpackage.InterfaceC2639zt
    public final void v(EnumC0330Mt enumC0330Mt) {
        if (AbstractC0439Qy.l(this.z, enumC0330Mt)) {
            return;
        }
        boolean zA = enumC0330Mt.a();
        C1606mC c1606mC = null;
        if (zA) {
            AbstractC0576Wf.I(l0(), null, 0, new C0486St(this, null), 3);
        }
        if (this.w) {
            AbstractC0924dB.K(this);
        }
        C0460Rt c0460Rt = this.B;
        UI ui = c0460Rt.x;
        if (ui != null) {
            if (zA) {
                C0019At c0019At = c0460Rt.y;
                if (c0019At != null) {
                    c0460Rt.w0(ui, new C0045Bt(c0019At));
                    c0460Rt.y = null;
                }
                C0019At c0019At2 = new C0019At();
                c0460Rt.w0(ui, c0019At2);
                c0460Rt.y = c0019At2;
            } else {
                C0019At c0019At3 = c0460Rt.y;
                if (c0019At3 != null) {
                    c0460Rt.w0(ui, new C0045Bt(c0019At3));
                    c0460Rt.y = null;
                }
            }
        }
        C0616Xt c0616Xt = this.D;
        if (zA != c0616Xt.x) {
            if (zA) {
                InterfaceC0848cB interfaceC0848cB = c0616Xt.y;
                if (interfaceC0848cB != null && interfaceC0848cB.p()) {
                    InterfaceC2489xv interfaceC2489xv = c0616Xt.w ? (InterfaceC2489xv) AbstractC0622Xz.a(c0616Xt, AbstractC0590Wt.a) : null;
                    if (interfaceC2489xv != null) {
                        interfaceC2489xv.n(c0616Xt.y);
                    }
                }
            } else {
                InterfaceC2489xv interfaceC2489xv2 = c0616Xt.w ? (InterfaceC2489xv) AbstractC0622Xz.a(c0616Xt, AbstractC0590Wt.a) : null;
                if (interfaceC2489xv2 != null) {
                    interfaceC2489xv2.n(null);
                }
            }
            c0616Xt.x = zA;
        }
        C0538Ut c0538Ut = this.C;
        if (zA) {
            c0538Ut.getClass();
            PS ps = new PS();
            AbstractC0773bB.z(c0538Ut, new C1438k3(ps, 8, c0538Ut));
            C1606mC c1606mC2 = (C1606mC) ps.k;
            if (c1606mC2 != null) {
                c1606mC2.a();
                c1606mC = c1606mC2;
            }
            c0538Ut.x = c1606mC;
        } else {
            C1606mC c1606mC3 = c0538Ut.x;
            if (c1606mC3 != null) {
                c1606mC3.b();
            }
            c0538Ut.x = null;
        }
        c0538Ut.y = zA;
        this.A.x = zA;
        this.z = enumC0330Mt;
    }
}
