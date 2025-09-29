package defpackage;

/* loaded from: classes.dex */
public final class A4 extends F30 implements InterfaceC2641zv {
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ C2378wP q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A4(C2378wP c2378wP, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = c2378wP;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((A4) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        A4 a4 = new A4(this.q, interfaceC1945qi);
        a4.p = obj;
        return a4;
    }

    /* JADX WARN: Path cross not found for [B:16:0x0055, B:18:0x0059], limit reached: 21 */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0040 -> B:14:0x0043). Please report as a decompilation issue!!! */
    @Override // defpackage.AbstractC1178gb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            lj r0 = defpackage.EnumC1566lj.k
            int r1 = r8.o
            r2 = 1
            if (r1 == 0) goto L19
            if (r1 != r2) goto L11
            java.lang.Object r1 = r8.p
            kj r1 = (defpackage.InterfaceC1490kj) r1
            defpackage.AbstractC1377jB.O(r9)
            goto L43
        L11:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L19:
            defpackage.AbstractC1377jB.O(r9)
            java.lang.Object r9 = r8.p
            kj r9 = (defpackage.InterfaceC1490kj) r9
            r1 = r9
        L21:
            boolean r9 = defpackage.AbstractC0139Fj.G(r1)
            if (r9 == 0) goto L5d
            t1 r9 = defpackage.C2117t1.r
            r8.p = r1
            r8.o = r2
            dj r3 = r8.l
            js r4 = defpackage.C1423js.r
            bj r4 = r3.c(r4)
            defpackage.AbstractC0915d6.B(r4)
            pI r3 = defpackage.AbstractC0773bB.p(r3)
            java.lang.Object r9 = r3.g(r9, r8)
            if (r9 != r0) goto L43
            return r0
        L43:
            wP r9 = r8.q
            int[] r3 = r9.J
            r4 = 0
            r5 = r3[r4]
            r6 = r3[r2]
            android.view.View r7 = r9.v
            r7.getLocationOnScreen(r3)
            r4 = r3[r4]
            if (r5 != r4) goto L59
            r3 = r3[r2]
            if (r6 == r3) goto L21
        L59:
            r9.j()
            goto L21
        L5d:
            e90 r9 = defpackage.C0997e90.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.A4.r(java.lang.Object):java.lang.Object");
    }
}
