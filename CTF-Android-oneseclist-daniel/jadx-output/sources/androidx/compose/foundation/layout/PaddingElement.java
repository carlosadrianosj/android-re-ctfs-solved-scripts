package androidx.compose.foundation.layout;

import defpackage.AbstractC0915d6;
import defpackage.AbstractC1006eI;
import defpackage.AbstractC1612mI;
import defpackage.C0299Ln;
import defpackage.C1239hN;

/* loaded from: classes.dex */
final class PaddingElement extends AbstractC1612mI {
    public final float b;
    public final float c;
    public final float d;
    public final float e;

    public PaddingElement(float f, float f2, float f3, float f4) {
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        if ((f < 0.0f && !C0299Ln.a(f, Float.NaN)) || ((f2 < 0.0f && !C0299Ln.a(f2, Float.NaN)) || ((f3 < 0.0f && !C0299Ln.a(f3, Float.NaN)) || (f4 < 0.0f && !C0299Ln.a(f4, Float.NaN))))) {
            throw new IllegalArgumentException("Padding must be non-negative".toString());
        }
    }

    public final boolean equals(Object obj) {
        PaddingElement paddingElement = obj instanceof PaddingElement ? (PaddingElement) obj : null;
        return paddingElement != null && C0299Ln.a(this.b, paddingElement.b) && C0299Ln.a(this.c, paddingElement.c) && C0299Ln.a(this.d, paddingElement.d) && C0299Ln.a(this.e, paddingElement.e);
    }

    @Override // defpackage.AbstractC1612mI
    public final int hashCode() {
        return ((Float.floatToIntBits(this.e) + AbstractC0915d6.o(this.d, AbstractC0915d6.o(this.c, Float.floatToIntBits(this.b) * 31, 31), 31)) * 31) + 1231;
    }

    @Override // defpackage.AbstractC1612mI
    public final AbstractC1006eI k() {
        C1239hN c1239hN = new C1239hN();
        c1239hN.x = this.b;
        c1239hN.y = this.c;
        c1239hN.z = this.d;
        c1239hN.A = this.e;
        c1239hN.B = true;
        return c1239hN;
    }

    @Override // defpackage.AbstractC1612mI
    public final void l(AbstractC1006eI abstractC1006eI) {
        C1239hN c1239hN = (C1239hN) abstractC1006eI;
        c1239hN.x = this.b;
        c1239hN.y = this.c;
        c1239hN.z = this.d;
        c1239hN.A = this.e;
        c1239hN.B = true;
    }
}
