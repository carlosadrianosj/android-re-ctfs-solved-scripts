package androidx.compose.foundation.relocation;

import defpackage.AbstractC0439Qy;
import defpackage.AbstractC1006eI;
import defpackage.AbstractC1612mI;
import defpackage.C0953dc;
import defpackage.C1028ec;

/* loaded from: classes.dex */
final class BringIntoViewRequesterElement extends AbstractC1612mI {
    public final C0953dc b;

    public BringIntoViewRequesterElement(C0953dc c0953dc) {
        this.b = c0953dc;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BringIntoViewRequesterElement) {
                if (AbstractC0439Qy.l(this.b, ((BringIntoViewRequesterElement) obj).b)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC1612mI
    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // defpackage.AbstractC1612mI
    public final AbstractC1006eI k() {
        return new C1028ec(this.b);
    }

    @Override // defpackage.AbstractC1612mI
    public final void l(AbstractC1006eI abstractC1006eI) {
        C1028ec c1028ec = (C1028ec) abstractC1006eI;
        C0953dc c0953dc = c1028ec.z;
        if (c0953dc instanceof C0953dc) {
            c0953dc.a.m(c1028ec);
        }
        C0953dc c0953dc2 = this.b;
        if (c0953dc2 instanceof C0953dc) {
            c0953dc2.a.b(c1028ec);
        }
        c1028ec.z = c0953dc2;
    }
}
