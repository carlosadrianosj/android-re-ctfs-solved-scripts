package defpackage;

import android.view.KeyEvent;
import androidx.compose.foundation.gestures.a;

/* loaded from: classes.dex */
public final class SW extends AbstractC1191gm implements XK, InterfaceC2399wh, InterfaceC0227It, InterfaceC2059sA {
    public NM A;
    public ZM B;
    public boolean C;
    public boolean D;
    public C1872pl E;
    public UI F;
    public final C1386jK G;
    public final C1872pl H;
    public final ZW I;
    public final PW J;
    public final C0656Zh K;
    public final C1536lI L;
    public final KW M;
    public TW z;

    public SW(TW tw, NM nm, ZM zm, boolean z, boolean z2, C1872pl c1872pl, UI ui, InterfaceC1634mc interfaceC1634mc) {
        this.z = tw;
        this.A = nm;
        this.B = zm;
        this.C = z;
        this.D = z2;
        this.E = c1872pl;
        this.F = ui;
        C1386jK c1386jK = new C1386jK();
        this.G = c1386jK;
        C1872pl c1872pl2 = new C1872pl(new C1038el(new C1806ov((InterfaceC2632zm) a.e)));
        this.H = c1872pl2;
        TW tw2 = this.z;
        NM nm2 = this.A;
        ZM zm2 = this.B;
        boolean z3 = this.D;
        C1872pl c1872pl3 = this.E;
        ZW zw = new ZW(tw2, nm2, zm2, z3, c1872pl3 == null ? c1872pl2 : c1872pl3, c1386jK);
        this.I = zw;
        PW pw = new PW(zw, this.C);
        this.J = pw;
        C0656Zh c0656Zh = new C0656Zh(this.A, this.z, this.D, interfaceC1634mc);
        w0(c0656Zh);
        this.K = c0656Zh;
        C1536lI c1536lI = new C1536lI(this.C);
        w0(c1536lI);
        this.L = c1536lI;
        C1015eR c1015eR = AbstractC1690nK.a;
        w0(new C1614mK(pw, c1386jK));
        w0(new C0382Ot());
        w0(new C1406jc(c0656Zh));
        w0(new C0642Yt(new UV(1, this)));
        KW kw = new KW(zw, this.A, this.C, c1386jK, this.F);
        w0(kw);
        this.M = kw;
    }

    @Override // defpackage.XK
    public final void i0() {
        this.H.a = new C1038el(new C1806ov((InterfaceC2632zm) AbstractC0439Qy.t(this, AbstractC0007Ah.e)));
    }

    @Override // defpackage.InterfaceC2059sA
    public final boolean o(KeyEvent keyEvent) {
        return false;
    }

    @Override // defpackage.InterfaceC0227It
    public final void p(InterfaceC0175Gt interfaceC0175Gt) {
        interfaceC0175Gt.b(false);
    }

    @Override // defpackage.AbstractC1006eI
    public final void p0() {
        this.H.a = new C1038el(new C1806ov((InterfaceC2632zm) AbstractC0439Qy.t(this, AbstractC0007Ah.e)));
        AbstractC0773bB.z(this, new IK(9, this));
    }

    @Override // defpackage.InterfaceC2059sA
    public final boolean u(KeyEvent keyEvent) {
        long jA;
        if (!this.C) {
            return false;
        }
        if ((!C1680nA.a(AbstractC1908qA.B(keyEvent), C1680nA.l) && !C1680nA.a(rd0.c(keyEvent.getKeyCode()), C1680nA.k)) || !B1.E(AbstractC1908qA.D(keyEvent), 2) || keyEvent.isCtrlPressed()) {
            return false;
        }
        NM nm = this.A;
        NM nm2 = NM.k;
        C0656Zh c0656Zh = this.K;
        if (nm == nm2) {
            int i = (int) (c0656Zh.G & 4294967295L);
            jA = AbstractC0924dB.a(0.0f, C1680nA.a(rd0.c(keyEvent.getKeyCode()), C1680nA.k) ? i : -i);
        } else {
            int i2 = (int) (c0656Zh.G >> 32);
            jA = AbstractC0924dB.a(C1680nA.a(rd0.c(keyEvent.getKeyCode()), C1680nA.k) ? i2 : -i2, 0.0f);
        }
        AbstractC0576Wf.I(l0(), null, 0, new RW(this.I, jA, null), 3);
        return true;
    }
}
