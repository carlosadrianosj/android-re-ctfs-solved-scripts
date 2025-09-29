package androidx.compose.foundation.text.modifiers;

import defpackage.AbstractC0439Qy;
import defpackage.AbstractC1006eI;
import defpackage.AbstractC1612mI;
import defpackage.AbstractC2591zA;
import defpackage.InterfaceC0745au;
import defpackage.N60;
import defpackage.O60;

/* loaded from: classes.dex */
public final class TextStringSimpleElement extends AbstractC1612mI {
    public final String b;
    public final O60 c;
    public final InterfaceC0745au d;
    public final int e;
    public final boolean f;
    public final int g;
    public final int h;

    public TextStringSimpleElement(String str, O60 o60, InterfaceC0745au interfaceC0745au, int i, boolean z, int i2, int i3) {
        this.b = str;
        this.c = o60;
        this.d = interfaceC0745au;
        this.e = i;
        this.f = z;
        this.g = i2;
        this.h = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextStringSimpleElement)) {
            return false;
        }
        TextStringSimpleElement textStringSimpleElement = (TextStringSimpleElement) obj;
        textStringSimpleElement.getClass();
        return AbstractC0439Qy.l(null, null) && AbstractC0439Qy.l(this.b, textStringSimpleElement.b) && AbstractC0439Qy.l(this.c, textStringSimpleElement.c) && AbstractC0439Qy.l(this.d, textStringSimpleElement.d) && AbstractC2591zA.E(this.e, textStringSimpleElement.e) && this.f == textStringSimpleElement.f && this.g == textStringSimpleElement.g && this.h == textStringSimpleElement.h;
    }

    @Override // defpackage.AbstractC1612mI
    public final int hashCode() {
        return (((((((((this.d.hashCode() + ((this.c.hashCode() + (this.b.hashCode() * 31)) * 31)) * 31) + this.e) * 31) + (this.f ? 1231 : 1237)) * 31) + this.g) * 31) + this.h) * 31;
    }

    @Override // defpackage.AbstractC1612mI
    public final AbstractC1006eI k() {
        return new N60(this.b, this.c, this.d, this.e, this.f, this.g, this.h);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0025  */
    @Override // defpackage.AbstractC1612mI
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l(defpackage.AbstractC1006eI r12) {
        /*
            Method dump skipped, instructions count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.modifiers.TextStringSimpleElement.l(eI):void");
    }
}
