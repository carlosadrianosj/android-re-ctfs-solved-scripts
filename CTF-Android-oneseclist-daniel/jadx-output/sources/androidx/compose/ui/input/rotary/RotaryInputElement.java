package androidx.compose.ui.input.rotary;

import defpackage.AbstractC0439Qy;
import defpackage.AbstractC1006eI;
import defpackage.AbstractC1612mI;
import defpackage.C1549lV;
import defpackage.C2117t1;
import defpackage.InterfaceC2489xv;

/* loaded from: classes.dex */
final class RotaryInputElement extends AbstractC1612mI {
    public final InterfaceC2489xv b = C2117t1.p;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof RotaryInputElement) {
            return AbstractC0439Qy.l(this.b, ((RotaryInputElement) obj).b) && AbstractC0439Qy.l(null, null);
        }
        return false;
    }

    @Override // defpackage.AbstractC1612mI
    public final int hashCode() {
        InterfaceC2489xv interfaceC2489xv = this.b;
        return (interfaceC2489xv == null ? 0 : interfaceC2489xv.hashCode()) * 31;
    }

    @Override // defpackage.AbstractC1612mI
    public final AbstractC1006eI k() {
        C1549lV c1549lV = new C1549lV();
        c1549lV.x = this.b;
        c1549lV.y = null;
        return c1549lV;
    }

    @Override // defpackage.AbstractC1612mI
    public final void l(AbstractC1006eI abstractC1006eI) {
        C1549lV c1549lV = (C1549lV) abstractC1006eI;
        c1549lV.x = this.b;
        c1549lV.y = null;
    }

    public final String toString() {
        return "RotaryInputElement(onRotaryScrollEvent=" + this.b + ", onPreRotaryScrollEvent=null)";
    }
}
