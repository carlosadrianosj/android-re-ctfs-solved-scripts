package androidx.compose.foundation.layout;

import defpackage.AbstractC0439Qy;
import defpackage.AbstractC1006eI;
import defpackage.AbstractC1612mI;
import defpackage.C1009eL;
import defpackage.InterfaceC2489xv;

/* loaded from: classes.dex */
final class OffsetPxElement extends AbstractC1612mI {
    public final InterfaceC2489xv b;

    public OffsetPxElement(InterfaceC2489xv interfaceC2489xv) {
        this.b = interfaceC2489xv;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        OffsetPxElement offsetPxElement = obj instanceof OffsetPxElement ? (OffsetPxElement) obj : null;
        if (offsetPxElement == null) {
            return false;
        }
        return AbstractC0439Qy.l(this.b, offsetPxElement.b);
    }

    @Override // defpackage.AbstractC1612mI
    public final int hashCode() {
        return (this.b.hashCode() * 31) + 1231;
    }

    @Override // defpackage.AbstractC1612mI
    public final AbstractC1006eI k() {
        C1009eL c1009eL = new C1009eL();
        c1009eL.x = this.b;
        c1009eL.y = true;
        return c1009eL;
    }

    @Override // defpackage.AbstractC1612mI
    public final void l(AbstractC1006eI abstractC1006eI) {
        C1009eL c1009eL = (C1009eL) abstractC1006eI;
        c1009eL.x = this.b;
        c1009eL.y = true;
    }

    public final String toString() {
        return "OffsetPxModifier(offset=" + this.b + ", rtlAware=true)";
    }
}
