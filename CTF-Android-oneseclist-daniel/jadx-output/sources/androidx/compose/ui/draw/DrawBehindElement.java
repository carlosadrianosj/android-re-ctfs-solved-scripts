package androidx.compose.ui.draw;

import defpackage.AbstractC0439Qy;
import defpackage.AbstractC1006eI;
import defpackage.AbstractC1612mI;
import defpackage.C2406wo;
import defpackage.InterfaceC2489xv;

/* loaded from: classes.dex */
final class DrawBehindElement extends AbstractC1612mI {
    public final InterfaceC2489xv b;

    public DrawBehindElement(InterfaceC2489xv interfaceC2489xv) {
        this.b = interfaceC2489xv;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DrawBehindElement) && AbstractC0439Qy.l(this.b, ((DrawBehindElement) obj).b);
    }

    @Override // defpackage.AbstractC1612mI
    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // defpackage.AbstractC1612mI
    public final AbstractC1006eI k() {
        C2406wo c2406wo = new C2406wo();
        c2406wo.x = this.b;
        return c2406wo;
    }

    @Override // defpackage.AbstractC1612mI
    public final void l(AbstractC1006eI abstractC1006eI) {
        ((C2406wo) abstractC1006eI).x = this.b;
    }

    public final String toString() {
        return "DrawBehindElement(onDraw=" + this.b + ')';
    }
}
