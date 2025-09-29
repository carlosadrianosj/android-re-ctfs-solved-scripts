package androidx.compose.foundation.layout;

import defpackage.AbstractC1006eI;
import defpackage.AbstractC1612mI;
import defpackage.C0299Ln;
import defpackage.C2590z90;

/* loaded from: classes.dex */
final class UnspecifiedConstraintsElement extends AbstractC1612mI {
    public final float b;
    public final float c;

    public UnspecifiedConstraintsElement(float f, float f2) {
        this.b = f;
        this.c = f2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof UnspecifiedConstraintsElement)) {
            return false;
        }
        UnspecifiedConstraintsElement unspecifiedConstraintsElement = (UnspecifiedConstraintsElement) obj;
        return C0299Ln.a(this.b, unspecifiedConstraintsElement.b) && C0299Ln.a(this.c, unspecifiedConstraintsElement.c);
    }

    @Override // defpackage.AbstractC1612mI
    public final int hashCode() {
        return Float.floatToIntBits(this.c) + (Float.floatToIntBits(this.b) * 31);
    }

    @Override // defpackage.AbstractC1612mI
    public final AbstractC1006eI k() {
        C2590z90 c2590z90 = new C2590z90();
        c2590z90.x = this.b;
        c2590z90.y = this.c;
        return c2590z90;
    }

    @Override // defpackage.AbstractC1612mI
    public final void l(AbstractC1006eI abstractC1006eI) {
        C2590z90 c2590z90 = (C2590z90) abstractC1006eI;
        c2590z90.x = this.b;
        c2590z90.y = this.c;
    }
}
