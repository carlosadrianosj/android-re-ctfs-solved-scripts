package androidx.compose.foundation.gestures;

import defpackage.AbstractC0439Qy;
import defpackage.AbstractC1006eI;
import defpackage.AbstractC1612mI;
import defpackage.C0138Fi;
import defpackage.C1522l7;
import defpackage.C1875po;
import defpackage.C1951qo;
import defpackage.C2254uo;
import defpackage.InterfaceC0021Av;
import defpackage.InterfaceC2330vo;
import defpackage.InterfaceC2337vv;
import defpackage.NM;
import defpackage.UI;

/* loaded from: classes.dex */
public final class DraggableElement extends AbstractC1612mI {
    public final InterfaceC2330vo b;
    public final NM c;
    public final boolean d;
    public final UI e;
    public final InterfaceC2337vv f;
    public final InterfaceC0021Av g;
    public final InterfaceC0021Av h;
    public final boolean i;

    public DraggableElement(C1522l7 c1522l7, boolean z, UI ui, C1875po c1875po, InterfaceC0021Av interfaceC0021Av, C1951qo c1951qo, boolean z2) {
        NM nm = NM.l;
        this.b = c1522l7;
        this.c = nm;
        this.d = z;
        this.e = ui;
        this.f = c1875po;
        this.g = interfaceC0021Av;
        this.h = c1951qo;
        this.i = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || DraggableElement.class != obj.getClass()) {
            return false;
        }
        DraggableElement draggableElement = (DraggableElement) obj;
        if (!AbstractC0439Qy.l(this.b, draggableElement.b)) {
            return false;
        }
        C0138Fi c0138Fi = C0138Fi.y;
        return AbstractC0439Qy.l(c0138Fi, c0138Fi) && this.c == draggableElement.c && this.d == draggableElement.d && AbstractC0439Qy.l(this.e, draggableElement.e) && AbstractC0439Qy.l(this.f, draggableElement.f) && AbstractC0439Qy.l(this.g, draggableElement.g) && AbstractC0439Qy.l(this.h, draggableElement.h) && this.i == draggableElement.i;
    }

    @Override // defpackage.AbstractC1612mI
    public final int hashCode() {
        int iHashCode = (((this.c.hashCode() + ((C0138Fi.y.hashCode() + (this.b.hashCode() * 31)) * 31)) * 31) + (this.d ? 1231 : 1237)) * 31;
        UI ui = this.e;
        return ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((iHashCode + (ui != null ? ui.hashCode() : 0)) * 31)) * 31)) * 31)) * 31) + (this.i ? 1231 : 1237);
    }

    @Override // defpackage.AbstractC1612mI
    public final AbstractC1006eI k() {
        return new C2254uo(this.b, C0138Fi.y, this.c, this.d, this.e, this.f, this.g, this.h, this.i);
    }

    @Override // defpackage.AbstractC1612mI
    public final void l(AbstractC1006eI abstractC1006eI) {
        ((C2254uo) abstractC1006eI).B0(this.b, C0138Fi.y, this.c, this.d, this.e, this.f, this.g, this.h, this.i);
    }
}
