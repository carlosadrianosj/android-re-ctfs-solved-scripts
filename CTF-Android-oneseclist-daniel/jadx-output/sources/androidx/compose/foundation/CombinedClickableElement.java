package androidx.compose.foundation;

import defpackage.AbstractC0439Qy;
import defpackage.AbstractC1006eI;
import defpackage.AbstractC1612mI;
import defpackage.C0342Nf;
import defpackage.C0367Oe;
import defpackage.C0394Pf;
import defpackage.C1171gV;
import defpackage.InterfaceC2337vv;
import defpackage.UI;

/* loaded from: classes.dex */
final class CombinedClickableElement extends AbstractC1612mI {
    public final UI b;
    public final boolean c;
    public final String d;
    public final C1171gV e;
    public final InterfaceC2337vv f;
    public final String g;
    public final InterfaceC2337vv h;
    public final InterfaceC2337vv i;

    public CombinedClickableElement(InterfaceC2337vv interfaceC2337vv, InterfaceC2337vv interfaceC2337vv2, InterfaceC2337vv interfaceC2337vv3, UI ui, C1171gV c1171gV, String str, String str2, boolean z) {
        this.b = ui;
        this.c = z;
        this.d = str;
        this.e = c1171gV;
        this.f = interfaceC2337vv;
        this.g = str2;
        this.h = interfaceC2337vv2;
        this.i = interfaceC2337vv3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || CombinedClickableElement.class != obj.getClass()) {
            return false;
        }
        CombinedClickableElement combinedClickableElement = (CombinedClickableElement) obj;
        return AbstractC0439Qy.l(this.b, combinedClickableElement.b) && this.c == combinedClickableElement.c && AbstractC0439Qy.l(this.d, combinedClickableElement.d) && AbstractC0439Qy.l(this.e, combinedClickableElement.e) && AbstractC0439Qy.l(this.f, combinedClickableElement.f) && AbstractC0439Qy.l(this.g, combinedClickableElement.g) && AbstractC0439Qy.l(this.h, combinedClickableElement.h) && AbstractC0439Qy.l(this.i, combinedClickableElement.i);
    }

    @Override // defpackage.AbstractC1612mI
    public final int hashCode() {
        int iHashCode = ((this.b.hashCode() * 31) + (this.c ? 1231 : 1237)) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        C1171gV c1171gV = this.e;
        int iHashCode3 = (this.f.hashCode() + ((iHashCode2 + (c1171gV != null ? c1171gV.a : 0)) * 31)) * 31;
        String str2 = this.g;
        int iHashCode4 = (iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 31;
        InterfaceC2337vv interfaceC2337vv = this.h;
        int iHashCode5 = (iHashCode4 + (interfaceC2337vv != null ? interfaceC2337vv.hashCode() : 0)) * 31;
        InterfaceC2337vv interfaceC2337vv2 = this.i;
        return iHashCode5 + (interfaceC2337vv2 != null ? interfaceC2337vv2.hashCode() : 0);
    }

    @Override // defpackage.AbstractC1612mI
    public final AbstractC1006eI k() {
        UI ui = this.b;
        C1171gV c1171gV = this.e;
        InterfaceC2337vv interfaceC2337vv = this.f;
        String str = this.g;
        return new C0342Nf(interfaceC2337vv, this.h, this.i, ui, c1171gV, str, this.d, this.c);
    }

    @Override // defpackage.AbstractC1612mI
    public final void l(AbstractC1006eI abstractC1006eI) {
        boolean z;
        C0342Nf c0342Nf = (C0342Nf) abstractC1006eI;
        boolean z2 = c0342Nf.D == null;
        InterfaceC2337vv interfaceC2337vv = this.h;
        if (z2 != (interfaceC2337vv == null)) {
            c0342Nf.x0();
        }
        c0342Nf.D = interfaceC2337vv;
        UI ui = this.b;
        boolean z3 = this.c;
        InterfaceC2337vv interfaceC2337vv2 = this.f;
        c0342Nf.z0(ui, z3, interfaceC2337vv2);
        C0367Oe c0367Oe = c0342Nf.E;
        c0367Oe.x = z3;
        c0367Oe.y = this.d;
        c0367Oe.z = this.e;
        c0367Oe.A = interfaceC2337vv2;
        c0367Oe.B = this.g;
        c0367Oe.C = interfaceC2337vv;
        C0394Pf c0394Pf = c0342Nf.F;
        c0394Pf.B = interfaceC2337vv2;
        c0394Pf.A = ui;
        if (c0394Pf.z != z3) {
            c0394Pf.z = z3;
            z = true;
        } else {
            z = false;
        }
        if ((c0394Pf.F == null) != (interfaceC2337vv == null)) {
            z = true;
        }
        c0394Pf.F = interfaceC2337vv;
        boolean z4 = c0394Pf.G == null;
        InterfaceC2337vv interfaceC2337vv3 = this.i;
        boolean z5 = z4 == (interfaceC2337vv3 == null) ? z : true;
        c0394Pf.G = interfaceC2337vv3;
        if (z5) {
            c0394Pf.E.y0();
        }
    }
}
