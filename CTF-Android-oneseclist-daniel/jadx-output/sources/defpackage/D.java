package defpackage;

/* loaded from: classes.dex */
public final class D extends F30 implements InterfaceC2641zv {
    public PS o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ PS r;
    public final /* synthetic */ C2254uo s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D(PS ps, C2254uo c2254uo, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.r = ps;
        this.s = c2254uo;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((D) p((InterfaceC1945qi) obj2, (C2102so) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        D d = new D(this.r, this.s, interfaceC1945qi);
        d.q = obj;
        return d;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0080  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x0080 -> B:31:0x0081). Please report as a decompilation issue!!! */
    @Override // defpackage.AbstractC1178gb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(java.lang.Object r13) throws java.lang.Throwable {
        /*
            r12 = this;
            lj r0 = defpackage.EnumC1566lj.k
            int r1 = r12.p
            uo r2 = r12.s
            PS r3 = r12.r
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L2a
            if (r1 == r5) goto L22
            if (r1 != r4) goto L1a
            PS r1 = r12.o
            java.lang.Object r6 = r12.q
            so r6 = (defpackage.C2102so) r6
            defpackage.AbstractC1377jB.O(r13)
            goto L81
        L1a:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r0)
            throw r13
        L22:
            java.lang.Object r1 = r12.q
            so r1 = (defpackage.C2102so) r1
            defpackage.AbstractC1377jB.O(r13)
            goto L70
        L2a:
            defpackage.AbstractC1377jB.O(r13)
            java.lang.Object r13 = r12.q
            so r13 = (defpackage.C2102so) r13
            r1 = r13
        L32:
            java.lang.Object r13 = r3.k
            boolean r6 = r13 instanceof defpackage.C0558Vn
            e90 r7 = defpackage.C0997e90.a
            if (r6 != 0) goto L85
            boolean r6 = r13 instanceof defpackage.C0480Sn
            if (r6 != 0) goto L85
            boolean r6 = r13 instanceof defpackage.C0506Tn
            r8 = 0
            if (r6 == 0) goto L47
            r6 = r13
            Tn r6 = (defpackage.C0506Tn) r6
            goto L48
        L47:
            r6 = r8
        L48:
            if (r6 == 0) goto L70
            Tn r13 = (defpackage.C0506Tn) r13
            r12.q = r1
            r12.o = r8
            r12.p = r5
            r2.getClass()
            uo r6 = r1.a
            lo r8 = r6.P
            NM r6 = r6.O
            NM r9 = defpackage.NM.k
            long r10 = r13.r
            if (r6 != r9) goto L66
            float r13 = defpackage.ZK.e(r10)
            goto L6a
        L66:
            float r13 = defpackage.ZK.d(r10)
        L6a:
            r8.a(r13)
            if (r7 != r0) goto L70
            return r0
        L70:
            r6 = r1
            wc r13 = r2.L
            r12.q = r6
            r12.o = r3
            r12.p = r4
            java.lang.Object r13 = r13.t(r12)
            if (r13 != r0) goto L80
            return r0
        L80:
            r1 = r3
        L81:
            r1.k = r13
            r1 = r6
            goto L32
        L85:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.D.r(java.lang.Object):java.lang.Object");
    }
}
