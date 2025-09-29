package defpackage;

/* renamed from: eI, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1006eI implements InterfaceC1115fm {
    public C1717ni l;
    public int m;
    public AbstractC1006eI o;
    public AbstractC1006eI p;
    public YK q;
    public JK r;
    public boolean s;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean w;
    public AbstractC1006eI k = this;
    public int n = -1;

    public final InterfaceC1490kj l0() {
        C1717ni c1717ni = this.l;
        if (c1717ni != null) {
            return c1717ni;
        }
        C1717ni c1717niD = AbstractC0139Fj.d(((C1742o3) AbstractC0887cl.X(this)).getCoroutineContext().s(new C2341vz((InterfaceC2113sz) ((C1742o3) AbstractC0887cl.X(this)).getCoroutineContext().c(C2642zw.r))));
        this.l = c1717niD;
        return c1717niD;
    }

    public boolean m0() {
        return !(this instanceof C1769oN);
    }

    public void n0() {
        if (!(!this.w)) {
            throw new IllegalStateException("node attached multiple times".toString());
        }
        if (this.r == null) {
            throw new IllegalStateException("attach invoked on a node without a coordinator".toString());
        }
        this.w = true;
        this.u = true;
    }

    public void o0() {
        if (!this.w) {
            throw new IllegalStateException("Cannot detach a node that is not attached".toString());
        }
        if (!(!this.u)) {
            throw new IllegalStateException("Must run runAttachLifecycle() before markAsDetached()".toString());
        }
        if (!(!this.v)) {
            throw new IllegalStateException("Must run runDetachLifecycle() before markAsDetached()".toString());
        }
        this.w = false;
        C1717ni c1717ni = this.l;
        if (c1717ni != null) {
            AbstractC0139Fj.o(c1717ni, new C1001eD("The Modifier.Node was detached", 1));
            this.l = null;
        }
    }

    public void s0() {
        if (!this.w) {
            throw new IllegalStateException("reset() called on an unattached node".toString());
        }
        r0();
    }

    public void t0() {
        if (!this.w) {
            throw new IllegalStateException("Must run markAsAttached() prior to runAttachLifecycle".toString());
        }
        if (!this.u) {
            throw new IllegalStateException("Must run runAttachLifecycle() only once after markAsAttached()".toString());
        }
        this.u = false;
        p0();
        this.v = true;
    }

    public void u0() {
        if (!this.w) {
            throw new IllegalStateException("node detached multiple times".toString());
        }
        if (this.r == null) {
            throw new IllegalStateException("detach invoked on a node without a coordinator".toString());
        }
        if (!this.v) {
            throw new IllegalStateException("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()".toString());
        }
        this.v = false;
        q0();
    }

    public void v0(JK jk) {
        this.r = jk;
    }

    public void p0() {
    }

    public void q0() {
    }

    public void r0() {
    }
}
