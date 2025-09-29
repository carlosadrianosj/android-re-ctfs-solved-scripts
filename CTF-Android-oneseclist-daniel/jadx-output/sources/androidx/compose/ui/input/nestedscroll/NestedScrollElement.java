package androidx.compose.ui.input.nestedscroll;

import defpackage.AbstractC0439Qy;
import defpackage.AbstractC1006eI;
import defpackage.AbstractC1612mI;
import defpackage.C1386jK;
import defpackage.C1583m;
import defpackage.C1614mK;
import defpackage.InterfaceC1160gK;

/* loaded from: classes.dex */
final class NestedScrollElement extends AbstractC1612mI {
    public final InterfaceC1160gK b;
    public final C1386jK c;

    public NestedScrollElement(InterfaceC1160gK interfaceC1160gK, C1386jK c1386jK) {
        this.b = interfaceC1160gK;
        this.c = c1386jK;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof NestedScrollElement)) {
            return false;
        }
        NestedScrollElement nestedScrollElement = (NestedScrollElement) obj;
        return AbstractC0439Qy.l(nestedScrollElement.b, this.b) && AbstractC0439Qy.l(nestedScrollElement.c, this.c);
    }

    @Override // defpackage.AbstractC1612mI
    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        C1386jK c1386jK = this.c;
        return iHashCode + (c1386jK != null ? c1386jK.hashCode() : 0);
    }

    @Override // defpackage.AbstractC1612mI
    public final AbstractC1006eI k() {
        return new C1614mK(this.b, this.c);
    }

    @Override // defpackage.AbstractC1612mI
    public final void l(AbstractC1006eI abstractC1006eI) {
        C1614mK c1614mK = (C1614mK) abstractC1006eI;
        c1614mK.x = this.b;
        C1386jK c1386jK = c1614mK.y;
        if (c1386jK.a == c1614mK) {
            c1386jK.a = null;
        }
        C1386jK c1386jK2 = this.c;
        if (c1386jK2 == null) {
            c1614mK.y = new C1386jK();
        } else if (!AbstractC0439Qy.l(c1386jK2, c1386jK)) {
            c1614mK.y = c1386jK2;
        }
        if (c1614mK.w) {
            C1386jK c1386jK3 = c1614mK.y;
            c1386jK3.a = c1614mK;
            c1386jK3.b = new C1583m(28, c1614mK);
            c1386jK3.c = c1614mK.l0();
        }
    }
}
