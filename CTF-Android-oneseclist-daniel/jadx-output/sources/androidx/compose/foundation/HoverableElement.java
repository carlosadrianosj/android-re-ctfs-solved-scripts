package androidx.compose.foundation;

import defpackage.AbstractC0439Qy;
import defpackage.AbstractC1006eI;
import defpackage.AbstractC1612mI;
import defpackage.C0515Tw;
import defpackage.UI;

/* loaded from: classes.dex */
final class HoverableElement extends AbstractC1612mI {
    public final UI b;

    public HoverableElement(UI ui) {
        this.b = ui;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof HoverableElement) && AbstractC0439Qy.l(((HoverableElement) obj).b, this.b);
    }

    @Override // defpackage.AbstractC1612mI
    public final int hashCode() {
        return this.b.hashCode() * 31;
    }

    @Override // defpackage.AbstractC1612mI
    public final AbstractC1006eI k() {
        C0515Tw c0515Tw = new C0515Tw();
        c0515Tw.x = this.b;
        return c0515Tw;
    }

    @Override // defpackage.AbstractC1612mI
    public final void l(AbstractC1006eI abstractC1006eI) {
        C0515Tw c0515Tw = (C0515Tw) abstractC1006eI;
        UI ui = c0515Tw.x;
        UI ui2 = this.b;
        if (AbstractC0439Qy.l(ui, ui2)) {
            return;
        }
        c0515Tw.y0();
        c0515Tw.x = ui2;
    }
}
