package androidx.compose.foundation.layout;

import defpackage.AbstractC0439Qy;
import defpackage.AbstractC1006eI;
import defpackage.AbstractC1612mI;
import defpackage.C0468Sb;
import defpackage.C2391wb;

/* loaded from: classes.dex */
final class BoxChildDataElement extends AbstractC1612mI {
    public final C2391wb b;
    public final boolean c;

    public BoxChildDataElement(C2391wb c2391wb, boolean z) {
        this.b = c2391wb;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        BoxChildDataElement boxChildDataElement = obj instanceof BoxChildDataElement ? (BoxChildDataElement) obj : null;
        if (boxChildDataElement == null) {
            return false;
        }
        return AbstractC0439Qy.l(this.b, boxChildDataElement.b) && this.c == boxChildDataElement.c;
    }

    @Override // defpackage.AbstractC1612mI
    public final int hashCode() {
        return (this.b.hashCode() * 31) + (this.c ? 1231 : 1237);
    }

    @Override // defpackage.AbstractC1612mI
    public final AbstractC1006eI k() {
        C0468Sb c0468Sb = new C0468Sb();
        c0468Sb.x = this.b;
        c0468Sb.y = this.c;
        return c0468Sb;
    }

    @Override // defpackage.AbstractC1612mI
    public final void l(AbstractC1006eI abstractC1006eI) {
        C0468Sb c0468Sb = (C0468Sb) abstractC1006eI;
        c0468Sb.x = this.b;
        c0468Sb.y = this.c;
    }
}
