package defpackage;

/* loaded from: classes.dex */
public abstract class P40 {
    public static final C1799oo a = new C1799oo(3, null, 2);

    /* JADX WARN: Removed duplicated region for block: B:20:0x004b A[LOOP:0: B:19:0x0049->B:20:0x004b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003c -> B:18:0x003f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(defpackage.K30 r8, defpackage.InterfaceC1945qi r9) throws java.lang.Throwable {
        /*
            boolean r0 = r9 instanceof defpackage.C2124t40
            if (r0 == 0) goto L13
            r0 = r9
            t40 r0 = (defpackage.C2124t40) r0
            int r1 = r0.p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.p = r1
            goto L18
        L13:
            t40 r0 = new t40
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.o
            lj r1 = defpackage.EnumC1566lj.k
            int r2 = r0.p
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            K30 r8 = r0.n
            defpackage.AbstractC1377jB.O(r9)
            goto L3f
        L29:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L31:
            defpackage.AbstractC1377jB.O(r9)
        L34:
            r0.n = r8
            r0.p = r3
            java.lang.Object r9 = defpackage.AbstractC0915d6.h(r8, r0)
            if (r9 != r1) goto L3f
            goto L6f
        L3f:
            eP r9 = (defpackage.C1013eP) r9
            java.util.List r2 = r9.a
            int r4 = r2.size()
            r5 = 0
            r6 = r5
        L49:
            if (r6 >= r4) goto L57
            java.lang.Object r7 = r2.get(r6)
            mP r7 = (defpackage.C1619mP) r7
            r7.a()
            int r6 = r6 + 1
            goto L49
        L57:
            java.util.List r9 = r9.a
            int r2 = r9.size()
        L5d:
            if (r5 >= r2) goto L6d
            java.lang.Object r4 = r9.get(r5)
            mP r4 = (defpackage.C1619mP) r4
            boolean r4 = r4.d
            if (r4 == 0) goto L6a
            goto L34
        L6a:
            int r5 = r5 + 1
            goto L5d
        L6d:
            e90 r1 = defpackage.C0997e90.a
        L6f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.P40.a(K30, qi):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0048 -> B:18:0x004b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(defpackage.K30 r10, boolean r11, defpackage.EnumC1089fP r12, defpackage.InterfaceC1945qi r13) throws java.lang.Throwable {
        /*
            boolean r0 = r13 instanceof defpackage.C1972r40
            if (r0 == 0) goto L13
            r0 = r13
            r40 r0 = (defpackage.C1972r40) r0
            int r1 = r0.r
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.r = r1
            goto L18
        L13:
            r40 r0 = new r40
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.q
            lj r1 = defpackage.EnumC1566lj.k
            int r2 = r0.r
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            boolean r10 = r0.p
            fP r11 = r0.o
            K30 r12 = r0.n
            defpackage.AbstractC1377jB.O(r13)
            r9 = r11
            r11 = r10
            r10 = r12
            r12 = r9
            goto L4b
        L31:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L39:
            defpackage.AbstractC1377jB.O(r13)
        L3c:
            r0.n = r10
            r0.o = r12
            r0.p = r11
            r0.r = r3
            java.lang.Object r13 = r10.a(r12, r0)
            if (r13 != r1) goto L4b
            return r1
        L4b:
            eP r13 = (defpackage.C1013eP) r13
            java.util.List r2 = r13.a
            int r4 = r2.size()
            r5 = 0
            r6 = r5
        L55:
            if (r6 >= r4) goto L78
            java.lang.Object r7 = r2.get(r6)
            mP r7 = (defpackage.C1619mP) r7
            if (r11 == 0) goto L6e
            boolean r8 = r7.b()
            if (r8 != 0) goto L3c
            boolean r8 = r7.h
            if (r8 != 0) goto L3c
            boolean r7 = r7.d
            if (r7 == 0) goto L3c
            goto L75
        L6e:
            boolean r7 = defpackage.AbstractC0924dB.l(r7)
            if (r7 != 0) goto L75
            goto L3c
        L75:
            int r6 = r6 + 1
            goto L55
        L78:
            java.util.List r10 = r13.a
            java.lang.Object r10 = r10.get(r5)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.P40.b(K30, boolean, fP, qi):java.lang.Object");
    }

    public static Object d(M30 m30, InterfaceC2489xv interfaceC2489xv, InterfaceC1945qi interfaceC1945qi) {
        Object objS = AbstractC0139Fj.s(new N40(m30, a, null, null, interfaceC2489xv, null), interfaceC1945qi);
        return objS == EnumC1566lj.k ? objS : C0997e90.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x007b, code lost:
    
        r0 = r12.size();
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0080, code lost:
    
        if (r9 >= r0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0082, code lost:
    
        r10 = (defpackage.C1619mP) r12.get(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008c, code lost:
    
        if (r10.b() != false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x009a, code lost:
    
        if (defpackage.AbstractC0924dB.N(r10, r8.o.D, r8.b()) == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009d, code lost:
    
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a1, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a2, code lost:
    
        r0 = defpackage.EnumC1089fP.m;
        r1.n = r8;
        r1.o = r3;
        r1.q = 2;
        r0 = r8.a(r0, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00af, code lost:
    
        if (r0 != r2) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b1, code lost:
    
        return r2;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0059 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00af -> B:13:0x0030). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object e(defpackage.K30 r17, defpackage.EnumC1089fP r18, defpackage.InterfaceC1945qi r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 217
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.P40.e(K30, fP, qi):java.lang.Object");
    }
}
