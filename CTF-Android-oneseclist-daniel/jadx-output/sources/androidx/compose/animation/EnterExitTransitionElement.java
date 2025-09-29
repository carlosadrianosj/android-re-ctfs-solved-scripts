package androidx.compose.animation;

import defpackage.AbstractC0439Qy;
import defpackage.AbstractC1006eI;
import defpackage.AbstractC1612mI;
import defpackage.C0016Aq;
import defpackage.C0146Fq;
import defpackage.C0172Gq;
import defpackage.C1347ir;
import defpackage.P70;
import defpackage.V70;

/* loaded from: classes.dex */
final class EnterExitTransitionElement extends AbstractC1612mI {
    public final V70 b;
    public final P70 c;
    public final P70 d;
    public final P70 e;
    public final C0172Gq f;
    public final C1347ir g;
    public final C0016Aq h;

    public EnterExitTransitionElement(V70 v70, P70 p70, P70 p702, P70 p703, C0172Gq c0172Gq, C1347ir c1347ir, C0016Aq c0016Aq) {
        this.b = v70;
        this.c = p70;
        this.d = p702;
        this.e = p703;
        this.f = c0172Gq;
        this.g = c1347ir;
        this.h = c0016Aq;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EnterExitTransitionElement)) {
            return false;
        }
        EnterExitTransitionElement enterExitTransitionElement = (EnterExitTransitionElement) obj;
        return AbstractC0439Qy.l(this.b, enterExitTransitionElement.b) && AbstractC0439Qy.l(this.c, enterExitTransitionElement.c) && AbstractC0439Qy.l(this.d, enterExitTransitionElement.d) && AbstractC0439Qy.l(this.e, enterExitTransitionElement.e) && AbstractC0439Qy.l(this.f, enterExitTransitionElement.f) && AbstractC0439Qy.l(this.g, enterExitTransitionElement.g) && AbstractC0439Qy.l(this.h, enterExitTransitionElement.h);
    }

    @Override // defpackage.AbstractC1612mI
    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        P70 p70 = this.c;
        int iHashCode2 = (iHashCode + (p70 == null ? 0 : p70.hashCode())) * 31;
        P70 p702 = this.d;
        int iHashCode3 = (iHashCode2 + (p702 == null ? 0 : p702.hashCode())) * 31;
        P70 p703 = this.e;
        return this.h.hashCode() + ((this.g.a.hashCode() + ((this.f.a.hashCode() + ((iHashCode3 + (p703 != null ? p703.hashCode() : 0)) * 31)) * 31)) * 31);
    }

    @Override // defpackage.AbstractC1612mI
    public final AbstractC1006eI k() {
        return new C0146Fq(this.b, this.c, this.d, this.e, this.f, this.g, this.h);
    }

    @Override // defpackage.AbstractC1612mI
    public final void l(AbstractC1006eI abstractC1006eI) {
        C0146Fq c0146Fq = (C0146Fq) abstractC1006eI;
        c0146Fq.x = this.b;
        c0146Fq.y = this.c;
        c0146Fq.z = this.d;
        c0146Fq.A = this.e;
        c0146Fq.B = this.f;
        c0146Fq.C = this.g;
        c0146Fq.D = this.h;
    }

    public final String toString() {
        return "EnterExitTransitionElement(transition=" + this.b + ", sizeAnimation=" + this.c + ", offsetAnimation=" + this.d + ", slideAnimation=" + this.e + ", enter=" + this.f + ", exit=" + this.g + ", graphicsLayerBlock=" + this.h + ')';
    }
}
