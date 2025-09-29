package androidx.compose.foundation.layout;

import defpackage.AbstractC0915d6;
import defpackage.AbstractC1006eI;
import defpackage.AbstractC1612mI;
import defpackage.C0588Wr;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class FillElement extends AbstractC1612mI {
    public final int b;
    public final float c;

    public FillElement(int i, float f) {
        this.b = i;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FillElement)) {
            return false;
        }
        FillElement fillElement = (FillElement) obj;
        return this.b == fillElement.b && this.c == fillElement.c;
    }

    @Override // defpackage.AbstractC1612mI
    public final int hashCode() {
        return Float.floatToIntBits(this.c) + (AbstractC0915d6.E(this.b) * 31);
    }

    @Override // defpackage.AbstractC1612mI
    public final AbstractC1006eI k() {
        C0588Wr c0588Wr = new C0588Wr();
        c0588Wr.x = this.b;
        c0588Wr.y = this.c;
        return c0588Wr;
    }

    @Override // defpackage.AbstractC1612mI
    public final void l(AbstractC1006eI abstractC1006eI) {
        C0588Wr c0588Wr = (C0588Wr) abstractC1006eI;
        c0588Wr.x = this.b;
        c0588Wr.y = this.c;
    }
}
