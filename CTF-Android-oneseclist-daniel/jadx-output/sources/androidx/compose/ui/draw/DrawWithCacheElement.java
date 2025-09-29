package androidx.compose.ui.draw;

import defpackage.AbstractC0439Qy;
import defpackage.AbstractC1006eI;
import defpackage.AbstractC1612mI;
import defpackage.C0469Sc;
import defpackage.C0495Tc;
import defpackage.InterfaceC2489xv;

/* loaded from: classes.dex */
final class DrawWithCacheElement extends AbstractC1612mI {
    public final InterfaceC2489xv b;

    public DrawWithCacheElement(InterfaceC2489xv interfaceC2489xv) {
        this.b = interfaceC2489xv;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DrawWithCacheElement) && AbstractC0439Qy.l(this.b, ((DrawWithCacheElement) obj).b);
    }

    @Override // defpackage.AbstractC1612mI
    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // defpackage.AbstractC1612mI
    public final AbstractC1006eI k() {
        return new C0469Sc(new C0495Tc(), this.b);
    }

    @Override // defpackage.AbstractC1612mI
    public final void l(AbstractC1006eI abstractC1006eI) {
        C0469Sc c0469Sc = (C0469Sc) abstractC1006eI;
        c0469Sc.z = this.b;
        c0469Sc.w0();
    }

    public final String toString() {
        return "DrawWithCacheElement(onBuildDrawCache=" + this.b + ')';
    }
}
