package defpackage;

/* renamed from: d4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0911d4 extends FU implements InterfaceC2641zv {
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ C1062f4 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0911d4(C1062f4 c1062f4, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.o = c1062f4;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C0911d4) p((InterfaceC1945qi) obj2, (K30) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        C0911d4 c0911d4 = new C0911d4(this.o, interfaceC1945qi);
        c0911d4.n = obj;
        return c0911d4;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0057 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x009e A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0055 -> B:17:0x0058). Please report as a decompilation issue!!! */
    @Override // defpackage.AbstractC1178gb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(java.lang.Object r14) {
        /*
            r13 = this;
            lj r0 = defpackage.EnumC1566lj.k
            int r1 = r13.m
            r2 = 2
            r3 = 1
            f4 r4 = r13.o
            if (r1 == 0) goto L26
            if (r1 == r3) goto L1e
            if (r1 != r2) goto L16
            java.lang.Object r1 = r13.n
            K30 r1 = (defpackage.K30) r1
            defpackage.AbstractC1377jB.O(r14)
            goto L58
        L16:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r14.<init>(r0)
            throw r14
        L1e:
            java.lang.Object r1 = r13.n
            K30 r1 = (defpackage.K30) r1
            defpackage.AbstractC1377jB.O(r14)
            goto L39
        L26:
            defpackage.AbstractC1377jB.O(r14)
            java.lang.Object r14 = r13.n
            r1 = r14
            K30 r1 = (defpackage.K30) r1
            r13.n = r1
            r13.m = r3
            java.lang.Object r14 = defpackage.P40.c(r1, r13, r2)
            if (r14 != r0) goto L39
            return r0
        L39:
            mP r14 = (defpackage.C1619mP) r14
            long r5 = r14.a
            lP r7 = new lP
            r7.<init>(r5)
            r4.q = r7
            ZK r5 = new ZK
            long r6 = r14.c
            r5.<init>(r6)
            r4.b = r5
        L4d:
            r13.n = r1
            r13.m = r2
            java.lang.Object r14 = defpackage.AbstractC0915d6.h(r1, r13)
            if (r14 != r0) goto L58
            return r0
        L58:
            eP r14 = (defpackage.C1013eP) r14
            java.util.List r14 = r14.a
            java.util.ArrayList r5 = new java.util.ArrayList
            int r6 = r14.size()
            r5.<init>(r6)
            int r6 = r14.size()
            r7 = 0
            r8 = r7
        L6b:
            if (r8 >= r6) goto L7e
            java.lang.Object r9 = r14.get(r8)
            r10 = r9
            mP r10 = (defpackage.C1619mP) r10
            boolean r10 = r10.d
            if (r10 == 0) goto L7b
            r5.add(r9)
        L7b:
            int r8 = r8 + 1
            goto L6b
        L7e:
            int r14 = r5.size()
        L82:
            r6 = 0
            if (r7 >= r14) goto L9e
            java.lang.Object r8 = r5.get(r7)
            r9 = r8
            mP r9 = (defpackage.C1619mP) r9
            long r9 = r9.a
            lP r11 = r4.q
            boolean r12 = r11 instanceof defpackage.C1543lP
            if (r12 != 0) goto L95
            goto L9b
        L95:
            long r11 = r11.a
            int r9 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r9 == 0) goto L9f
        L9b:
            int r7 = r7 + 1
            goto L82
        L9e:
            r8 = r6
        L9f:
            mP r8 = (defpackage.C1619mP) r8
            if (r8 != 0) goto Laa
            java.lang.Object r14 = defpackage.AbstractC1410jf.w0(r5)
            r8 = r14
            mP r8 = (defpackage.C1619mP) r8
        Laa:
            if (r8 == 0) goto Lbe
            lP r14 = new lP
            long r9 = r8.a
            r14.<init>(r9)
            r4.q = r14
            ZK r14 = new ZK
            long r7 = r8.c
            r14.<init>(r7)
            r4.b = r14
        Lbe:
            boolean r14 = r5.isEmpty()
            r14 = r14 ^ r3
            if (r14 != 0) goto L4d
            r4.q = r6
            e90 r14 = defpackage.C0997e90.a
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0911d4.r(java.lang.Object):java.lang.Object");
    }
}
