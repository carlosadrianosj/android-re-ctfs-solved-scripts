package androidx.compose.foundation.text.modifiers;

import defpackage.AbstractC0439Qy;
import defpackage.AbstractC1006eI;
import defpackage.AbstractC1612mI;
import defpackage.AbstractC2591zA;
import defpackage.C1065f50;
import defpackage.C2127t6;
import defpackage.InterfaceC0745au;
import defpackage.InterfaceC2489xv;
import defpackage.O60;
import java.util.List;

/* loaded from: classes.dex */
public final class TextAnnotatedStringElement extends AbstractC1612mI {
    public final C2127t6 b;
    public final O60 c;
    public final InterfaceC0745au d;
    public final InterfaceC2489xv e;
    public final int f;
    public final boolean g;
    public final int h;
    public final int i;
    public final List j = null;
    public final InterfaceC2489xv k = null;

    public TextAnnotatedStringElement(C2127t6 c2127t6, O60 o60, InterfaceC0745au interfaceC0745au, InterfaceC2489xv interfaceC2489xv, int i, boolean z, int i2, int i3) {
        this.b = c2127t6;
        this.c = o60;
        this.d = interfaceC0745au;
        this.e = interfaceC2489xv;
        this.f = i;
        this.g = z;
        this.h = i2;
        this.i = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextAnnotatedStringElement)) {
            return false;
        }
        TextAnnotatedStringElement textAnnotatedStringElement = (TextAnnotatedStringElement) obj;
        textAnnotatedStringElement.getClass();
        return AbstractC0439Qy.l(null, null) && AbstractC0439Qy.l(this.b, textAnnotatedStringElement.b) && AbstractC0439Qy.l(this.c, textAnnotatedStringElement.c) && AbstractC0439Qy.l(this.j, textAnnotatedStringElement.j) && AbstractC0439Qy.l(this.d, textAnnotatedStringElement.d) && AbstractC0439Qy.l(this.e, textAnnotatedStringElement.e) && AbstractC2591zA.E(this.f, textAnnotatedStringElement.f) && this.g == textAnnotatedStringElement.g && this.h == textAnnotatedStringElement.h && this.i == textAnnotatedStringElement.i && AbstractC0439Qy.l(this.k, textAnnotatedStringElement.k) && AbstractC0439Qy.l(null, null);
    }

    @Override // defpackage.AbstractC1612mI
    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + (this.b.hashCode() * 31)) * 31)) * 31;
        InterfaceC2489xv interfaceC2489xv = this.e;
        int iHashCode2 = (((((((((iHashCode + (interfaceC2489xv != null ? interfaceC2489xv.hashCode() : 0)) * 31) + this.f) * 31) + (this.g ? 1231 : 1237)) * 31) + this.h) * 31) + this.i) * 31;
        List list = this.j;
        int iHashCode3 = (iHashCode2 + (list != null ? list.hashCode() : 0)) * 31;
        InterfaceC2489xv interfaceC2489xv2 = this.k;
        return (iHashCode3 + (interfaceC2489xv2 != null ? interfaceC2489xv2.hashCode() : 0)) * 961;
    }

    @Override // defpackage.AbstractC1612mI
    public final AbstractC1006eI k() {
        return new C1065f50(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0025  */
    @Override // defpackage.AbstractC1612mI
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l(defpackage.AbstractC1006eI r11) {
        /*
            r10 = this;
            f50 r11 = (defpackage.C1065f50) r11
            r11.getClass()
            r0 = 0
            boolean r1 = defpackage.AbstractC0439Qy.l(r0, r0)
            r2 = 1
            r1 = r1 ^ r2
            r3 = 0
            if (r1 != 0) goto L25
            O60 r1 = r11.y
            O60 r4 = r10.c
            if (r4 == r1) goto L20
            Q10 r4 = r4.a
            Q10 r1 = r1.a
            boolean r1 = r4.b(r1)
            if (r1 == 0) goto L25
            goto L23
        L20:
            r4.getClass()
        L23:
            r8 = r3
            goto L26
        L25:
            r8 = r2
        L26:
            t6 r1 = r11.x
            t6 r4 = r10.b
            boolean r1 = defpackage.AbstractC0439Qy.l(r1, r4)
            if (r1 == 0) goto L32
            r9 = r3
            goto L3a
        L32:
            r11.x = r4
            DN r1 = r11.K
            r1.setValue(r0)
            r9 = r2
        L3a:
            au r6 = r10.d
            int r7 = r10.f
            O60 r1 = r10.c
            java.util.List r2 = r10.j
            int r3 = r10.i
            int r4 = r10.h
            boolean r5 = r10.g
            r0 = r11
            boolean r0 = r0.B0(r1, r2, r3, r4, r5, r6, r7)
            xv r1 = r10.e
            xv r2 = r10.k
            boolean r1 = r11.A0(r1, r2)
            r11.w0(r8, r9, r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.modifiers.TextAnnotatedStringElement.l(eI):void");
    }
}
