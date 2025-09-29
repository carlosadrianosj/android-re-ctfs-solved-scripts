package defpackage;

/* loaded from: classes.dex */
public final class Q50 extends F30 implements InterfaceC2641zv {
    public Object o;
    public int p;
    public final /* synthetic */ InterfaceC1159gJ q;
    public final /* synthetic */ long r;
    public final /* synthetic */ UI s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q50(InterfaceC1159gJ interfaceC1159gJ, long j, UI ui, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = interfaceC1159gJ;
        this.r = j;
        this.s = ui;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((Q50) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new Q50(this.q, this.r, this.s, interfaceC1945qi);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0053  */
    @Override // defpackage.AbstractC1178gb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            lj r0 = defpackage.EnumC1566lj.k
            int r1 = r8.p
            UI r2 = r8.s
            r3 = 2
            r4 = 1
            gJ r5 = r8.q
            if (r1 == 0) goto L28
            if (r1 == r4) goto L20
            if (r1 != r3) goto L18
            java.lang.Object r0 = r8.o
            mQ r0 = (defpackage.C1620mQ) r0
            defpackage.AbstractC1377jB.O(r9)
            goto L5f
        L18:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L20:
            java.lang.Object r1 = r8.o
            gJ r1 = (defpackage.InterfaceC1159gJ) r1
            defpackage.AbstractC1377jB.O(r9)
            goto L46
        L28:
            defpackage.AbstractC1377jB.O(r9)
            java.lang.Object r9 = r5.getValue()
            mQ r9 = (defpackage.C1620mQ) r9
            if (r9 == 0) goto L4a
            lQ r1 = new lQ
            r1.<init>(r9)
            if (r2 == 0) goto L45
            r8.o = r5
            r8.p = r4
            java.lang.Object r9 = r2.a(r1, r8)
            if (r9 != r0) goto L45
            return r0
        L45:
            r1 = r5
        L46:
            r9 = 0
            r1.setValue(r9)
        L4a:
            mQ r9 = new mQ
            long r6 = r8.r
            r9.<init>(r6)
            if (r2 == 0) goto L60
            r8.o = r9
            r8.p = r3
            java.lang.Object r1 = r2.a(r9, r8)
            if (r1 != r0) goto L5e
            return r0
        L5e:
            r0 = r9
        L5f:
            r9 = r0
        L60:
            r5.setValue(r9)
            e90 r9 = defpackage.C0997e90.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.Q50.r(java.lang.Object):java.lang.Object");
    }
}
