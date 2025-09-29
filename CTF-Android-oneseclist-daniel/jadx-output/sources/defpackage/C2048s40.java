package defpackage;

/* renamed from: s40, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2048s40 extends FU implements InterfaceC2641zv {
    public long m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ C1619mP p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2048s40(C1619mP c1619mP, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.p = c1619mP;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C2048s40) p((InterfaceC1945qi) obj2, (K30) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        C2048s40 c2048s40 = new C2048s40(this.p, interfaceC1945qi);
        c2048s40.o = obj;
        return c2048s40;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:11:0x003f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0048 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x003d -> B:12:0x0040). Please report as a decompilation issue!!! */
    @Override // defpackage.AbstractC1178gb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(java.lang.Object r8) {
        /*
            r7 = this;
            lj r0 = defpackage.EnumC1566lj.k
            int r1 = r7.n
            r2 = 1
            if (r1 == 0) goto L1b
            if (r1 != r2) goto L13
            long r3 = r7.m
            java.lang.Object r1 = r7.o
            K30 r1 = (defpackage.K30) r1
            defpackage.AbstractC1377jB.O(r8)
            goto L40
        L13:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1b:
            defpackage.AbstractC1377jB.O(r8)
            java.lang.Object r8 = r7.o
            K30 r8 = (defpackage.K30) r8
            mP r1 = r7.p
            long r3 = r1.b
            fb0 r1 = r8.d()
            r1.getClass()
            r5 = 40
            long r5 = r5 + r3
            r1 = r8
            r3 = r5
        L32:
            r7.o = r1
            r7.m = r3
            r7.n = r2
            r8 = 3
            java.lang.Object r8 = defpackage.P40.c(r1, r7, r8)
            if (r8 != r0) goto L40
            return r0
        L40:
            mP r8 = (defpackage.C1619mP) r8
            long r5 = r8.b
            int r5 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r5 < 0) goto L32
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2048s40.r(java.lang.Object):java.lang.Object");
    }
}
