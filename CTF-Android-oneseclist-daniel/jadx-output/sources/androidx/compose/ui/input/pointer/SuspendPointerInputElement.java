package androidx.compose.ui.input.pointer;

import defpackage.AbstractC0439Qy;
import defpackage.AbstractC1006eI;
import defpackage.AbstractC1612mI;
import defpackage.InterfaceC2641zv;
import defpackage.M30;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class SuspendPointerInputElement extends AbstractC1612mI {
    public final Object b;
    public final Object c;
    public final Object[] d;
    public final InterfaceC2641zv e;

    public SuspendPointerInputElement(Object obj, Object obj2, InterfaceC2641zv interfaceC2641zv, int i) {
        obj2 = (i & 2) != 0 ? null : obj2;
        this.b = obj;
        this.c = obj2;
        this.d = null;
        this.e = interfaceC2641zv;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SuspendPointerInputElement)) {
            return false;
        }
        SuspendPointerInputElement suspendPointerInputElement = (SuspendPointerInputElement) obj;
        if (!AbstractC0439Qy.l(this.b, suspendPointerInputElement.b) || !AbstractC0439Qy.l(this.c, suspendPointerInputElement.c)) {
            return false;
        }
        Object[] objArr = this.d;
        if (objArr != null) {
            Object[] objArr2 = suspendPointerInputElement.d;
            if (objArr2 == null || !Arrays.equals(objArr, objArr2)) {
                return false;
            }
        } else if (suspendPointerInputElement.d != null) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC1612mI
    public final int hashCode() {
        Object obj = this.b;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.c;
        int iHashCode2 = (iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31;
        Object[] objArr = this.d;
        return iHashCode2 + (objArr != null ? Arrays.hashCode(objArr) : 0);
    }

    @Override // defpackage.AbstractC1612mI
    public final AbstractC1006eI k() {
        return new M30(this.e);
    }

    @Override // defpackage.AbstractC1612mI
    public final void l(AbstractC1006eI abstractC1006eI) {
        M30 m30 = (M30) abstractC1006eI;
        m30.y0();
        m30.x = this.e;
    }
}
