package androidx.compose.foundation.gestures;

import defpackage.AbstractC0439Qy;
import defpackage.AbstractC1006eI;
import defpackage.AbstractC1612mI;
import defpackage.C0656Zh;
import defpackage.C1011eN;
import defpackage.C1799oo;
import defpackage.C1872pl;
import defpackage.C2254uo;
import defpackage.DW;
import defpackage.IK;
import defpackage.InterfaceC1634mc;
import defpackage.KW;
import defpackage.NM;
import defpackage.SW;
import defpackage.TW;
import defpackage.UI;
import defpackage.ZM;
import defpackage.ZW;

/* loaded from: classes.dex */
final class ScrollableElement extends AbstractC1612mI {
    public final TW b;
    public final NM c;
    public final ZM d;
    public final boolean e;
    public final boolean f;
    public final C1872pl g;
    public final UI h;
    public final InterfaceC1634mc i;

    public ScrollableElement(TW tw, NM nm, ZM zm, boolean z, boolean z2, C1872pl c1872pl, UI ui, InterfaceC1634mc interfaceC1634mc) {
        this.b = tw;
        this.c = nm;
        this.d = zm;
        this.e = z;
        this.f = z2;
        this.g = c1872pl;
        this.h = ui;
        this.i = interfaceC1634mc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScrollableElement)) {
            return false;
        }
        ScrollableElement scrollableElement = (ScrollableElement) obj;
        return AbstractC0439Qy.l(this.b, scrollableElement.b) && this.c == scrollableElement.c && AbstractC0439Qy.l(this.d, scrollableElement.d) && this.e == scrollableElement.e && this.f == scrollableElement.f && AbstractC0439Qy.l(this.g, scrollableElement.g) && AbstractC0439Qy.l(this.h, scrollableElement.h) && AbstractC0439Qy.l(this.i, scrollableElement.i);
    }

    @Override // defpackage.AbstractC1612mI
    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + (this.b.hashCode() * 31)) * 31;
        ZM zm = this.d;
        int iHashCode2 = (((((iHashCode + (zm != null ? zm.hashCode() : 0)) * 31) + (this.e ? 1231 : 1237)) * 31) + (this.f ? 1231 : 1237)) * 31;
        C1872pl c1872pl = this.g;
        int iHashCode3 = (iHashCode2 + (c1872pl != null ? c1872pl.hashCode() : 0)) * 31;
        UI ui = this.h;
        return this.i.hashCode() + ((iHashCode3 + (ui != null ? ui.hashCode() : 0)) * 31);
    }

    @Override // defpackage.AbstractC1612mI
    public final AbstractC1006eI k() {
        return new SW(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i);
    }

    @Override // defpackage.AbstractC1612mI
    public final void l(AbstractC1006eI abstractC1006eI) {
        SW sw = (SW) abstractC1006eI;
        boolean z = sw.C;
        boolean z2 = this.e;
        if (z != z2) {
            sw.J.l = z2;
            sw.L.x = z2;
        }
        C1872pl c1872pl = this.g;
        C1872pl c1872pl2 = c1872pl == null ? sw.H : c1872pl;
        ZW zw = sw.I;
        TW tw = this.b;
        zw.a = tw;
        NM nm = this.c;
        zw.b = nm;
        ZM zm = this.d;
        zw.c = zm;
        boolean z3 = this.f;
        zw.d = z3;
        zw.e = c1872pl2;
        zw.f = sw.G;
        KW kw = sw.M;
        IK ik = kw.C;
        C1799oo c1799oo = a.a;
        C1011eN c1011eN = C1011eN.J;
        C2254uo c2254uo = kw.E;
        DW dw = kw.B;
        UI ui = this.h;
        c2254uo.B0(dw, c1011eN, nm, z2, ui, ik, c1799oo, kw.D, false);
        C0656Zh c0656Zh = sw.K;
        c0656Zh.x = nm;
        c0656Zh.y = tw;
        c0656Zh.z = z3;
        c0656Zh.A = this.i;
        sw.z = tw;
        sw.A = nm;
        sw.B = zm;
        sw.C = z2;
        sw.D = z3;
        sw.E = c1872pl;
        sw.F = ui;
    }
}
