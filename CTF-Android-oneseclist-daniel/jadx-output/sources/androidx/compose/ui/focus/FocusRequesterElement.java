package androidx.compose.ui.focus;

import defpackage.AbstractC0439Qy;
import defpackage.AbstractC1006eI;
import defpackage.AbstractC1612mI;
import defpackage.C0253Jt;
import defpackage.C0304Lt;

/* loaded from: classes.dex */
final class FocusRequesterElement extends AbstractC1612mI {
    public final C0253Jt b;

    public FocusRequesterElement(C0253Jt c0253Jt) {
        this.b = c0253Jt;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FocusRequesterElement) && AbstractC0439Qy.l(this.b, ((FocusRequesterElement) obj).b);
    }

    @Override // defpackage.AbstractC1612mI
    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // defpackage.AbstractC1612mI
    public final AbstractC1006eI k() {
        C0304Lt c0304Lt = new C0304Lt();
        c0304Lt.x = this.b;
        return c0304Lt;
    }

    @Override // defpackage.AbstractC1612mI
    public final void l(AbstractC1006eI abstractC1006eI) {
        C0304Lt c0304Lt = (C0304Lt) abstractC1006eI;
        c0304Lt.x.a.m(c0304Lt);
        C0253Jt c0253Jt = this.b;
        c0304Lt.x = c0253Jt;
        c0253Jt.a.b(c0304Lt);
    }

    public final String toString() {
        return "FocusRequesterElement(focusRequester=" + this.b + ')';
    }
}
