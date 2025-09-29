package androidx.compose.ui.layout;

import defpackage.AbstractC0439Qy;
import defpackage.AbstractC1006eI;
import defpackage.AbstractC1612mI;
import defpackage.C1605mB;
import defpackage.InterfaceC0021Av;

/* loaded from: classes.dex */
final class LayoutElement extends AbstractC1612mI {
    public final InterfaceC0021Av b;

    public LayoutElement(InterfaceC0021Av interfaceC0021Av) {
        this.b = interfaceC0021Av;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LayoutElement) && AbstractC0439Qy.l(this.b, ((LayoutElement) obj).b);
    }

    @Override // defpackage.AbstractC1612mI
    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // defpackage.AbstractC1612mI
    public final AbstractC1006eI k() {
        C1605mB c1605mB = new C1605mB();
        c1605mB.x = this.b;
        return c1605mB;
    }

    @Override // defpackage.AbstractC1612mI
    public final void l(AbstractC1006eI abstractC1006eI) {
        ((C1605mB) abstractC1006eI).x = this.b;
    }

    public final String toString() {
        return "LayoutElement(measure=" + this.b + ')';
    }
}
