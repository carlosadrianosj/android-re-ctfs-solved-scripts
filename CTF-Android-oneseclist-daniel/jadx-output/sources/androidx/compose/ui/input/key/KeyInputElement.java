package androidx.compose.ui.input.key;

import defpackage.AbstractC0439Qy;
import defpackage.AbstractC1006eI;
import defpackage.AbstractC1612mI;
import defpackage.C2135tA;
import defpackage.InterfaceC2489xv;

/* loaded from: classes.dex */
final class KeyInputElement extends AbstractC1612mI {
    public final InterfaceC2489xv b;
    public final InterfaceC2489xv c;

    public KeyInputElement(InterfaceC2489xv interfaceC2489xv, InterfaceC2489xv interfaceC2489xv2) {
        this.b = interfaceC2489xv;
        this.c = interfaceC2489xv2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KeyInputElement)) {
            return false;
        }
        KeyInputElement keyInputElement = (KeyInputElement) obj;
        return AbstractC0439Qy.l(this.b, keyInputElement.b) && AbstractC0439Qy.l(this.c, keyInputElement.c);
    }

    @Override // defpackage.AbstractC1612mI
    public final int hashCode() {
        InterfaceC2489xv interfaceC2489xv = this.b;
        int iHashCode = (interfaceC2489xv == null ? 0 : interfaceC2489xv.hashCode()) * 31;
        InterfaceC2489xv interfaceC2489xv2 = this.c;
        return iHashCode + (interfaceC2489xv2 != null ? interfaceC2489xv2.hashCode() : 0);
    }

    @Override // defpackage.AbstractC1612mI
    public final AbstractC1006eI k() {
        C2135tA c2135tA = new C2135tA();
        c2135tA.x = this.b;
        c2135tA.y = this.c;
        return c2135tA;
    }

    @Override // defpackage.AbstractC1612mI
    public final void l(AbstractC1006eI abstractC1006eI) {
        C2135tA c2135tA = (C2135tA) abstractC1006eI;
        c2135tA.x = this.b;
        c2135tA.y = this.c;
    }

    public final String toString() {
        return "KeyInputElement(onKeyEvent=" + this.b + ", onPreKeyEvent=" + this.c + ')';
    }
}
