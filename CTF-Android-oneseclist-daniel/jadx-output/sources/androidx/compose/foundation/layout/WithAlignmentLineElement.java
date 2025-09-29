package androidx.compose.foundation.layout;

import defpackage.AbstractC0439Qy;
import defpackage.AbstractC1006eI;
import defpackage.AbstractC1612mI;
import defpackage.C0256Jw;
import defpackage.C0828c00;

/* loaded from: classes.dex */
public final class WithAlignmentLineElement extends AbstractC1612mI {
    public final C0256Jw b;

    public WithAlignmentLineElement(C0256Jw c0256Jw) {
        this.b = c0256Jw;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        WithAlignmentLineElement withAlignmentLineElement = obj instanceof WithAlignmentLineElement ? (WithAlignmentLineElement) obj : null;
        if (withAlignmentLineElement == null) {
            return false;
        }
        return AbstractC0439Qy.l(this.b, withAlignmentLineElement.b);
    }

    @Override // defpackage.AbstractC1612mI
    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // defpackage.AbstractC1612mI
    public final AbstractC1006eI k() {
        C0828c00 c0828c00 = new C0828c00();
        c0828c00.x = this.b;
        return c0828c00;
    }

    @Override // defpackage.AbstractC1612mI
    public final void l(AbstractC1006eI abstractC1006eI) {
        ((C0828c00) abstractC1006eI).x = this.b;
    }
}
