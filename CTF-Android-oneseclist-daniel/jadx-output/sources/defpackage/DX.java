package defpackage;

/* loaded from: classes.dex */
public final class DX extends FU implements InterfaceC2641zv {
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ InterfaceC2489xv o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DX(InterfaceC2489xv interfaceC2489xv, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.o = interfaceC2489xv;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) throws Throwable {
        ((DX) p((InterfaceC1945qi) obj2, (K30) obj)).r(C0997e90.a);
        return EnumC1566lj.k;
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        DX dx = new DX(this.o, interfaceC1945qi);
        dx.n = obj;
        return dx;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002d A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002b -> B:12:0x002e). Please report as a decompilation issue!!! */
    @Override // defpackage.AbstractC1178gb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(java.lang.Object r5) throws java.lang.Throwable {
        /*
            r4 = this;
            lj r0 = defpackage.EnumC1566lj.k
            int r1 = r4.m
            r2 = 1
            if (r1 == 0) goto L19
            if (r1 != r2) goto L11
            java.lang.Object r1 = r4.n
            K30 r1 = (defpackage.K30) r1
            defpackage.AbstractC1377jB.O(r5)
            goto L2e
        L11:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L19:
            defpackage.AbstractC1377jB.O(r5)
            java.lang.Object r5 = r4.n
            K30 r5 = (defpackage.K30) r5
            r1 = r5
        L21:
            fP r5 = defpackage.EnumC1089fP.k
            r4.n = r1
            r4.m = r2
            java.lang.Object r5 = r1.a(r5, r4)
            if (r5 != r0) goto L2e
            return r0
        L2e:
            eP r5 = (defpackage.C1013eP) r5
            boolean r5 = defpackage.BA.C(r5)
            r5 = r5 ^ r2
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            xv r3 = r4.o
            r3.n(r5)
            goto L21
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.DX.r(java.lang.Object):java.lang.Object");
    }
}
