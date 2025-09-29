package defpackage;

/* renamed from: zE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2595zE extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ HE p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2595zE(HE he, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = he;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C2595zE) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C2595zE(this.p, interfaceC1945qi);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0055 A[Catch: Exception -> 0x0068, TRY_LEAVE, TryCatch #0 {Exception -> 0x0068, blocks: (B:6:0x000f, B:10:0x001b, B:20:0x0051, B:22:0x0055, B:13:0x0022, B:15:0x0039, B:17:0x0041), top: B:28:0x0009 }] */
    @Override // defpackage.AbstractC1178gb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(java.lang.Object r7) throws java.lang.Throwable {
        /*
            r6 = this;
            lj r0 = defpackage.EnumC1566lj.k
            int r1 = r6.o
            r2 = 0
            r3 = 2
            HE r4 = r6.p
            r5 = 1
            if (r1 == 0) goto L1f
            if (r1 == r5) goto L1b
            if (r1 != r3) goto L13
            defpackage.AbstractC1377jB.O(r7)     // Catch: java.lang.Exception -> L68
            goto L68
        L13:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L1b:
            defpackage.AbstractC1377jB.O(r7)     // Catch: java.lang.Exception -> L68
            goto L51
        L1f:
            defpackage.AbstractC1377jB.O(r7)
            r4.getClass()     // Catch: java.lang.Exception -> L68
            android.content.Context r7 = r4.e     // Catch: java.lang.Exception -> L68
            java.lang.String r1 = "connectivity"
            java.lang.Object r7 = r7.getSystemService(r1)     // Catch: java.lang.Exception -> L68
            android.net.ConnectivityManager r7 = (android.net.ConnectivityManager) r7     // Catch: java.lang.Exception -> L68
            android.net.Network r1 = r7.getActiveNetwork()     // Catch: java.lang.Exception -> L68
            android.net.NetworkCapabilities r7 = r7.getNetworkCapabilities(r1)     // Catch: java.lang.Exception -> L68
            if (r7 == 0) goto L68
            r1 = 12
            boolean r7 = r7.hasCapability(r1)     // Catch: java.lang.Exception -> L68
            if (r7 != r5) goto L68
            r6.o = r5     // Catch: java.lang.Exception -> L68
            wl r7 = defpackage.AbstractC1950qn.b     // Catch: java.lang.Exception -> L68
            rE r1 = new rE     // Catch: java.lang.Exception -> L68
            r1.<init>(r4, r2)     // Catch: java.lang.Exception -> L68
            java.lang.Object r7 = defpackage.AbstractC0576Wf.V(r6, r7, r1)     // Catch: java.lang.Exception -> L68
            if (r7 != r0) goto L51
            return r0
        L51:
            java.lang.String r7 = (java.lang.String) r7     // Catch: java.lang.Exception -> L68
            if (r7 == 0) goto L68
            r6.o = r3     // Catch: java.lang.Exception -> L68
            r4.getClass()     // Catch: java.lang.Exception -> L68
            wl r1 = defpackage.AbstractC1950qn.b     // Catch: java.lang.Exception -> L68
            wE r3 = new wE     // Catch: java.lang.Exception -> L68
            r3.<init>(r4, r7, r2)     // Catch: java.lang.Exception -> L68
            java.lang.Object r7 = defpackage.AbstractC0576Wf.V(r6, r1, r3)     // Catch: java.lang.Exception -> L68
            if (r7 != r0) goto L68
            return r0
        L68:
            e90 r7 = defpackage.C0997e90.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2595zE.r(java.lang.Object):java.lang.Object");
    }
}
