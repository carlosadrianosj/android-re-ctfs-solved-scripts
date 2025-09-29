package defpackage;

/* renamed from: e00, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0979e00 extends F30 implements InterfaceC2641zv {
    public InterfaceC2641zv o;
    public int p;
    public final /* synthetic */ AW q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0979e00(AW aw, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = aw;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C0979e00) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C0979e00(this.q, interfaceC1945qi);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0057 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0062  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0055 -> B:18:0x0058). Please report as a decompilation issue!!! */
    @Override // defpackage.AbstractC1178gb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(java.lang.Object r7) {
        /*
            r6 = this;
            lj r0 = defpackage.EnumC1566lj.k
            int r1 = r6.p
            r2 = 2
            r3 = 1
            AW r4 = r6.q
            if (r1 == 0) goto L20
            if (r1 == r3) goto L1a
            if (r1 != r2) goto L12
            defpackage.AbstractC1377jB.O(r7)
            goto L58
        L12:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L1a:
            zv r1 = r6.o
            defpackage.AbstractC1377jB.O(r7)
            goto L4c
        L20:
            defpackage.AbstractC1377jB.O(r7)
            java.lang.Object r7 = r4.n
            java.util.concurrent.atomic.AtomicInteger r7 = (java.util.concurrent.atomic.AtomicInteger) r7
            int r7 = r7.get()
            if (r7 <= 0) goto L65
        L2d:
            java.lang.Object r7 = r4.k
            kj r7 = (defpackage.InterfaceC1490kj) r7
            dj r7 = r7.m()
            defpackage.AbstractC0413Py.E(r7)
            java.lang.Object r7 = r4.l
            r1 = r7
            zv r1 = (defpackage.InterfaceC2641zv) r1
            r6.o = r1
            r6.p = r3
            java.lang.Object r7 = r4.m
            wc r7 = (defpackage.C2393wc) r7
            java.lang.Object r7 = r7.t(r6)
            if (r7 != r0) goto L4c
            return r0
        L4c:
            r5 = 0
            r6.o = r5
            r6.p = r2
            java.lang.Object r7 = r1.k(r7, r6)
            if (r7 != r0) goto L58
            return r0
        L58:
            java.lang.Object r7 = r4.n
            java.util.concurrent.atomic.AtomicInteger r7 = (java.util.concurrent.atomic.AtomicInteger) r7
            int r7 = r7.decrementAndGet()
            if (r7 != 0) goto L2d
            e90 r7 = defpackage.C0997e90.a
            return r7
        L65:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "Check failed."
            java.lang.String r0 = r0.toString()
            r7.<init>(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0979e00.r(java.lang.Object):java.lang.Object");
    }
}
