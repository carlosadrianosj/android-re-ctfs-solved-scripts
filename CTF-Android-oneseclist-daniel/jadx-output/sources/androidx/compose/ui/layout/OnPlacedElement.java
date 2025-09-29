package androidx.compose.ui.layout;

import defpackage.AL;
import defpackage.AbstractC0439Qy;
import defpackage.AbstractC1006eI;
import defpackage.AbstractC1612mI;
import defpackage.InterfaceC2489xv;

/* loaded from: classes.dex */
final class OnPlacedElement extends AbstractC1612mI {
    public final InterfaceC2489xv b;

    public OnPlacedElement(InterfaceC2489xv interfaceC2489xv) {
        this.b = interfaceC2489xv;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof OnPlacedElement) && AbstractC0439Qy.l(this.b, ((OnPlacedElement) obj).b);
    }

    @Override // defpackage.AbstractC1612mI
    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // defpackage.AbstractC1612mI
    public final AbstractC1006eI k() {
        AL al = new AL();
        al.x = this.b;
        return al;
    }

    @Override // defpackage.AbstractC1612mI
    public final void l(AbstractC1006eI abstractC1006eI) {
        ((AL) abstractC1006eI).x = this.b;
    }

    public final String toString() {
        return "OnPlacedElement(onPlaced=" + this.b + ')';
    }
}
