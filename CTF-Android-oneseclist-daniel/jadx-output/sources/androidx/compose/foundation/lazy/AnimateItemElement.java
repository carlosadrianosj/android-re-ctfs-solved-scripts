package androidx.compose.foundation.lazy;

import defpackage.AbstractC0439Qy;
import defpackage.AbstractC1006eI;
import defpackage.AbstractC1612mI;
import defpackage.C0849cC;
import defpackage.InterfaceC0969ds;

/* loaded from: classes.dex */
final class AnimateItemElement extends AbstractC1612mI {
    public final InterfaceC0969ds b = null;
    public final InterfaceC0969ds c;

    public AnimateItemElement(InterfaceC0969ds interfaceC0969ds) {
        this.c = interfaceC0969ds;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AnimateItemElement)) {
            return false;
        }
        AnimateItemElement animateItemElement = (AnimateItemElement) obj;
        return AbstractC0439Qy.l(this.b, animateItemElement.b) && AbstractC0439Qy.l(this.c, animateItemElement.c);
    }

    @Override // defpackage.AbstractC1612mI
    public final int hashCode() {
        InterfaceC0969ds interfaceC0969ds = this.b;
        int iHashCode = (interfaceC0969ds == null ? 0 : interfaceC0969ds.hashCode()) * 31;
        InterfaceC0969ds interfaceC0969ds2 = this.c;
        return iHashCode + (interfaceC0969ds2 != null ? interfaceC0969ds2.hashCode() : 0);
    }

    @Override // defpackage.AbstractC1612mI
    public final AbstractC1006eI k() {
        C0849cC c0849cC = new C0849cC();
        c0849cC.x = this.b;
        c0849cC.y = this.c;
        return c0849cC;
    }

    @Override // defpackage.AbstractC1612mI
    public final void l(AbstractC1006eI abstractC1006eI) {
        C0849cC c0849cC = (C0849cC) abstractC1006eI;
        c0849cC.x = this.b;
        c0849cC.y = this.c;
    }

    public final String toString() {
        return "AnimateItemElement(appearanceSpec=" + this.b + ", placementSpec=" + this.c + ')';
    }
}
