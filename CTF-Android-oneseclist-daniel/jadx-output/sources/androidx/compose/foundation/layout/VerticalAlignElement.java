package androidx.compose.foundation.layout;

import defpackage.AbstractC0439Qy;
import defpackage.AbstractC1006eI;
import defpackage.AbstractC1612mI;
import defpackage.C1876pp;
import defpackage.C2315vb;
import defpackage.Ca0;

/* loaded from: classes.dex */
public final class VerticalAlignElement extends AbstractC1612mI {
    public final C2315vb b = C1876pp.r;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        VerticalAlignElement verticalAlignElement = obj instanceof VerticalAlignElement ? (VerticalAlignElement) obj : null;
        if (verticalAlignElement == null) {
            return false;
        }
        return AbstractC0439Qy.l(this.b, verticalAlignElement.b);
    }

    @Override // defpackage.AbstractC1612mI
    public final int hashCode() {
        return Float.floatToIntBits(this.b.a);
    }

    @Override // defpackage.AbstractC1612mI
    public final AbstractC1006eI k() {
        Ca0 ca0 = new Ca0();
        ca0.x = this.b;
        return ca0;
    }

    @Override // defpackage.AbstractC1612mI
    public final void l(AbstractC1006eI abstractC1006eI) {
        ((Ca0) abstractC1006eI).x = this.b;
    }
}
