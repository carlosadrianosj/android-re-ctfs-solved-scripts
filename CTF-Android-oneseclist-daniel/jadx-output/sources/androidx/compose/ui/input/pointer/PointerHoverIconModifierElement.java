package androidx.compose.ui.input.pointer;

import defpackage.AbstractC0439Qy;
import defpackage.AbstractC0887cl;
import defpackage.AbstractC1006eI;
import defpackage.AbstractC1612mI;
import defpackage.BA;
import defpackage.C1241hP;
import defpackage.C1317iP;
import defpackage.C2427x4;
import defpackage.InterfaceC1391jP;
import defpackage.PS;

/* loaded from: classes.dex */
public final class PointerHoverIconModifierElement extends AbstractC1612mI {
    public final InterfaceC1391jP b = AbstractC0887cl.j;
    public final boolean c;

    public PointerHoverIconModifierElement(boolean z) {
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PointerHoverIconModifierElement)) {
            return false;
        }
        PointerHoverIconModifierElement pointerHoverIconModifierElement = (PointerHoverIconModifierElement) obj;
        return AbstractC0439Qy.l(this.b, pointerHoverIconModifierElement.b) && this.c == pointerHoverIconModifierElement.c;
    }

    @Override // defpackage.AbstractC1612mI
    public final int hashCode() {
        return (((C2427x4) this.b).b * 31) + (this.c ? 1231 : 1237);
    }

    @Override // defpackage.AbstractC1612mI
    public final AbstractC1006eI k() {
        InterfaceC1391jP interfaceC1391jP = this.b;
        boolean z = this.c;
        C1317iP c1317iP = new C1317iP();
        c1317iP.x = interfaceC1391jP;
        c1317iP.y = z;
        return c1317iP;
    }

    @Override // defpackage.AbstractC1612mI
    public final void l(AbstractC1006eI abstractC1006eI) {
        C1317iP c1317iP = (C1317iP) abstractC1006eI;
        InterfaceC1391jP interfaceC1391jP = c1317iP.x;
        InterfaceC1391jP interfaceC1391jP2 = this.b;
        if (!AbstractC0439Qy.l(interfaceC1391jP, interfaceC1391jP2)) {
            c1317iP.x = interfaceC1391jP2;
            if (c1317iP.z) {
                c1317iP.y0();
            }
        }
        boolean z = c1317iP.y;
        boolean z2 = this.c;
        if (z != z2) {
            c1317iP.y = z2;
            if (z2) {
                if (c1317iP.z) {
                    c1317iP.w0();
                    return;
                }
                return;
            }
            boolean z3 = c1317iP.z;
            if (z3 && z3) {
                if (!z2) {
                    PS ps = new PS();
                    BA.O(c1317iP, new C1241hP(ps, 1));
                    C1317iP c1317iP2 = (C1317iP) ps.k;
                    if (c1317iP2 != null) {
                        c1317iP = c1317iP2;
                    }
                }
                c1317iP.w0();
            }
        }
    }

    public final String toString() {
        return "PointerHoverIconModifierElement(icon=" + this.b + ", overrideDescendants=" + this.c + ')';
    }
}
