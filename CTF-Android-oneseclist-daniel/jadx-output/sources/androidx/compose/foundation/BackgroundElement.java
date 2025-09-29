package androidx.compose.foundation;

import defpackage.AZ;
import defpackage.AbstractC0439Qy;
import defpackage.AbstractC0915d6;
import defpackage.AbstractC1006eI;
import defpackage.AbstractC1612mI;
import defpackage.AbstractC1862pc;
import defpackage.C0800bb;
import defpackage.C2017rf;
import defpackage.T80;

/* loaded from: classes.dex */
final class BackgroundElement extends AbstractC1612mI {
    public final long b;
    public final AbstractC1862pc c = null;
    public final float d = 1.0f;
    public final AZ e;

    public BackgroundElement(long j, AZ az) {
        this.b = j;
        this.e = az;
    }

    public final boolean equals(Object obj) {
        BackgroundElement backgroundElement = obj instanceof BackgroundElement ? (BackgroundElement) obj : null;
        return backgroundElement != null && C2017rf.c(this.b, backgroundElement.b) && AbstractC0439Qy.l(this.c, backgroundElement.c) && this.d == backgroundElement.d && AbstractC0439Qy.l(this.e, backgroundElement.e);
    }

    @Override // defpackage.AbstractC1612mI
    public final int hashCode() {
        int i = C2017rf.i;
        int iA = T80.a(this.b) * 31;
        AbstractC1862pc abstractC1862pc = this.c;
        return this.e.hashCode() + AbstractC0915d6.o(this.d, (iA + (abstractC1862pc != null ? abstractC1862pc.hashCode() : 0)) * 31, 31);
    }

    @Override // defpackage.AbstractC1612mI
    public final AbstractC1006eI k() {
        C0800bb c0800bb = new C0800bb();
        c0800bb.x = this.b;
        c0800bb.y = this.c;
        c0800bb.z = this.d;
        c0800bb.A = this.e;
        return c0800bb;
    }

    @Override // defpackage.AbstractC1612mI
    public final void l(AbstractC1006eI abstractC1006eI) {
        C0800bb c0800bb = (C0800bb) abstractC1006eI;
        c0800bb.x = this.b;
        c0800bb.y = this.c;
        c0800bb.z = this.d;
        c0800bb.A = this.e;
    }
}
