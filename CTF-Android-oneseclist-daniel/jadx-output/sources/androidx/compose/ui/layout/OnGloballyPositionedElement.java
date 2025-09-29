package androidx.compose.ui.layout;

import defpackage.AbstractC0439Qy;
import defpackage.AbstractC1006eI;
import defpackage.AbstractC1612mI;
import defpackage.C2374wL;
import defpackage.InterfaceC2489xv;

/* loaded from: classes.dex */
final class OnGloballyPositionedElement extends AbstractC1612mI {
    public final InterfaceC2489xv b;

    public OnGloballyPositionedElement(InterfaceC2489xv interfaceC2489xv) {
        this.b = interfaceC2489xv;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnGloballyPositionedElement)) {
            return false;
        }
        return AbstractC0439Qy.l(this.b, ((OnGloballyPositionedElement) obj).b);
    }

    @Override // defpackage.AbstractC1612mI
    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // defpackage.AbstractC1612mI
    public final AbstractC1006eI k() {
        C2374wL c2374wL = new C2374wL();
        c2374wL.x = this.b;
        return c2374wL;
    }

    @Override // defpackage.AbstractC1612mI
    public final void l(AbstractC1006eI abstractC1006eI) {
        ((C2374wL) abstractC1006eI).x = this.b;
    }
}
