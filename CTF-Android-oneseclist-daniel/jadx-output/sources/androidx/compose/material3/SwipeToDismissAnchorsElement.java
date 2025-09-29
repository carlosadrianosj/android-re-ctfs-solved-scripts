package androidx.compose.material3;

import defpackage.AbstractC0439Qy;
import defpackage.AbstractC1006eI;
import defpackage.AbstractC1612mI;
import defpackage.P30;
import defpackage.Q30;

/* loaded from: classes.dex */
final class SwipeToDismissAnchorsElement extends AbstractC1612mI {
    public final Q30 b;
    public final boolean c;
    public final boolean d;

    public SwipeToDismissAnchorsElement(Q30 q30, boolean z, boolean z2) {
        this.b = q30;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        SwipeToDismissAnchorsElement swipeToDismissAnchorsElement = (SwipeToDismissAnchorsElement) obj;
        return AbstractC0439Qy.l(this.b, swipeToDismissAnchorsElement.b) && this.c == swipeToDismissAnchorsElement.c && this.d == swipeToDismissAnchorsElement.d;
    }

    @Override // defpackage.AbstractC1612mI
    public final int hashCode() {
        return (((this.b.hashCode() * 31) + (this.c ? 1231 : 1237)) * 31) + (this.d ? 1231 : 1237);
    }

    @Override // defpackage.AbstractC1612mI
    public final AbstractC1006eI k() {
        P30 p30 = new P30();
        p30.x = this.b;
        p30.y = this.c;
        p30.z = this.d;
        return p30;
    }

    @Override // defpackage.AbstractC1612mI
    public final void l(AbstractC1006eI abstractC1006eI) {
        P30 p30 = (P30) abstractC1006eI;
        p30.x = this.b;
        p30.y = this.c;
        p30.z = this.d;
    }
}
