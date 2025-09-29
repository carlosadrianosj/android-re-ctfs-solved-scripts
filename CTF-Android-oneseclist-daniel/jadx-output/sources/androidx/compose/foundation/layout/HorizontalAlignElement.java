package androidx.compose.foundation.layout;

import defpackage.AbstractC0439Qy;
import defpackage.AbstractC1006eI;
import defpackage.AbstractC1612mI;
import defpackage.C0230Iw;
import defpackage.C2239ub;

/* loaded from: classes.dex */
public final class HorizontalAlignElement extends AbstractC1612mI {
    public final C2239ub b;

    public HorizontalAlignElement(C2239ub c2239ub) {
        this.b = c2239ub;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        HorizontalAlignElement horizontalAlignElement = obj instanceof HorizontalAlignElement ? (HorizontalAlignElement) obj : null;
        if (horizontalAlignElement == null) {
            return false;
        }
        return AbstractC0439Qy.l(this.b, horizontalAlignElement.b);
    }

    @Override // defpackage.AbstractC1612mI
    public final int hashCode() {
        return Float.floatToIntBits(this.b.a);
    }

    @Override // defpackage.AbstractC1612mI
    public final AbstractC1006eI k() {
        C0230Iw c0230Iw = new C0230Iw();
        c0230Iw.x = this.b;
        return c0230Iw;
    }

    @Override // defpackage.AbstractC1612mI
    public final void l(AbstractC1006eI abstractC1006eI) {
        ((C0230Iw) abstractC1006eI).x = this.b;
    }
}
