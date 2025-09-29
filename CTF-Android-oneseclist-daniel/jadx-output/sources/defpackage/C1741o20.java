package defpackage;

/* renamed from: o20, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1741o20 extends F30 implements InterfaceC0021Av {
    public int o;
    public /* synthetic */ InterfaceC0433Qs p;
    public /* synthetic */ int q;
    public final /* synthetic */ C1893q20 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1741o20(C1893q20 c1893q20, InterfaceC1945qi interfaceC1945qi) {
        super(3, interfaceC1945qi);
        this.r = c1893q20;
    }

    @Override // defpackage.InterfaceC0021Av
    public final Object j(Object obj, Object obj2, Object obj3) {
        int iIntValue = ((Number) obj2).intValue();
        C1741o20 c1741o20 = new C1741o20(this.r, (InterfaceC1945qi) obj3);
        c1741o20.p = (InterfaceC0433Qs) obj;
        c1741o20.q = iIntValue;
        return c1741o20.r(C0997e90.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0078 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0086 A[RETURN] */
    @Override // defpackage.AbstractC1178gb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(java.lang.Object r11) throws java.lang.Throwable {
        /*
            r10 = this;
            lj r0 = defpackage.EnumC1566lj.k
            int r1 = r10.o
            r2 = 5
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            q20 r7 = r10.r
            if (r1 == 0) goto L36
            if (r1 == r6) goto L32
            if (r1 == r5) goto L2c
            if (r1 == r4) goto L26
            if (r1 == r3) goto L20
            if (r1 != r2) goto L18
            goto L32
        L18:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L20:
            Qs r1 = r10.p
            defpackage.AbstractC1377jB.O(r11)
            goto L79
        L26:
            Qs r1 = r10.p
            defpackage.AbstractC1377jB.O(r11)
            goto L6c
        L2c:
            Qs r1 = r10.p
            defpackage.AbstractC1377jB.O(r11)
            goto L57
        L32:
            defpackage.AbstractC1377jB.O(r11)
            goto L87
        L36:
            defpackage.AbstractC1377jB.O(r11)
            Qs r1 = r10.p
            int r11 = r10.q
            if (r11 <= 0) goto L4a
            XZ r11 = defpackage.XZ.k
            r10.o = r6
            java.lang.Object r11 = r1.d(r11, r10)
            if (r11 != r0) goto L87
            return r0
        L4a:
            long r8 = r7.k
            r10.p = r1
            r10.o = r5
            java.lang.Object r11 = defpackage.AbstractC0139Fj.x(r8, r10)
            if (r11 != r0) goto L57
            return r0
        L57:
            long r5 = r7.l
            r8 = 0
            int r11 = (r5 > r8 ? 1 : (r5 == r8 ? 0 : -1))
            if (r11 <= 0) goto L79
            XZ r11 = defpackage.XZ.l
            r10.p = r1
            r10.o = r4
            java.lang.Object r11 = r1.d(r11, r10)
            if (r11 != r0) goto L6c
            return r0
        L6c:
            long r4 = r7.l
            r10.p = r1
            r10.o = r3
            java.lang.Object r11 = defpackage.AbstractC0139Fj.x(r4, r10)
            if (r11 != r0) goto L79
            return r0
        L79:
            XZ r11 = defpackage.XZ.m
            r3 = 0
            r10.p = r3
            r10.o = r2
            java.lang.Object r11 = r1.d(r11, r10)
            if (r11 != r0) goto L87
            return r0
        L87:
            e90 r11 = defpackage.C0997e90.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1741o20.r(java.lang.Object):java.lang.Object");
    }
}
