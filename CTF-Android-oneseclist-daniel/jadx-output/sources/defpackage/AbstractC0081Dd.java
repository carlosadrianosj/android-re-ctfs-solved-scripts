package defpackage;

import java.util.ArrayList;

/* renamed from: Dd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0081Dd implements InterfaceC0203Hv {
    public final InterfaceC0961dj k;
    public final int l;
    public final int m;
    public final InterfaceC0407Ps n;

    public AbstractC0081Dd(InterfaceC0407Ps interfaceC0407Ps, InterfaceC0961dj interfaceC0961dj, int i, int i2) {
        this.k = interfaceC0961dj;
        this.l = i;
        this.m = i2;
        this.n = interfaceC0407Ps;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0014  */
    @Override // defpackage.InterfaceC0203Hv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.InterfaceC0407Ps c(defpackage.InterfaceC0961dj r5, int r6, int r7) {
        /*
            r4 = this;
            dj r0 = r4.k
            dj r5 = r5.s(r0)
            r1 = 1
            int r2 = r4.m
            int r3 = r4.l
            if (r7 == r1) goto Le
            goto L25
        Le:
            r7 = -3
            if (r3 != r7) goto L12
            goto L24
        L12:
            if (r6 != r7) goto L16
        L14:
            r6 = r3
            goto L24
        L16:
            r7 = -2
            if (r3 != r7) goto L1a
            goto L24
        L1a:
            if (r6 != r7) goto L1d
            goto L14
        L1d:
            int r6 = r6 + r3
            if (r6 < 0) goto L21
            goto L24
        L21:
            r6 = 2147483647(0x7fffffff, float:NaN)
        L24:
            r7 = r2
        L25:
            boolean r0 = defpackage.AbstractC0439Qy.l(r5, r0)
            if (r0 == 0) goto L30
            if (r6 != r3) goto L30
            if (r7 != r2) goto L30
            return r4
        L30:
            Dd r5 = r4.d(r5, r6, r7)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC0081Dd.c(dj, int, int):Ps");
    }

    public abstract AbstractC0081Dd d(InterfaceC0961dj interfaceC0961dj, int i, int i2);

    /* JADX WARN: Removed duplicated region for block: B:24:0x0061  */
    @Override // defpackage.InterfaceC0407Ps
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(defpackage.InterfaceC0433Qs r8, defpackage.InterfaceC1945qi r9) {
        /*
            r7 = this;
            lj r0 = defpackage.EnumC1566lj.k
            e90 r1 = defpackage.C0997e90.a
            int r2 = r7.l
            r3 = -3
            r4 = 0
            if (r2 != r3) goto L61
            dj r2 = r9.l()
            dj r3 = r7.k
            dj r3 = r2.s(r3)
            boolean r5 = defpackage.AbstractC0439Qy.l(r3, r2)
            if (r5 == 0) goto L22
            java.lang.Object r8 = r7.g(r8, r9)
            if (r8 != r0) goto L71
        L20:
            r1 = r8
            goto L71
        L22:
            zw r5 = defpackage.C2642zw.m
            bj r6 = r3.c(r5)
            bj r2 = r2.c(r5)
            boolean r2 = defpackage.AbstractC0439Qy.l(r6, r2)
            if (r2 == 0) goto L61
            dj r2 = r9.l()
            boolean r5 = r8 instanceof defpackage.C0947dY
            if (r5 == 0) goto L3b
            goto L46
        L3b:
            boolean r5 = r8 instanceof defpackage.MK
            if (r5 == 0) goto L40
            goto L46
        L40:
            C2 r5 = new C2
            r5.<init>(r8, r2)
            r8 = r5
        L46:
            Cd r2 = new Cd
            r2.<init>(r7, r4)
            r4 = 0
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            qZ r5 = defpackage.C1933qZ.u
            java.lang.Object r4 = r3.r(r4, r5)
            java.lang.Object r8 = defpackage.rd0.M(r3, r8, r4, r2, r9)
            if (r8 != r0) goto L5d
            goto L5e
        L5d:
            r8 = r1
        L5e:
            if (r8 != r0) goto L71
            goto L20
        L61:
            Ad r2 = new Ad
            r2.<init>(r8, r7, r4)
            java.lang.Object r8 = defpackage.AbstractC0139Fj.s(r2, r9)
            if (r8 != r0) goto L6d
            goto L6e
        L6d:
            r8 = r1
        L6e:
            if (r8 != r0) goto L71
            goto L20
        L71:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC0081Dd.e(Qs, qi):java.lang.Object");
    }

    public InterfaceC0407Ps f() {
        return null;
    }

    public abstract Object g(InterfaceC0433Qs interfaceC0433Qs, InterfaceC1945qi interfaceC1945qi);

    public final String h() {
        ArrayList arrayList = new ArrayList(4);
        C1421jq c1421jq = C1421jq.k;
        InterfaceC0961dj interfaceC0961dj = this.k;
        if (interfaceC0961dj != c1421jq) {
            arrayList.add("context=" + interfaceC0961dj);
        }
        int i = this.l;
        if (i != -3) {
            arrayList.add("capacity=" + i);
        }
        int i2 = this.m;
        if (i2 != 1) {
            arrayList.add("onBufferOverflow=".concat(AbstractC0915d6.H(i2)));
        }
        return getClass().getSimpleName() + '[' + AbstractC1410jf.B0(arrayList, ", ", null, null, null, 62) + ']';
    }

    public final String toString() {
        return this.n + " -> " + h();
    }
}
