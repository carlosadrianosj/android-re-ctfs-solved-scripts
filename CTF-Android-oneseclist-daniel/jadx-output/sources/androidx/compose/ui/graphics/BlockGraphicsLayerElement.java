package androidx.compose.ui.graphics;

import defpackage.AbstractC0439Qy;
import defpackage.AbstractC0887cl;
import defpackage.AbstractC1006eI;
import defpackage.AbstractC1612mI;
import defpackage.C0053Cb;
import defpackage.InterfaceC2489xv;
import defpackage.JK;

/* loaded from: classes.dex */
final class BlockGraphicsLayerElement extends AbstractC1612mI {
    public final InterfaceC2489xv b;

    public BlockGraphicsLayerElement(InterfaceC2489xv interfaceC2489xv) {
        this.b = interfaceC2489xv;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof BlockGraphicsLayerElement) && AbstractC0439Qy.l(this.b, ((BlockGraphicsLayerElement) obj).b);
    }

    @Override // defpackage.AbstractC1612mI
    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // defpackage.AbstractC1612mI
    public final AbstractC1006eI k() {
        C0053Cb c0053Cb = new C0053Cb();
        c0053Cb.x = this.b;
        return c0053Cb;
    }

    @Override // defpackage.AbstractC1612mI
    public final void l(AbstractC1006eI abstractC1006eI) {
        C0053Cb c0053Cb = (C0053Cb) abstractC1006eI;
        c0053Cb.x = this.b;
        JK jk = AbstractC0887cl.V(c0053Cb, 2).t;
        if (jk != null) {
            jk.T0(c0053Cb.x, true);
        }
    }

    public final String toString() {
        return "BlockGraphicsLayerElement(block=" + this.b + ')';
    }
}
