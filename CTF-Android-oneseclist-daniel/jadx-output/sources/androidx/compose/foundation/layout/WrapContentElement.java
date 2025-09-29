package androidx.compose.foundation.layout;

import defpackage.AbstractC0439Qy;
import defpackage.AbstractC0915d6;
import defpackage.AbstractC1006eI;
import defpackage.AbstractC1612mI;
import defpackage.InterfaceC2641zv;
import defpackage.cd0;

/* loaded from: classes.dex */
final class WrapContentElement extends AbstractC1612mI {
    public final int b;
    public final boolean c;
    public final InterfaceC2641zv d;
    public final Object e;

    public WrapContentElement(int i, boolean z, InterfaceC2641zv interfaceC2641zv, Object obj) {
        this.b = i;
        this.c = z;
        this.d = interfaceC2641zv;
        this.e = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || WrapContentElement.class != obj.getClass()) {
            return false;
        }
        WrapContentElement wrapContentElement = (WrapContentElement) obj;
        return this.b == wrapContentElement.b && this.c == wrapContentElement.c && AbstractC0439Qy.l(this.e, wrapContentElement.e);
    }

    @Override // defpackage.AbstractC1612mI
    public final int hashCode() {
        return this.e.hashCode() + (((AbstractC0915d6.E(this.b) * 31) + (this.c ? 1231 : 1237)) * 31);
    }

    @Override // defpackage.AbstractC1612mI
    public final AbstractC1006eI k() {
        cd0 cd0Var = new cd0();
        cd0Var.x = this.b;
        cd0Var.y = this.c;
        cd0Var.z = this.d;
        return cd0Var;
    }

    @Override // defpackage.AbstractC1612mI
    public final void l(AbstractC1006eI abstractC1006eI) {
        cd0 cd0Var = (cd0) abstractC1006eI;
        cd0Var.x = this.b;
        cd0Var.y = this.c;
        cd0Var.z = this.d;
    }
}
