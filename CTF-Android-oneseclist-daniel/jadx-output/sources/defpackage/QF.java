package defpackage;

/* loaded from: classes.dex */
public final class QF extends FU implements InterfaceC2641zv {
    public C1619mP m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ InterfaceC1747o50 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QF(InterfaceC1747o50 interfaceC1747o50, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.p = interfaceC1747o50;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((QF) p((InterfaceC1945qi) obj2, (K30) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        QF qf = new QF(this.p, interfaceC1945qi);
        qf.o = obj;
        return qf;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0050 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x004e -> B:17:0x0051). Please report as a decompilation issue!!! */
    @Override // defpackage.AbstractC1178gb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(java.lang.Object r13) throws java.lang.Throwable {
        /*
            r12 = this;
            lj r0 = defpackage.EnumC1566lj.k
            int r1 = r12.n
            r2 = 1
            r3 = 2
            o50 r4 = r12.p
            if (r1 == 0) goto L28
            if (r1 == r2) goto L20
            if (r1 != r3) goto L18
            mP r1 = r12.m
            java.lang.Object r2 = r12.o
            K30 r2 = (defpackage.K30) r2
            defpackage.AbstractC1377jB.O(r13)
            goto L51
        L18:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r0)
            throw r13
        L20:
            java.lang.Object r1 = r12.o
            K30 r1 = (defpackage.K30) r1
            defpackage.AbstractC1377jB.O(r13)
            goto L3b
        L28:
            defpackage.AbstractC1377jB.O(r13)
            java.lang.Object r13 = r12.o
            r1 = r13
            K30 r1 = (defpackage.K30) r1
            r12.o = r1
            r12.n = r2
            java.lang.Object r13 = defpackage.P40.c(r1, r12, r3)
            if (r13 != r0) goto L3b
            return r0
        L3b:
            mP r13 = (defpackage.C1619mP) r13
            long r5 = r13.c
            r4.f()
            r2 = r1
            r1 = r13
        L44:
            r12.o = r2
            r12.m = r1
            r12.n = r3
            java.lang.Object r13 = defpackage.AbstractC0915d6.h(r2, r12)
            if (r13 != r0) goto L51
            return r0
        L51:
            eP r13 = (defpackage.C1013eP) r13
            java.util.List r13 = r13.a
            int r5 = r13.size()
            r6 = 0
        L5a:
            if (r6 >= r5) goto L74
            java.lang.Object r7 = r13.get(r6)
            mP r7 = (defpackage.C1619mP) r7
            long r8 = r7.a
            long r10 = r1.a
            boolean r8 = defpackage.C1543lP.a(r8, r10)
            if (r8 == 0) goto L71
            boolean r7 = r7.d
            if (r7 == 0) goto L71
            goto L44
        L71:
            int r6 = r6 + 1
            goto L5a
        L74:
            r4.c()
            e90 r13 = defpackage.C0997e90.a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.QF.r(java.lang.Object):java.lang.Object");
    }
}
