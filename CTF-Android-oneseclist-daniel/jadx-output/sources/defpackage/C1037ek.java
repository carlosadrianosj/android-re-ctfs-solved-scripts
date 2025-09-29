package defpackage;

/* renamed from: ek, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1037ek {
    public final C0859cM a;

    public /* synthetic */ C1037ek(C0859cM c0859cM) {
        this.a = c0859cM;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(defpackage.InterfaceC1945qi r7, defpackage.C1430jz r8, java.util.List r9) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r7 instanceof defpackage.C2002rT
            if (r0 == 0) goto L13
            r0 = r7
            rT r0 = (defpackage.C2002rT) r0
            int r1 = r0.s
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.s = r1
            goto L18
        L13:
            rT r0 = new rT
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.q
            lj r1 = defpackage.EnumC1566lj.k
            int r2 = r0.s
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.util.ArrayList r8 = r0.p
            jz r9 = r0.o
            ek r0 = r0.n
            defpackage.AbstractC1377jB.O(r7)
            r7 = r8
            r8 = r9
            goto L76
        L2f:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L37:
            defpackage.AbstractC1377jB.O(r7)
            java.util.ArrayList r7 = new java.util.ArrayList
            int r2 = defpackage.AbstractC1562lf.n0(r9)
            r7.<init>(r2)
            java.util.Iterator r9 = r9.iterator()
            r2 = 0
        L48:
            boolean r4 = r9.hasNext()
            if (r4 == 0) goto L64
            java.lang.Object r4 = r9.next()
            int r5 = r2 + 1
            if (r2 < 0) goto L5f
            jz r4 = (defpackage.C1430jz) r4
            r4.k = r5
            r7.add(r4)
            r2 = r5
            goto L48
        L5f:
            defpackage.AbstractC1486kf.m0()
            r7 = 0
            throw r7
        L64:
            r0.n = r6
            r0.o = r8
            r0.p = r7
            r0.s = r3
            cM r9 = r6.a
            java.lang.Object r9 = r9.b(r7, r0)
            if (r9 != r1) goto L75
            return r1
        L75:
            r0 = r6
        L76:
            cM r9 = r0.a
            v20 r0 = r9.e
            java.lang.Object r0 = r0.getValue()
            hF r0 = (defpackage.C1231hF) r0
            java.util.List r0 = r0.a
            int r8 = r0.indexOf(r8)
            java.lang.Integer r0 = java.lang.Integer.valueOf(r8)
            VZ r9 = r9.b
            v20 r1 = r9.c
            r1.k(r0)
            android.content.SharedPreferences r9 = r9.b
            android.content.SharedPreferences$Editor r9 = r9.edit()
            java.lang.String r0 = "selectedList"
            android.content.SharedPreferences$Editor r8 = r9.putInt(r0, r8)
            r8.apply()
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1037ek.a(qi, jz, java.util.List):java.lang.Object");
    }

    public Object b(C1430jz c1430jz, InterfaceC1945qi interfaceC1945qi) throws Throwable {
        Object objG = this.a.g(c1430jz, interfaceC1945qi);
        return objG == EnumC1566lj.k ? objG : C0997e90.a;
    }
}
