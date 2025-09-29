package androidx.compose.ui;

import defpackage.AbstractC0915d6;
import defpackage.AbstractC1006eI;
import defpackage.AbstractC1612mI;
import defpackage.qd0;

/* loaded from: classes.dex */
public final class ZIndexElement extends AbstractC1612mI {
    public final float b;

    public ZIndexElement(float f) {
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ZIndexElement) && Float.compare(this.b, ((ZIndexElement) obj).b) == 0;
    }

    @Override // defpackage.AbstractC1612mI
    public final int hashCode() {
        return Float.floatToIntBits(this.b);
    }

    @Override // defpackage.AbstractC1612mI
    public final AbstractC1006eI k() {
        qd0 qd0Var = new qd0();
        qd0Var.x = this.b;
        return qd0Var;
    }

    @Override // defpackage.AbstractC1612mI
    public final void l(AbstractC1006eI abstractC1006eI) {
        ((qd0) abstractC1006eI).x = this.b;
    }

    public final String toString() {
        return AbstractC0915d6.u(new StringBuilder("ZIndexElement(zIndex="), this.b, ')');
    }
}
