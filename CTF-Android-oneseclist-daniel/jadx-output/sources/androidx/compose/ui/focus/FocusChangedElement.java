package androidx.compose.ui.focus;

import defpackage.AbstractC0439Qy;
import defpackage.AbstractC1006eI;
import defpackage.AbstractC1612mI;
import defpackage.C0319Mi;
import defpackage.C2487xt;
import defpackage.InterfaceC2489xv;

/* loaded from: classes.dex */
final class FocusChangedElement extends AbstractC1612mI {
    public final InterfaceC2489xv b;

    public FocusChangedElement(C0319Mi c0319Mi) {
        this.b = c0319Mi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FocusChangedElement) && AbstractC0439Qy.l(this.b, ((FocusChangedElement) obj).b);
    }

    @Override // defpackage.AbstractC1612mI
    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // defpackage.AbstractC1612mI
    public final AbstractC1006eI k() {
        C2487xt c2487xt = new C2487xt();
        c2487xt.x = this.b;
        return c2487xt;
    }

    @Override // defpackage.AbstractC1612mI
    public final void l(AbstractC1006eI abstractC1006eI) {
        ((C2487xt) abstractC1006eI).x = this.b;
    }

    public final String toString() {
        return "FocusChangedElement(onFocusChanged=" + this.b + ')';
    }
}
