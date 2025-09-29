package defpackage;

/* renamed from: Bu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0046Bu extends FU implements InterfaceC2641zv {
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ InterfaceC0961dj o;
    public final /* synthetic */ InterfaceC2641zv p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0046Bu(InterfaceC1945qi interfaceC1945qi, InterfaceC0961dj interfaceC0961dj, InterfaceC2641zv interfaceC2641zv) {
        super(interfaceC1945qi);
        this.o = interfaceC0961dj;
        this.p = interfaceC2641zv;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C0046Bu) p((InterfaceC1945qi) obj2, (K30) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        C0046Bu c0046Bu = new C0046Bu(interfaceC1945qi, this.o, this.p);
        c0046Bu.n = obj;
        return c0046Bu;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0059 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0041 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v3, types: [K30, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0057 -> B:12:0x0028). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x006c -> B:12:0x0028). Please report as a decompilation issue!!! */
    @Override // defpackage.AbstractC1178gb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            lj r0 = defpackage.EnumC1566lj.k
            int r1 = r8.m
            dj r2 = r8.o
            r3 = 3
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L34
            if (r1 == r5) goto L2c
            if (r1 == r4) goto L21
            if (r1 != r3) goto L19
            java.lang.Object r1 = r8.n
            K30 r1 = (defpackage.K30) r1
            defpackage.AbstractC1377jB.O(r9)
            goto L28
        L19:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L21:
            java.lang.Object r1 = r8.n
            K30 r1 = (defpackage.K30) r1
            defpackage.AbstractC1377jB.O(r9)     // Catch: java.util.concurrent.CancellationException -> L2a
        L28:
            r9 = r1
            goto L3b
        L2a:
            r9 = move-exception
            goto L5e
        L2c:
            java.lang.Object r1 = r8.n
            K30 r1 = (defpackage.K30) r1
            defpackage.AbstractC1377jB.O(r9)     // Catch: java.util.concurrent.CancellationException -> L2a
            goto L4f
        L34:
            defpackage.AbstractC1377jB.O(r9)
            java.lang.Object r9 = r8.n
            K30 r9 = (defpackage.K30) r9
        L3b:
            boolean r1 = defpackage.AbstractC0413Py.O(r2)
            if (r1 == 0) goto L70
            zv r1 = r8.p     // Catch: java.util.concurrent.CancellationException -> L5a
            r8.n = r9     // Catch: java.util.concurrent.CancellationException -> L5a
            r8.m = r5     // Catch: java.util.concurrent.CancellationException -> L5a
            java.lang.Object r1 = r1.k(r9, r8)     // Catch: java.util.concurrent.CancellationException -> L5a
            if (r1 != r0) goto L4e
            return r0
        L4e:
            r1 = r9
        L4f:
            r8.n = r1     // Catch: java.util.concurrent.CancellationException -> L2a
            r8.m = r4     // Catch: java.util.concurrent.CancellationException -> L2a
            java.lang.Object r9 = defpackage.AbstractC0413Py.q(r1, r8)     // Catch: java.util.concurrent.CancellationException -> L2a
            if (r9 != r0) goto L28
            return r0
        L5a:
            r1 = move-exception
            r7 = r1
            r1 = r9
            r9 = r7
        L5e:
            boolean r6 = defpackage.AbstractC0413Py.O(r2)
            if (r6 == 0) goto L6f
            r8.n = r1
            r8.m = r3
            java.lang.Object r9 = defpackage.AbstractC0413Py.q(r1, r8)
            if (r9 != r0) goto L28
            return r0
        L6f:
            throw r9
        L70:
            e90 r9 = defpackage.C0997e90.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0046Bu.r(java.lang.Object):java.lang.Object");
    }
}
