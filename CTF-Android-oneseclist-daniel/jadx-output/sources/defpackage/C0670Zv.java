package defpackage;

/* renamed from: Zv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0670Zv extends F30 implements InterfaceC2641zv {
    public InterfaceC0714aS o;
    public C2165tc p;
    public int q;
    public final /* synthetic */ InterfaceC2623zd r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0670Zv(InterfaceC2623zd interfaceC2623zd, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.r = interfaceC2623zd;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C0670Zv) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C0670Zv(this.r, interfaceC1945qi);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0031 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003a A[Catch: all -> 0x0011, TryCatch #1 {all -> 0x0011, blocks: (B:6:0x000d, B:17:0x0032, B:19:0x003a, B:20:0x0048, B:28:0x005f, B:14:0x0025, B:30:0x0062, B:31:0x0066, B:32:0x0067, B:13:0x0020, B:21:0x0049, B:23:0x0055), top: B:41:0x0005, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0068  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x002f -> B:17:0x0032). Please report as a decompilation issue!!! */
    @Override // defpackage.AbstractC1178gb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(java.lang.Object r7) throws java.lang.Throwable {
        /*
            r6 = this;
            lj r0 = defpackage.EnumC1566lj.k
            int r1 = r6.q
            r2 = 1
            if (r1 == 0) goto L1b
            if (r1 != r2) goto L13
            tc r1 = r6.p
            aS r3 = r6.o
            defpackage.AbstractC1377jB.O(r7)     // Catch: java.lang.Throwable -> L11
            goto L32
        L11:
            r7 = move-exception
            goto L6f
        L13:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L1b:
            defpackage.AbstractC1377jB.O(r7)
            zd r3 = r6.r
            tc r7 = r3.iterator()     // Catch: java.lang.Throwable -> L11
            r1 = r7
        L25:
            r6.o = r3     // Catch: java.lang.Throwable -> L11
            r6.p = r1     // Catch: java.lang.Throwable -> L11
            r6.q = r2     // Catch: java.lang.Throwable -> L11
            java.lang.Object r7 = r1.b(r6)     // Catch: java.lang.Throwable -> L11
            if (r7 != r0) goto L32
            return r0
        L32:
            java.lang.Boolean r7 = (java.lang.Boolean) r7     // Catch: java.lang.Throwable -> L11
            boolean r7 = r7.booleanValue()     // Catch: java.lang.Throwable -> L11
            if (r7 == 0) goto L68
            java.lang.Object r7 = r1.c()     // Catch: java.lang.Throwable -> L11
            e90 r7 = (defpackage.C0997e90) r7     // Catch: java.lang.Throwable -> L11
            java.util.concurrent.atomic.AtomicBoolean r7 = defpackage.AbstractC0747aw.b     // Catch: java.lang.Throwable -> L11
            r4 = 0
            r7.set(r4)     // Catch: java.lang.Throwable -> L11
            java.lang.Object r7 = defpackage.AbstractC1891q10.b     // Catch: java.lang.Throwable -> L11
            monitor-enter(r7)     // Catch: java.lang.Throwable -> L11
            java.util.concurrent.atomic.AtomicReference r5 = defpackage.AbstractC1891q10.i     // Catch: java.lang.Throwable -> L5d
            java.lang.Object r5 = r5.get()     // Catch: java.lang.Throwable -> L5d
            Yv r5 = (defpackage.C0644Yv) r5     // Catch: java.lang.Throwable -> L5d
            mx r5 = r5.h     // Catch: java.lang.Throwable -> L5d
            if (r5 == 0) goto L5f
            boolean r5 = r5.g()     // Catch: java.lang.Throwable -> L5d
            if (r5 != r2) goto L5f
            r4 = r2
            goto L5f
        L5d:
            r0 = move-exception
            goto L66
        L5f:
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L11
            if (r4 == 0) goto L25
            defpackage.AbstractC1891q10.a()     // Catch: java.lang.Throwable -> L11
            goto L25
        L66:
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L11
            throw r0     // Catch: java.lang.Throwable -> L11
        L68:
            r7 = 0
            defpackage.AbstractC0139Fj.p(r3, r7)
            e90 r7 = defpackage.C0997e90.a
            return r7
        L6f:
            throw r7     // Catch: java.lang.Throwable -> L70
        L70:
            r0 = move-exception
            defpackage.AbstractC0139Fj.p(r3, r7)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0670Zv.r(java.lang.Object):java.lang.Object");
    }
}
