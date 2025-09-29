package defpackage;

/* loaded from: classes.dex */
public final class BI extends FU implements InterfaceC2641zv {
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ DI o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BI(DI di, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.o = di;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) throws Throwable {
        ((BI) p((InterfaceC1945qi) obj2, (K30) obj)).r(C0997e90.a);
        return EnumC1566lj.k;
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        BI bi = new BI(this.o, interfaceC1945qi);
        bi.n = obj;
        return bi;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0049 A[EDGE_INSN: B:25:0x0049->B:18:0x0049 BREAK  A[LOOP:0: B:13:0x0036->B:17:0x0046], SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:12:0x002c). Please report as a decompilation issue!!! */
    @Override // defpackage.AbstractC1178gb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(java.lang.Object r13) throws java.lang.Throwable {
        /*
            r12 = this;
            lj r0 = defpackage.EnumC1566lj.k
            int r1 = r12.m
            r2 = 1
            if (r1 == 0) goto L19
            if (r1 != r2) goto L11
            java.lang.Object r1 = r12.n
            K30 r1 = (defpackage.K30) r1
            defpackage.AbstractC1377jB.O(r13)
            goto L2c
        L11:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r0)
            throw r13
        L19:
            defpackage.AbstractC1377jB.O(r13)
            java.lang.Object r13 = r12.n
            K30 r13 = (defpackage.K30) r13
            r1 = r13
        L21:
            r12.n = r1
            r12.m = r2
            java.lang.Object r13 = androidx.compose.foundation.gestures.a.a(r1, r12)
            if (r13 != r0) goto L2c
            return r0
        L2c:
            eP r13 = (defpackage.C1013eP) r13
            java.util.List r3 = r13.a
            int r4 = r3.size()
            r5 = 0
            r6 = r5
        L36:
            if (r6 >= r4) goto L49
            java.lang.Object r7 = r3.get(r6)
            mP r7 = (defpackage.C1619mP) r7
            boolean r7 = r7.b()
            r7 = r7 ^ r2
            if (r7 != 0) goto L46
            goto L21
        L46:
            int r6 = r6 + 1
            goto L36
        L49:
            DI r3 = r12.o
            js r4 = r3.A
            M30 r4 = r1.o
            long r6 = r4.D
            long r6 = defpackage.ZK.b
            ZK r4 = new ZK
            r4.<init>(r6)
            java.util.List r13 = r13.a
            int r6 = r13.size()
            r7 = r5
        L5f:
            long r8 = r4.a
            if (r7 >= r6) goto L77
            java.lang.Object r4 = r13.get(r7)
            mP r4 = (defpackage.C1619mP) r4
            long r10 = r4.j
            long r8 = defpackage.ZK.h(r8, r10)
            ZK r4 = new ZK
            r4.<init>(r8)
            int r7 = r7 + 1
            goto L5f
        L77:
            r4 = 64
            float r4 = (float) r4
            float r4 = r1.M(r4)
            float r4 = -r4
            long r6 = defpackage.ZK.i(r4, r8)
            kj r4 = r3.l0()
            AI r8 = new AI
            ZW r3 = r3.z
            r9 = 0
            r8.<init>(r3, r6, r9)
            r3 = 3
            defpackage.AbstractC0576Wf.I(r4, r9, r5, r8, r3)
            int r3 = r13.size()
        L97:
            if (r5 >= r3) goto L21
            java.lang.Object r4 = r13.get(r5)
            mP r4 = (defpackage.C1619mP) r4
            r4.a()
            int r5 = r5 + 1
            goto L97
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.BI.r(java.lang.Object):java.lang.Object");
    }
}
