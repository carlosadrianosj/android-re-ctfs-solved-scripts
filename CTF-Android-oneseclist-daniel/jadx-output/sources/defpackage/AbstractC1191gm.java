package defpackage;

/* renamed from: gm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1191gm extends AbstractC1006eI {
    public final int x = GA.n(this);
    public AbstractC1006eI y;

    @Override // defpackage.AbstractC1006eI
    public final void n0() {
        super.n0();
        for (AbstractC1006eI abstractC1006eI = this.y; abstractC1006eI != null; abstractC1006eI = abstractC1006eI.p) {
            abstractC1006eI.v0(this.r);
            if (!abstractC1006eI.w) {
                abstractC1006eI.n0();
            }
        }
    }

    @Override // defpackage.AbstractC1006eI
    public final void o0() {
        for (AbstractC1006eI abstractC1006eI = this.y; abstractC1006eI != null; abstractC1006eI = abstractC1006eI.p) {
            abstractC1006eI.o0();
        }
        super.o0();
    }

    @Override // defpackage.AbstractC1006eI
    public final void s0() {
        super.s0();
        for (AbstractC1006eI abstractC1006eI = this.y; abstractC1006eI != null; abstractC1006eI = abstractC1006eI.p) {
            abstractC1006eI.s0();
        }
    }

    @Override // defpackage.AbstractC1006eI
    public final void t0() {
        for (AbstractC1006eI abstractC1006eI = this.y; abstractC1006eI != null; abstractC1006eI = abstractC1006eI.p) {
            abstractC1006eI.t0();
        }
        super.t0();
    }

    @Override // defpackage.AbstractC1006eI
    public final void u0() {
        super.u0();
        for (AbstractC1006eI abstractC1006eI = this.y; abstractC1006eI != null; abstractC1006eI = abstractC1006eI.p) {
            abstractC1006eI.u0();
        }
    }

    @Override // defpackage.AbstractC1006eI
    public final void v0(JK jk) {
        this.r = jk;
        for (AbstractC1006eI abstractC1006eI = this.y; abstractC1006eI != null; abstractC1006eI = abstractC1006eI.p) {
            abstractC1006eI.v0(jk);
        }
    }

    public final void w0(AbstractC1006eI abstractC1006eI) {
        AbstractC1006eI abstractC1006eI2;
        AbstractC1006eI abstractC1006eI3 = abstractC1006eI.k;
        if (abstractC1006eI3 != abstractC1006eI) {
            AbstractC1006eI abstractC1006eI4 = abstractC1006eI.o;
            if (abstractC1006eI3 != this.k || !AbstractC0439Qy.l(abstractC1006eI4, this)) {
                throw new IllegalStateException("Cannot delegate to an already delegated node".toString());
            }
            return;
        }
        if (!(!abstractC1006eI3.w)) {
            throw new IllegalStateException("Cannot delegate to an already attached node".toString());
        }
        abstractC1006eI3.k = this.k;
        int i = this.m;
        int iO = GA.o(abstractC1006eI3);
        abstractC1006eI3.m = iO;
        int i2 = this.m;
        int i3 = iO & 2;
        if (i3 != 0 && (i2 & 2) != 0 && !(this instanceof InterfaceC1681nB)) {
            throw new IllegalStateException(("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: " + this + "\nDelegate Node: " + abstractC1006eI3).toString());
        }
        abstractC1006eI3.p = this.y;
        this.y = abstractC1006eI3;
        abstractC1006eI3.o = this;
        int i4 = iO | i2;
        this.m = i4;
        if (i2 != i4) {
            AbstractC1006eI abstractC1006eI5 = this.k;
            if (abstractC1006eI5 == this) {
                this.n = i4;
            }
            if (this.w) {
                AbstractC1006eI abstractC1006eI6 = this;
                while (abstractC1006eI6 != null) {
                    i4 |= abstractC1006eI6.m;
                    abstractC1006eI6.m = i4;
                    if (abstractC1006eI6 == abstractC1006eI5) {
                        break;
                    } else {
                        abstractC1006eI6 = abstractC1006eI6.o;
                    }
                }
                int i5 = i4 | ((abstractC1006eI6 == null || (abstractC1006eI2 = abstractC1006eI6.p) == null) ? 0 : abstractC1006eI2.n);
                while (abstractC1006eI6 != null) {
                    i5 |= abstractC1006eI6.m;
                    abstractC1006eI6.n = i5;
                    abstractC1006eI6 = abstractC1006eI6.o;
                }
            }
        }
        if (this.w) {
            if (i3 == 0 || (i & 2) != 0) {
                v0(this.r);
            } else {
                Z7 z7 = AbstractC0887cl.W(this).G;
                this.k.v0(null);
                z7.g();
            }
            abstractC1006eI3.n0();
            abstractC1006eI3.t0();
            GA.i(abstractC1006eI3);
        }
    }
}
