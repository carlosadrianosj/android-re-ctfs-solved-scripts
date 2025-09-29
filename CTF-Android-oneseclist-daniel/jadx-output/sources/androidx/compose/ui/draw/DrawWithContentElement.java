package androidx.compose.ui.draw;

import defpackage.AbstractC0439Qy;
import defpackage.AbstractC1006eI;
import defpackage.AbstractC1612mI;
import defpackage.C0196Ho;
import defpackage.InterfaceC2489xv;

/* loaded from: classes.dex */
final class DrawWithContentElement extends AbstractC1612mI {
    public final InterfaceC2489xv b;

    public DrawWithContentElement(InterfaceC2489xv interfaceC2489xv) {
        this.b = interfaceC2489xv;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DrawWithContentElement) && AbstractC0439Qy.l(this.b, ((DrawWithContentElement) obj).b);
    }

    @Override // defpackage.AbstractC1612mI
    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // defpackage.AbstractC1612mI
    public final AbstractC1006eI k() {
        C0196Ho c0196Ho = new C0196Ho();
        c0196Ho.x = this.b;
        return c0196Ho;
    }

    @Override // defpackage.AbstractC1612mI
    public final void l(AbstractC1006eI abstractC1006eI) {
        ((C0196Ho) abstractC1006eI).x = this.b;
    }

    public final String toString() {
        return "DrawWithContentElement(onDraw=" + this.b + ')';
    }
}
