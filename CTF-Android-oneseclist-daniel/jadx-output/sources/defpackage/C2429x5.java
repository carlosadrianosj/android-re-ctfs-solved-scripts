package defpackage;

/* renamed from: x5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2429x5 extends F30 implements InterfaceC2641zv {
    public C2165tc o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ InterfaceC2623zd r;
    public final /* synthetic */ C2277v5 s;
    public final /* synthetic */ InterfaceC2044s20 t;
    public final /* synthetic */ InterfaceC2044s20 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2429x5(InterfaceC2623zd interfaceC2623zd, C2277v5 c2277v5, InterfaceC2044s20 interfaceC2044s20, InterfaceC2044s20 interfaceC2044s202, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.r = interfaceC2623zd;
        this.s = c2277v5;
        this.t = interfaceC2044s20;
        this.u = interfaceC2044s202;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C2429x5) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        C2429x5 c2429x5 = new C2429x5(this.r, this.s, this.t, this.u, interfaceC1945qi);
        c2429x5.q = obj;
        return c2429x5;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0035 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0065  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0033 -> B:12:0x0036). Please report as a decompilation issue!!! */
    @Override // defpackage.AbstractC1178gb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(java.lang.Object r15) throws java.lang.Throwable {
        /*
            r14 = this;
            lj r0 = defpackage.EnumC1566lj.k
            int r1 = r14.p
            zd r2 = r14.r
            r3 = 1
            if (r1 == 0) goto L1d
            if (r1 != r3) goto L15
            tc r1 = r14.o
            java.lang.Object r4 = r14.q
            kj r4 = (defpackage.InterfaceC1490kj) r4
            defpackage.AbstractC1377jB.O(r15)
            goto L36
        L15:
            java.lang.IllegalStateException r15 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r15.<init>(r0)
            throw r15
        L1d:
            defpackage.AbstractC1377jB.O(r15)
            java.lang.Object r15 = r14.q
            kj r15 = (defpackage.InterfaceC1490kj) r15
            tc r1 = r2.iterator()
            r4 = r15
        L29:
            r14.q = r4
            r14.o = r1
            r14.p = r3
            java.lang.Object r15 = r1.b(r14)
            if (r15 != r0) goto L36
            return r0
        L36:
            java.lang.Boolean r15 = (java.lang.Boolean) r15
            boolean r15 = r15.booleanValue()
            if (r15 == 0) goto L65
            java.lang.Object r15 = r1.c()
            java.lang.Object r5 = r2.h()
            boolean r6 = r5 instanceof defpackage.C0289Ld
            r7 = 0
            if (r6 != 0) goto L4c
            goto L4d
        L4c:
            r5 = r7
        L4d:
            if (r5 != 0) goto L51
            r9 = r15
            goto L52
        L51:
            r9 = r5
        L52:
            w5 r15 = new w5
            v5 r10 = r14.s
            s20 r11 = r14.t
            s20 r12 = r14.u
            r13 = 0
            r8 = r15
            r8.<init>(r9, r10, r11, r12, r13)
            r5 = 3
            r6 = 0
            defpackage.AbstractC0576Wf.I(r4, r7, r6, r15, r5)
            goto L29
        L65:
            e90 r15 = defpackage.C0997e90.a
            return r15
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2429x5.r(java.lang.Object):java.lang.Object");
    }
}
