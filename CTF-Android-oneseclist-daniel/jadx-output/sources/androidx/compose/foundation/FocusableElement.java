package androidx.compose.foundation;

import defpackage.AbstractC0439Qy;
import defpackage.AbstractC1006eI;
import defpackage.AbstractC1612mI;
import defpackage.C0019At;
import defpackage.C0045Bt;
import defpackage.C0460Rt;
import defpackage.C0512Tt;
import defpackage.UI;

/* loaded from: classes.dex */
final class FocusableElement extends AbstractC1612mI {
    public final UI b;

    public FocusableElement(UI ui) {
        this.b = ui;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FocusableElement) {
            return AbstractC0439Qy.l(this.b, ((FocusableElement) obj).b);
        }
        return false;
    }

    @Override // defpackage.AbstractC1612mI
    public final int hashCode() {
        UI ui = this.b;
        if (ui != null) {
            return ui.hashCode();
        }
        return 0;
    }

    @Override // defpackage.AbstractC1612mI
    public final AbstractC1006eI k() {
        return new C0512Tt(this.b);
    }

    @Override // defpackage.AbstractC1612mI
    public final void l(AbstractC1006eI abstractC1006eI) {
        C0019At c0019At;
        C0460Rt c0460Rt = ((C0512Tt) abstractC1006eI).B;
        UI ui = c0460Rt.x;
        UI ui2 = this.b;
        if (AbstractC0439Qy.l(ui, ui2)) {
            return;
        }
        UI ui3 = c0460Rt.x;
        if (ui3 != null && (c0019At = c0460Rt.y) != null) {
            ui3.b(new C0045Bt(c0019At));
        }
        c0460Rt.y = null;
        c0460Rt.x = ui2;
    }
}
