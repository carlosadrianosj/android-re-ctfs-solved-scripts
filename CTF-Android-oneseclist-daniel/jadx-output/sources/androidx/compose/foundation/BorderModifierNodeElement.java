package androidx.compose.foundation;

import defpackage.AZ;
import defpackage.AbstractC0439Qy;
import defpackage.AbstractC1006eI;
import defpackage.AbstractC1612mI;
import defpackage.AbstractC1862pc;
import defpackage.C0235Jb;
import defpackage.C0299Ln;
import defpackage.C0469Sc;

/* loaded from: classes.dex */
public final class BorderModifierNodeElement extends AbstractC1612mI {
    public final float b;
    public final AbstractC1862pc c;
    public final AZ d;

    public BorderModifierNodeElement(float f, AbstractC1862pc abstractC1862pc, AZ az) {
        this.b = f;
        this.c = abstractC1862pc;
        this.d = az;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BorderModifierNodeElement)) {
            return false;
        }
        BorderModifierNodeElement borderModifierNodeElement = (BorderModifierNodeElement) obj;
        return C0299Ln.a(this.b, borderModifierNodeElement.b) && AbstractC0439Qy.l(this.c, borderModifierNodeElement.c) && AbstractC0439Qy.l(this.d, borderModifierNodeElement.d);
    }

    @Override // defpackage.AbstractC1612mI
    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + (Float.floatToIntBits(this.b) * 31)) * 31);
    }

    @Override // defpackage.AbstractC1612mI
    public final AbstractC1006eI k() {
        return new C0235Jb(this.b, this.c, this.d);
    }

    @Override // defpackage.AbstractC1612mI
    public final void l(AbstractC1006eI abstractC1006eI) {
        C0235Jb c0235Jb = (C0235Jb) abstractC1006eI;
        float f = c0235Jb.A;
        float f2 = this.b;
        boolean zA = C0299Ln.a(f, f2);
        C0469Sc c0469Sc = c0235Jb.D;
        if (!zA) {
            c0235Jb.A = f2;
            c0469Sc.w0();
        }
        AbstractC1862pc abstractC1862pc = c0235Jb.B;
        AbstractC1862pc abstractC1862pc2 = this.c;
        if (!AbstractC0439Qy.l(abstractC1862pc, abstractC1862pc2)) {
            c0235Jb.B = abstractC1862pc2;
            c0469Sc.w0();
        }
        AZ az = c0235Jb.C;
        AZ az2 = this.d;
        if (AbstractC0439Qy.l(az, az2)) {
            return;
        }
        c0235Jb.C = az2;
        c0469Sc.w0();
    }

    public final String toString() {
        return "BorderModifierNodeElement(width=" + ((Object) C0299Ln.b(this.b)) + ", brush=" + this.c + ", shape=" + this.d + ')';
    }
}
