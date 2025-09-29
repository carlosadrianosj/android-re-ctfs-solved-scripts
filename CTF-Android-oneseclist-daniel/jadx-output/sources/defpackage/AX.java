package defpackage;

/* loaded from: classes.dex */
public final class AX extends FU implements InterfaceC2641zv {
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ C1806ov o;
    public final /* synthetic */ C1220h7 p;
    public final /* synthetic */ InterfaceC1747o50 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AX(C1806ov c1806ov, C1220h7 c1220h7, InterfaceC1747o50 interfaceC1747o50, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.o = c1806ov;
        this.p = c1220h7;
        this.q = interfaceC1747o50;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((AX) p((InterfaceC1945qi) obj2, (K30) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        AX ax = new AX(this.o, this.p, this.q, interfaceC1945qi);
        ax.n = obj;
        return ax;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0075  */
    @Override // defpackage.AbstractC1178gb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(java.lang.Object r11) throws java.lang.Throwable {
        /*
            r10 = this;
            lj r0 = defpackage.EnumC1566lj.k
            int r1 = r10.m
            r2 = 3
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L24
            if (r1 == r4) goto L1c
            if (r1 == r3) goto L18
            if (r1 != r2) goto L10
            goto L18
        L10:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L18:
            defpackage.AbstractC1377jB.O(r11)
            goto L82
        L1c:
            java.lang.Object r1 = r10.n
            K30 r1 = (defpackage.K30) r1
            defpackage.AbstractC1377jB.O(r11)
            goto L37
        L24:
            defpackage.AbstractC1377jB.O(r11)
            java.lang.Object r11 = r10.n
            r1 = r11
            K30 r1 = (defpackage.K30) r1
            r10.n = r1
            r10.m = r4
            java.lang.Object r11 = defpackage.BA.h(r1, r10)
            if (r11 != r0) goto L37
            return r0
        L37:
            eP r11 = (defpackage.C1013eP) r11
            boolean r5 = defpackage.BA.C(r11)
            r6 = 0
            if (r5 == 0) goto L6f
            int r5 = r11.c
            r5 = r5 & 33
            if (r5 == 0) goto L6f
            java.util.List r5 = r11.a
            int r7 = r5.size()
            r8 = 0
        L4d:
            if (r8 >= r7) goto L60
            java.lang.Object r9 = r5.get(r8)
            mP r9 = (defpackage.C1619mP) r9
            boolean r9 = r9.b()
            r9 = r9 ^ r4
            if (r9 != 0) goto L5d
            goto L6f
        L5d:
            int r8 = r8 + 1
            goto L4d
        L60:
            r10.n = r6
            r10.m = r3
            ov r2 = r10.o
            h7 r3 = r10.p
            java.lang.Object r11 = defpackage.BA.j(r1, r2, r3, r11, r10)
            if (r11 != r0) goto L82
            return r0
        L6f:
            boolean r3 = defpackage.BA.C(r11)
            if (r3 != 0) goto L82
            r10.n = r6
            r10.m = r2
            o50 r2 = r10.q
            java.lang.Object r11 = defpackage.BA.l(r1, r2, r11, r10)
            if (r11 != r0) goto L82
            return r0
        L82:
            e90 r11 = defpackage.C0997e90.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AX.r(java.lang.Object):java.lang.Object");
    }
}
