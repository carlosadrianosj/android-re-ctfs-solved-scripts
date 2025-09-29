package defpackage;

import androidx.compose.ui.node.a;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: pB, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1833pB extends JK {
    public static final C1668n4 S;
    public InterfaceC1681nB Q;
    public ZF R;

    static {
        C1668n4 c1668n4J = B1.j();
        c1668n4J.g(C2017rf.e);
        c1668n4J.r(1.0f);
        c1668n4J.s(1);
        S = c1668n4J;
    }

    public C1833pB(a aVar, InterfaceC1681nB interfaceC1681nB) {
        super(aVar);
        this.Q = interfaceC1681nB;
        this.R = aVar.m != null ? new C1757oB(this) : null;
    }

    @Override // defpackage.JK
    public final AbstractC1006eI B0() {
        return ((AbstractC1006eI) this.Q).k;
    }

    @Override // defpackage.InterfaceC1081fH
    public final int E(int i) {
        return this.Q.d(this, this.t, i);
    }

    @Override // defpackage.InterfaceC1081fH
    public final int J(int i) {
        return this.Q.b(this, this.t, i);
    }

    @Override // defpackage.JK
    public final void L0(InterfaceC1712nd interfaceC1712nd) {
        this.t.t0(interfaceC1712nd);
        if (((C1742o3) AbstractC0887cl.Y(this.s)).getShowLayoutBounds()) {
            u0(interfaceC1712nd, S);
        }
    }

    @Override // defpackage.LO
    public final void Y(long j, float f, InterfaceC2489xv interfaceC2489xv) {
        M0(j, f, interfaceC2489xv);
        if (this.p) {
            return;
        }
        K0();
        k0().c();
    }

    @Override // defpackage.InterfaceC1081fH
    public final LO a(long j) {
        b0(j);
        O0(this.Q.f(this, this.t, j));
        J0();
        return this;
    }

    @Override // defpackage.InterfaceC1081fH
    public final int b(int i) {
        return this.Q.g(this, this.t, i);
    }

    @Override // defpackage.XF
    public final int c0(C0256Jw c0256Jw) {
        ZF zf = this.R;
        if (zf == null) {
            return AbstractC1909qB.d(this, c0256Jw);
        }
        Integer num = (Integer) zf.x.get(c0256Jw);
        return num != null ? num.intValue() : RecyclerView.UNDEFINED_DURATION;
    }

    @Override // defpackage.JK
    public final void w0() {
        if (this.R == null) {
            this.R = new C1757oB(this);
        }
    }

    @Override // defpackage.InterfaceC1081fH
    public final int z(int i) {
        return this.Q.e(this, this.t, i);
    }

    @Override // defpackage.JK
    public final ZF z0() {
        return this.R;
    }
}
