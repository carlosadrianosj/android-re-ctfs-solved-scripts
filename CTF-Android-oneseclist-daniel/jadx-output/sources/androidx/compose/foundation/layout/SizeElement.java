package androidx.compose.foundation.layout;

import defpackage.AbstractC0915d6;
import defpackage.AbstractC1006eI;
import defpackage.AbstractC1612mI;
import defpackage.C0299Ln;
import defpackage.Q00;

/* loaded from: classes.dex */
final class SizeElement extends AbstractC1612mI {
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final boolean f;

    public SizeElement(float f, float f2, float f3, float f4, boolean z) {
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SizeElement)) {
            return false;
        }
        SizeElement sizeElement = (SizeElement) obj;
        return C0299Ln.a(this.b, sizeElement.b) && C0299Ln.a(this.c, sizeElement.c) && C0299Ln.a(this.d, sizeElement.d) && C0299Ln.a(this.e, sizeElement.e) && this.f == sizeElement.f;
    }

    @Override // defpackage.AbstractC1612mI
    public final int hashCode() {
        return AbstractC0915d6.o(this.e, AbstractC0915d6.o(this.d, AbstractC0915d6.o(this.c, Float.floatToIntBits(this.b) * 31, 31), 31), 31) + (this.f ? 1231 : 1237);
    }

    @Override // defpackage.AbstractC1612mI
    public final AbstractC1006eI k() {
        Q00 q00 = new Q00();
        q00.x = this.b;
        q00.y = this.c;
        q00.z = this.d;
        q00.A = this.e;
        q00.B = this.f;
        return q00;
    }

    @Override // defpackage.AbstractC1612mI
    public final void l(AbstractC1006eI abstractC1006eI) {
        Q00 q00 = (Q00) abstractC1006eI;
        q00.x = this.b;
        q00.y = this.c;
        q00.z = this.d;
        q00.A = this.e;
        q00.B = this.f;
    }

    public /* synthetic */ SizeElement(float f, float f2) {
        this(Float.NaN, f, Float.NaN, f2, true);
    }
}
