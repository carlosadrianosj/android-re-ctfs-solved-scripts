package androidx.compose.ui.semantics;

import defpackage.AbstractC0439Qy;
import defpackage.AbstractC1006eI;
import defpackage.AbstractC1612mI;
import defpackage.C0008Ai;
import defpackage.InterfaceC0931dI;
import defpackage.InterfaceC2489xv;

/* loaded from: classes.dex */
public final class AppendedSemanticsElement extends AbstractC1612mI implements InterfaceC0931dI {
    public final boolean b;
    public final InterfaceC2489xv c;

    public AppendedSemanticsElement(InterfaceC2489xv interfaceC2489xv, boolean z) {
        this.b = z;
        this.c = interfaceC2489xv;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppendedSemanticsElement)) {
            return false;
        }
        AppendedSemanticsElement appendedSemanticsElement = (AppendedSemanticsElement) obj;
        return this.b == appendedSemanticsElement.b && AbstractC0439Qy.l(this.c, appendedSemanticsElement.c);
    }

    @Override // defpackage.AbstractC1612mI
    public final int hashCode() {
        return this.c.hashCode() + ((this.b ? 1231 : 1237) * 31);
    }

    @Override // defpackage.AbstractC1612mI
    public final AbstractC1006eI k() {
        C0008Ai c0008Ai = new C0008Ai();
        c0008Ai.x = this.b;
        c0008Ai.y = false;
        c0008Ai.z = this.c;
        return c0008Ai;
    }

    @Override // defpackage.AbstractC1612mI
    public final void l(AbstractC1006eI abstractC1006eI) {
        C0008Ai c0008Ai = (C0008Ai) abstractC1006eI;
        c0008Ai.x = this.b;
        c0008Ai.z = this.c;
    }

    public final String toString() {
        return "AppendedSemanticsElement(mergeDescendants=" + this.b + ", properties=" + this.c + ')';
    }
}
