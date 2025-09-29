package androidx.compose.foundation;

import defpackage.AbstractC0439Qy;
import defpackage.AbstractC1006eI;
import defpackage.AbstractC1612mI;
import defpackage.C0264Ke;
import defpackage.C0315Me;
import defpackage.C0367Oe;
import defpackage.C1171gV;
import defpackage.InterfaceC2337vv;
import defpackage.UI;

/* loaded from: classes.dex */
final class ClickableElement extends AbstractC1612mI {
    public final UI b;
    public final boolean c;
    public final String d;
    public final C1171gV e;
    public final InterfaceC2337vv f;

    public ClickableElement(UI ui, boolean z, String str, C1171gV c1171gV, InterfaceC2337vv interfaceC2337vv) {
        this.b = ui;
        this.c = z;
        this.d = str;
        this.e = c1171gV;
        this.f = interfaceC2337vv;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ClickableElement.class != obj.getClass()) {
            return false;
        }
        ClickableElement clickableElement = (ClickableElement) obj;
        return AbstractC0439Qy.l(this.b, clickableElement.b) && this.c == clickableElement.c && AbstractC0439Qy.l(this.d, clickableElement.d) && AbstractC0439Qy.l(this.e, clickableElement.e) && AbstractC0439Qy.l(this.f, clickableElement.f);
    }

    @Override // defpackage.AbstractC1612mI
    public final int hashCode() {
        int iHashCode = ((this.b.hashCode() * 31) + (this.c ? 1231 : 1237)) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        C1171gV c1171gV = this.e;
        return this.f.hashCode() + ((iHashCode2 + (c1171gV != null ? c1171gV.a : 0)) * 31);
    }

    @Override // defpackage.AbstractC1612mI
    public final AbstractC1006eI k() {
        return new C0264Ke(this.b, this.c, this.d, this.e, this.f);
    }

    @Override // defpackage.AbstractC1612mI
    public final void l(AbstractC1006eI abstractC1006eI) {
        C0264Ke c0264Ke = (C0264Ke) abstractC1006eI;
        UI ui = this.b;
        boolean z = this.c;
        InterfaceC2337vv interfaceC2337vv = this.f;
        c0264Ke.z0(ui, z, interfaceC2337vv);
        C0367Oe c0367Oe = c0264Ke.D;
        c0367Oe.x = z;
        c0367Oe.y = this.d;
        c0367Oe.z = this.e;
        c0367Oe.A = interfaceC2337vv;
        c0367Oe.B = null;
        c0367Oe.C = null;
        C0315Me c0315Me = c0264Ke.E;
        c0315Me.z = z;
        c0315Me.B = interfaceC2337vv;
        c0315Me.A = ui;
    }
}
