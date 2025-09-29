package androidx.compose.foundation.layout;

import defpackage.AbstractC0439Qy;
import defpackage.AbstractC1006eI;
import defpackage.AbstractC1612mI;
import defpackage.C0753b00;
import defpackage.InterfaceC2489xv;

/* loaded from: classes.dex */
public final class WithAlignmentLineBlockElement extends AbstractC1612mI {
    public final InterfaceC2489xv b;

    public WithAlignmentLineBlockElement(InterfaceC2489xv interfaceC2489xv) {
        this.b = interfaceC2489xv;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        WithAlignmentLineBlockElement withAlignmentLineBlockElement = obj instanceof WithAlignmentLineBlockElement ? (WithAlignmentLineBlockElement) obj : null;
        if (withAlignmentLineBlockElement == null) {
            return false;
        }
        return AbstractC0439Qy.l(this.b, withAlignmentLineBlockElement.b);
    }

    @Override // defpackage.AbstractC1612mI
    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // defpackage.AbstractC1612mI
    public final AbstractC1006eI k() {
        C0753b00 c0753b00 = new C0753b00();
        c0753b00.x = this.b;
        return c0753b00;
    }

    @Override // defpackage.AbstractC1612mI
    public final void l(AbstractC1006eI abstractC1006eI) {
        ((C0753b00) abstractC1006eI).x = this.b;
    }
}
