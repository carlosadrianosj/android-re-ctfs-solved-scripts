package androidx.compose.ui.node;

import defpackage.AbstractC0439Qy;
import defpackage.AbstractC1006eI;
import defpackage.AbstractC1612mI;

/* loaded from: classes.dex */
final class ForceUpdateElement extends AbstractC1612mI {
    public final AbstractC1612mI b;

    public ForceUpdateElement(AbstractC1612mI abstractC1612mI) {
        this.b = abstractC1612mI;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ForceUpdateElement) && AbstractC0439Qy.l(this.b, ((ForceUpdateElement) obj).b);
    }

    @Override // defpackage.AbstractC1612mI
    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // defpackage.AbstractC1612mI
    public final AbstractC1006eI k() {
        throw new IllegalStateException("Shouldn't be called");
    }

    @Override // defpackage.AbstractC1612mI
    public final void l(AbstractC1006eI abstractC1006eI) {
        throw new IllegalStateException("Shouldn't be called");
    }

    public final String toString() {
        return "ForceUpdateElement(original=" + this.b + ')';
    }
}
