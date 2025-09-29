package androidx.compose.foundation.layout;

import defpackage.AbstractC0439Qy;
import defpackage.AbstractC1006eI;
import defpackage.AbstractC1612mI;
import defpackage.C1315iN;
import defpackage.C1389jN;

/* loaded from: classes.dex */
final class PaddingValuesElement extends AbstractC1612mI {
    public final C1315iN b;

    public PaddingValuesElement(C1315iN c1315iN) {
        this.b = c1315iN;
    }

    public final boolean equals(Object obj) {
        PaddingValuesElement paddingValuesElement = obj instanceof PaddingValuesElement ? (PaddingValuesElement) obj : null;
        if (paddingValuesElement == null) {
            return false;
        }
        return AbstractC0439Qy.l(this.b, paddingValuesElement.b);
    }

    @Override // defpackage.AbstractC1612mI
    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // defpackage.AbstractC1612mI
    public final AbstractC1006eI k() {
        C1389jN c1389jN = new C1389jN();
        c1389jN.x = this.b;
        return c1389jN;
    }

    @Override // defpackage.AbstractC1612mI
    public final void l(AbstractC1006eI abstractC1006eI) {
        ((C1389jN) abstractC1006eI).x = this.b;
    }
}
