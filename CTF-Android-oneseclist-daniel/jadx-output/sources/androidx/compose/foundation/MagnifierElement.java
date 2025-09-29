package androidx.compose.foundation;

import defpackage.AbstractC0439Qy;
import defpackage.AbstractC0915d6;
import defpackage.AbstractC1006eI;
import defpackage.AbstractC1612mI;
import defpackage.C0299Ln;
import defpackage.C0376On;
import defpackage.C1308iG;
import defpackage.C2213uC;
import defpackage.InterfaceC2489xv;
import defpackage.TO;

/* loaded from: classes.dex */
public final class MagnifierElement extends AbstractC1612mI {
    public final InterfaceC2489xv b;
    public final InterfaceC2489xv c;
    public final InterfaceC2489xv d;
    public final float e;
    public final boolean f;
    public final long g;
    public final float h;
    public final float i;
    public final boolean j;
    public final TO k;

    public MagnifierElement(C2213uC c2213uC, InterfaceC2489xv interfaceC2489xv, InterfaceC2489xv interfaceC2489xv2, float f, boolean z, long j, float f2, float f3, boolean z2, TO to) {
        this.b = c2213uC;
        this.c = interfaceC2489xv;
        this.d = interfaceC2489xv2;
        this.e = f;
        this.f = z;
        this.g = j;
        this.h = f2;
        this.i = f3;
        this.j = z2;
        this.k = to;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MagnifierElement)) {
            return false;
        }
        MagnifierElement magnifierElement = (MagnifierElement) obj;
        if (!AbstractC0439Qy.l(this.b, magnifierElement.b) || !AbstractC0439Qy.l(this.c, magnifierElement.c) || this.e != magnifierElement.e || this.f != magnifierElement.f) {
            return false;
        }
        int i = C0376On.d;
        return this.g == magnifierElement.g && C0299Ln.a(this.h, magnifierElement.h) && C0299Ln.a(this.i, magnifierElement.i) && this.j == magnifierElement.j && AbstractC0439Qy.l(this.d, magnifierElement.d) && AbstractC0439Qy.l(this.k, magnifierElement.k);
    }

    @Override // defpackage.AbstractC1612mI
    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        InterfaceC2489xv interfaceC2489xv = this.c;
        int iO = (AbstractC0915d6.o(this.e, (iHashCode + (interfaceC2489xv != null ? interfaceC2489xv.hashCode() : 0)) * 31, 31) + (this.f ? 1231 : 1237)) * 31;
        int i = C0376On.d;
        long j = this.g;
        int iO2 = (AbstractC0915d6.o(this.i, AbstractC0915d6.o(this.h, (((int) (j ^ (j >>> 32))) + iO) * 31, 31), 31) + (this.j ? 1231 : 1237)) * 31;
        InterfaceC2489xv interfaceC2489xv2 = this.d;
        return this.k.hashCode() + ((iO2 + (interfaceC2489xv2 != null ? interfaceC2489xv2.hashCode() : 0)) * 31);
    }

    @Override // defpackage.AbstractC1612mI
    public final AbstractC1006eI k() {
        return new C1308iG(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0063  */
    @Override // defpackage.AbstractC1612mI
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l(defpackage.AbstractC1006eI r17) {
        /*
            r16 = this;
            r0 = r16
            r1 = r17
            iG r1 = (defpackage.C1308iG) r1
            float r2 = r1.A
            long r3 = r1.C
            float r5 = r1.D
            float r6 = r1.E
            boolean r7 = r1.F
            TO r8 = r1.G
            xv r9 = r0.b
            r1.x = r9
            xv r9 = r0.c
            r1.y = r9
            float r9 = r0.e
            r1.A = r9
            boolean r10 = r0.f
            r1.B = r10
            long r10 = r0.g
            r1.C = r10
            float r12 = r0.h
            r1.D = r12
            float r13 = r0.i
            r1.E = r13
            boolean r14 = r0.j
            r1.F = r14
            xv r15 = r0.d
            r1.z = r15
            TO r15 = r0.k
            r1.G = r15
            SO r0 = r1.J
            if (r0 == 0) goto L63
            int r0 = (r9 > r2 ? 1 : (r9 == r2 ? 0 : -1))
            if (r0 != 0) goto L43
            goto L49
        L43:
            boolean r0 = r15.b()
            if (r0 == 0) goto L63
        L49:
            int r0 = defpackage.C0376On.d
            int r0 = (r10 > r3 ? 1 : (r10 == r3 ? 0 : -1))
            if (r0 != 0) goto L63
            boolean r0 = defpackage.C0299Ln.a(r12, r5)
            if (r0 == 0) goto L63
            boolean r0 = defpackage.C0299Ln.a(r13, r6)
            if (r0 == 0) goto L63
            if (r14 != r7) goto L63
            boolean r0 = defpackage.AbstractC0439Qy.l(r15, r8)
            if (r0 != 0) goto L66
        L63:
            r1.w0()
        L66:
            r1.x0()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.MagnifierElement.l(eI):void");
    }
}
