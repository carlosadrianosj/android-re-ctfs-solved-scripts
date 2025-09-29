package androidx.compose.ui.layout;

import defpackage.AbstractC0439Qy;
import defpackage.AbstractC1006eI;
import defpackage.AbstractC1612mI;
import defpackage.C1227hB;

/* loaded from: classes.dex */
final class LayoutIdElement extends AbstractC1612mI {
    public final Object b;

    public LayoutIdElement(String str) {
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LayoutIdElement) && AbstractC0439Qy.l(this.b, ((LayoutIdElement) obj).b);
    }

    @Override // defpackage.AbstractC1612mI
    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // defpackage.AbstractC1612mI
    public final AbstractC1006eI k() {
        C1227hB c1227hB = new C1227hB();
        c1227hB.x = this.b;
        return c1227hB;
    }

    @Override // defpackage.AbstractC1612mI
    public final void l(AbstractC1006eI abstractC1006eI) {
        ((C1227hB) abstractC1006eI).x = this.b;
    }

    public final String toString() {
        return "LayoutIdElement(layoutId=" + this.b + ')';
    }
}
