package androidx.compose.ui.draw;

import defpackage.AbstractC0139Fj;
import defpackage.AbstractC0439Qy;
import defpackage.AbstractC0915d6;
import defpackage.AbstractC1006eI;
import defpackage.AbstractC1612mI;
import defpackage.AbstractC1693nN;
import defpackage.C0001Ab;
import defpackage.C1769oN;
import defpackage.C2391wb;
import defpackage.InterfaceC1111fi;
import defpackage.P00;
import defpackage.YY;

/* loaded from: classes.dex */
final class PainterElement extends AbstractC1612mI {
    public final AbstractC1693nN b;
    public final boolean c;
    public final C2391wb d;
    public final InterfaceC1111fi e;
    public final float f;
    public final C0001Ab g;

    public PainterElement(AbstractC1693nN abstractC1693nN, boolean z, C2391wb c2391wb, InterfaceC1111fi interfaceC1111fi, float f, C0001Ab c0001Ab) {
        this.b = abstractC1693nN;
        this.c = z;
        this.d = c2391wb;
        this.e = interfaceC1111fi;
        this.f = f;
        this.g = c0001Ab;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PainterElement)) {
            return false;
        }
        PainterElement painterElement = (PainterElement) obj;
        return AbstractC0439Qy.l(this.b, painterElement.b) && this.c == painterElement.c && AbstractC0439Qy.l(this.d, painterElement.d) && AbstractC0439Qy.l(this.e, painterElement.e) && Float.compare(this.f, painterElement.f) == 0 && AbstractC0439Qy.l(this.g, painterElement.g);
    }

    @Override // defpackage.AbstractC1612mI
    public final int hashCode() {
        int iO = AbstractC0915d6.o(this.f, (this.e.hashCode() + ((this.d.hashCode() + (((this.b.hashCode() * 31) + (this.c ? 1231 : 1237)) * 31)) * 31)) * 31, 31);
        C0001Ab c0001Ab = this.g;
        return iO + (c0001Ab == null ? 0 : c0001Ab.hashCode());
    }

    @Override // defpackage.AbstractC1612mI
    public final AbstractC1006eI k() {
        C1769oN c1769oN = new C1769oN();
        c1769oN.x = this.b;
        c1769oN.y = this.c;
        c1769oN.z = this.d;
        c1769oN.A = this.e;
        c1769oN.B = this.f;
        c1769oN.C = this.g;
        return c1769oN;
    }

    @Override // defpackage.AbstractC1612mI
    public final void l(AbstractC1006eI abstractC1006eI) {
        C1769oN c1769oN = (C1769oN) abstractC1006eI;
        boolean z = c1769oN.y;
        AbstractC1693nN abstractC1693nN = this.b;
        boolean z2 = this.c;
        boolean z3 = z != z2 || (z2 && !P00.a(c1769oN.x.c(), abstractC1693nN.c()));
        c1769oN.x = abstractC1693nN;
        c1769oN.y = z2;
        c1769oN.z = this.d;
        c1769oN.A = this.e;
        c1769oN.B = this.f;
        c1769oN.C = this.g;
        if (z3) {
            YY.s(c1769oN);
        }
        AbstractC0139Fj.F(c1769oN);
    }

    public final String toString() {
        return "PainterElement(painter=" + this.b + ", sizeToIntrinsics=" + this.c + ", alignment=" + this.d + ", contentScale=" + this.e + ", alpha=" + this.f + ", colorFilter=" + this.g + ')';
    }
}
