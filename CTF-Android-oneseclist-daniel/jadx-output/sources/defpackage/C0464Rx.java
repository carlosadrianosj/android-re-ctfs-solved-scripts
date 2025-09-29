package defpackage;

/* renamed from: Rx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0464Rx extends F30 implements InterfaceC2641zv {
    public MS o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ InterfaceC1159gJ r;
    public final /* synthetic */ C0490Sx s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0464Rx(InterfaceC1159gJ interfaceC1159gJ, C0490Sx c0490Sx, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.r = interfaceC1159gJ;
        this.s = c0490Sx;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) throws Throwable {
        ((C0464Rx) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
        return EnumC1566lj.k;
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        C0464Rx c0464Rx = new C0464Rx(this.r, this.s, interfaceC1945qi);
        c0464Rx.q = obj;
        return c0464Rx;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0068 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0070  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x006e -> B:11:0x003a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x008b -> B:11:0x003a). Please report as a decompilation issue!!! */
    @Override // defpackage.AbstractC1178gb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(java.lang.Object r12) throws java.lang.Throwable {
        /*
            r11 = this;
            lj r0 = defpackage.EnumC1566lj.k
            int r1 = r11.p
            r2 = 1
            r3 = 2
            if (r1 == 0) goto L2a
            if (r1 == r2) goto L1f
            if (r1 != r3) goto L17
            MS r1 = r11.o
            java.lang.Object r4 = r11.q
            kj r4 = (defpackage.InterfaceC1490kj) r4
            defpackage.AbstractC1377jB.O(r12)
            r12 = r4
            goto L3a
        L17:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r0)
            throw r12
        L1f:
            MS r1 = r11.o
            java.lang.Object r4 = r11.q
            kj r4 = (defpackage.InterfaceC1490kj) r4
            defpackage.AbstractC1377jB.O(r12)
            r12 = r4
            goto L69
        L2a:
            defpackage.AbstractC1377jB.O(r12)
            java.lang.Object r12 = r11.q
            kj r12 = (defpackage.InterfaceC1490kj) r12
            MS r1 = new MS
            r1.<init>()
            r4 = 1065353216(0x3f800000, float:1.0)
            r1.k = r4
        L3a:
            r5 r4 = new r5
            gJ r6 = r11.r
            Sx r7 = r11.s
            r10 = 4
            r5 = r4
            r8 = r1
            r9 = r12
            r5.<init>(r6, r7, r8, r9, r10)
            r11.q = r12
            r11.o = r1
            r11.p = r2
            dj r5 = r11.l()
            js r6 = defpackage.C1423js.r
            bj r5 = r5.c(r6)
            defpackage.AbstractC0915d6.B(r5)
            dj r5 = r11.l()
            pI r5 = defpackage.AbstractC0773bB.p(r5)
            java.lang.Object r4 = r5.g(r4, r11)
            if (r4 != r0) goto L69
            return r0
        L69:
            float r4 = r1.k
            r5 = 0
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 != 0) goto L3a
            m r4 = new m
            r5 = 17
            r4.<init>(r5, r12)
            Ws r4 = defpackage.AbstractC0924dB.b0(r4)
            Qx r5 = new Qx
            r6 = 0
            r5.<init>(r3, r6)
            r11.q = r12
            r11.o = r1
            r11.p = r3
            java.lang.Object r4 = defpackage.AbstractC0887cl.G(r4, r5, r11)
            if (r4 != r0) goto L3a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0464Rx.r(java.lang.Object):java.lang.Object");
    }
}
