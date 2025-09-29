package androidx.compose.foundation.layout;

import defpackage.AbstractC1006eI;
import defpackage.AbstractC1612mI;
import defpackage.LB;

/* loaded from: classes.dex */
public final class LayoutWeightElement extends AbstractC1612mI {
    public final float b;
    public final boolean c;

    public LayoutWeightElement(float f, boolean z) {
        this.b = f;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        LayoutWeightElement layoutWeightElement = obj instanceof LayoutWeightElement ? (LayoutWeightElement) obj : null;
        if (layoutWeightElement == null) {
            return false;
        }
        return this.b == layoutWeightElement.b && this.c == layoutWeightElement.c;
    }

    @Override // defpackage.AbstractC1612mI
    public final int hashCode() {
        return (Float.floatToIntBits(this.b) * 31) + (this.c ? 1231 : 1237);
    }

    @Override // defpackage.AbstractC1612mI
    public final AbstractC1006eI k() {
        LB lb = new LB();
        lb.x = this.b;
        lb.y = this.c;
        return lb;
    }

    @Override // defpackage.AbstractC1612mI
    public final void l(AbstractC1006eI abstractC1006eI) {
        LB lb = (LB) abstractC1006eI;
        lb.x = this.b;
        lb.y = this.c;
    }
}
