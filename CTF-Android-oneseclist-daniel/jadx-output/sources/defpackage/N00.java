package defpackage;

import java.io.File;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class N00 implements InterfaceC0529Uk {
    public static final LinkedHashSet t = new LinkedHashSet();
    public static final Object u = new Object();
    public final InterfaceC2337vv k;
    public final C1876pp l;
    public final InterfaceC1870pj m;
    public final C0589Ws n;
    public final String o;
    public final C1215h40 p;
    public final C2272v20 q;
    public List r;
    public final AW s;

    public N00(C1594m5 c1594m5, List list, InterfaceC1870pj interfaceC1870pj, InterfaceC1490kj interfaceC1490kj) {
        C1876pp c1876pp = C1876pp.H;
        this.k = c1594m5;
        this.l = c1876pp;
        this.m = interfaceC1870pj;
        this.n = new C0589Ws(2, new B00(this, null));
        this.o = ".tmp";
        this.p = new C1215h40(new IK(15, this));
        this.q = rd0.d(X80.a);
        this.r = AbstractC1410jf.O0(list);
        UV uv = new UV(5, this);
        C2496y00 c2496y00 = new C2496y00(this, null);
        AW aw = new AW();
        aw.k = interfaceC1490kj;
        aw.l = c2496y00;
        aw.m = AbstractC0576Wf.b(Integer.MAX_VALUE, 0, 6);
        aw.n = new AtomicInteger(0);
        InterfaceC2113sz interfaceC2113sz = (InterfaceC2113sz) interfaceC1490kj.m().c(C2642zw.r);
        if (interfaceC2113sz != null) {
            ((C0233Iz) interfaceC2113sz).S(false, true, new C0762b5(uv, aw));
        }
        this.s = aw;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /* JADX WARN: Type inference failed for: r8v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(defpackage.N00 r8, defpackage.C2268v00 r9, defpackage.InterfaceC1945qi r10) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.N00.a(N00, v00, qi):java.lang.Object");
    }

    public final File b() {
        return (File) this.p.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x010d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(defpackage.InterfaceC1945qi r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 309
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.N00.c(qi):java.lang.Object");
    }

    @Override // defpackage.InterfaceC0529Uk
    public final Object d(InterfaceC2641zv interfaceC2641zv, InterfaceC1945qi interfaceC1945qi) throws Throwable {
        C0731ag c0731ag = new C0731ag(true);
        c0731ag.R(null);
        this.s.C(new C2268v00(interfaceC2641zv, c0731ag, (AbstractC1968r20) this.q.getValue(), interfaceC1945qi.l()));
        return c0731ag.A(interfaceC1945qi);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(defpackage.InterfaceC1945qi r5) throws java.lang.Throwable {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.G00
            if (r0 == 0) goto L13
            r0 = r5
            G00 r0 = (defpackage.G00) r0
            int r1 = r0.q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.q = r1
            goto L18
        L13:
            G00 r0 = new G00
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.o
            lj r1 = defpackage.EnumC1566lj.k
            int r2 = r0.q
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            N00 r0 = r0.n
            defpackage.AbstractC1377jB.O(r5)     // Catch: java.lang.Throwable -> L29
            goto L41
        L29:
            r5 = move-exception
            goto L46
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L33:
            defpackage.AbstractC1377jB.O(r5)
            r0.n = r4     // Catch: java.lang.Throwable -> L44
            r0.q = r3     // Catch: java.lang.Throwable -> L44
            java.lang.Object r5 = r4.c(r0)     // Catch: java.lang.Throwable -> L44
            if (r5 != r1) goto L41
            return r1
        L41:
            e90 r5 = defpackage.C0997e90.a
            return r5
        L44:
            r5 = move-exception
            r0 = r4
        L46:
            v20 r0 = r0.q
            WR r1 = new WR
            r1.<init>(r5)
            r0.k(r1)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.N00.e(qi):java.lang.Object");
    }

    @Override // defpackage.InterfaceC0529Uk
    public final InterfaceC0407Ps f() {
        return this.n;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(defpackage.InterfaceC1945qi r5) throws java.lang.Throwable {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.H00
            if (r0 == 0) goto L13
            r0 = r5
            H00 r0 = (defpackage.H00) r0
            int r1 = r0.q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.q = r1
            goto L18
        L13:
            H00 r0 = new H00
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.o
            lj r1 = defpackage.EnumC1566lj.k
            int r2 = r0.q
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            N00 r0 = r0.n
            defpackage.AbstractC1377jB.O(r5)     // Catch: java.lang.Throwable -> L29
            goto L4d
        L29:
            r5 = move-exception
            goto L43
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L33:
            defpackage.AbstractC1377jB.O(r5)
            r0.n = r4     // Catch: java.lang.Throwable -> L41
            r0.q = r3     // Catch: java.lang.Throwable -> L41
            java.lang.Object r5 = r4.c(r0)     // Catch: java.lang.Throwable -> L41
            if (r5 != r1) goto L4d
            return r1
        L41:
            r5 = move-exception
            r0 = r4
        L43:
            v20 r0 = r0.q
            WR r1 = new WR
            r1.<init>(r5)
            r0.k(r1)
        L4d:
            e90 r5 = defpackage.C0997e90.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.N00.g(qi):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v12, types: [N00] */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v2, types: [I00] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [N00] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(defpackage.InterfaceC1945qi r5) throws java.lang.Throwable {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.I00
            if (r0 == 0) goto L13
            r0 = r5
            I00 r0 = (defpackage.I00) r0
            int r1 = r0.r
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.r = r1
            goto L18
        L13:
            I00 r0 = new I00
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.p
            lj r1 = defpackage.EnumC1566lj.k
            int r2 = r0.r
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.io.FileInputStream r1 = r0.o
            N00 r0 = r0.n
            defpackage.AbstractC1377jB.O(r5)     // Catch: java.lang.Throwable -> L2b
            goto L53
        L2b:
            r5 = move-exception
            goto L60
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L35:
            defpackage.AbstractC1377jB.O(r5)
            java.io.FileInputStream r5 = new java.io.FileInputStream     // Catch: java.io.FileNotFoundException -> L66
            java.io.File r2 = r4.b()     // Catch: java.io.FileNotFoundException -> L66
            r5.<init>(r2)     // Catch: java.io.FileNotFoundException -> L66
            pp r2 = r4.l     // Catch: java.lang.Throwable -> L5e
            r0.n = r4     // Catch: java.lang.Throwable -> L5e
            r0.o = r5     // Catch: java.lang.Throwable -> L5e
            r0.r = r3     // Catch: java.lang.Throwable -> L5e
            ZI r0 = r2.o(r5)     // Catch: java.lang.Throwable -> L5e
            if (r0 != r1) goto L50
            return r1
        L50:
            r1 = r5
            r5 = r0
            r0 = r4
        L53:
            r2 = 0
            defpackage.AbstractC0576Wf.o(r1, r2)     // Catch: java.io.FileNotFoundException -> L58
            return r5
        L58:
            r5 = move-exception
            goto L68
        L5a:
            r1 = r5
            r5 = r0
            r0 = r4
            goto L60
        L5e:
            r0 = move-exception
            goto L5a
        L60:
            throw r5     // Catch: java.lang.Throwable -> L61
        L61:
            r2 = move-exception
            defpackage.AbstractC0576Wf.o(r1, r5)     // Catch: java.io.FileNotFoundException -> L58
            throw r2     // Catch: java.io.FileNotFoundException -> L58
        L66:
            r5 = move-exception
            r0 = r4
        L68:
            java.io.File r1 = r0.b()
            boolean r1 = r1.exists()
            if (r1 != 0) goto L7d
            pp r5 = r0.l
            r5.getClass()
            ZI r5 = new ZI
            r5.<init>(r3)
            return r5
        L7d:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.N00.h(qi):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0072 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0083 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(defpackage.InterfaceC1945qi r8) throws java.lang.Throwable {
        /*
            r7 = this;
            boolean r0 = r8 instanceof defpackage.J00
            if (r0 == 0) goto L13
            r0 = r8
            J00 r0 = (defpackage.J00) r0
            int r1 = r0.r
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.r = r1
            goto L18
        L13:
            J00 r0 = new J00
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.p
            lj r1 = defpackage.EnumC1566lj.k
            int r2 = r0.r
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L53
            if (r2 == r5) goto L49
            if (r2 == r4) goto L3d
            if (r2 != r3) goto L35
            java.lang.Object r1 = r0.o
            java.lang.Object r0 = r0.n
            oj r0 = (defpackage.C1794oj) r0
            defpackage.AbstractC1377jB.O(r8)     // Catch: java.io.IOException -> L33
            goto L85
        L33:
            r8 = move-exception
            goto L88
        L35:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L3d:
            java.lang.Object r2 = r0.o
            oj r2 = (defpackage.C1794oj) r2
            java.lang.Object r4 = r0.n
            N00 r4 = (defpackage.N00) r4
            defpackage.AbstractC1377jB.O(r8)
            goto L77
        L49:
            java.lang.Object r2 = r0.n
            N00 r2 = (defpackage.N00) r2
            defpackage.AbstractC1377jB.O(r8)     // Catch: defpackage.C1794oj -> L51
            goto L61
        L51:
            r8 = move-exception
            goto L64
        L53:
            defpackage.AbstractC1377jB.O(r8)
            r0.n = r7     // Catch: defpackage.C1794oj -> L62
            r0.r = r5     // Catch: defpackage.C1794oj -> L62
            java.lang.Object r8 = r7.h(r0)     // Catch: defpackage.C1794oj -> L62
            if (r8 != r1) goto L61
            return r1
        L61:
            return r8
        L62:
            r8 = move-exception
            r2 = r7
        L64:
            pj r5 = r2.m
            r0.n = r2
            r0.o = r8
            r0.r = r4
            java.lang.Object r4 = r5.d(r8)
            if (r4 != r1) goto L73
            return r1
        L73:
            r6 = r2
            r2 = r8
            r8 = r4
            r4 = r6
        L77:
            r0.n = r2     // Catch: java.io.IOException -> L86
            r0.o = r8     // Catch: java.io.IOException -> L86
            r0.r = r3     // Catch: java.io.IOException -> L86
            java.lang.Object r0 = r4.k(r0, r8)     // Catch: java.io.IOException -> L86
            if (r0 != r1) goto L84
            return r1
        L84:
            r1 = r8
        L85:
            return r1
        L86:
            r8 = move-exception
            r0 = r2
        L88:
            defpackage.AbstractC0930dH.e(r0, r8)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.N00.i(qi):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(defpackage.InterfaceC1945qi r8, defpackage.InterfaceC0961dj r9, defpackage.InterfaceC2641zv r10) throws java.lang.Throwable {
        /*
            r7 = this;
            boolean r0 = r8 instanceof defpackage.K00
            if (r0 == 0) goto L13
            r0 = r8
            K00 r0 = (defpackage.K00) r0
            int r1 = r0.s
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.s = r1
            goto L18
        L13:
            K00 r0 = new K00
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.q
            lj r1 = defpackage.EnumC1566lj.k
            int r2 = r0.s
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L43
            if (r2 == r5) goto L37
            if (r2 != r4) goto L2f
            java.lang.Object r9 = r0.o
            N00 r10 = r0.n
            defpackage.AbstractC1377jB.O(r8)
            goto L86
        L2f:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L37:
            java.lang.Object r9 = r0.p
            java.lang.Object r10 = r0.o
            Jk r10 = (defpackage.C0244Jk) r10
            N00 r2 = r0.n
            defpackage.AbstractC1377jB.O(r8)
            goto L6b
        L43:
            defpackage.AbstractC1377jB.O(r8)
            v20 r8 = r7.q
            java.lang.Object r8 = r8.getValue()
            Jk r8 = (defpackage.C0244Jk) r8
            r8.a()
            L00 r2 = new L00
            java.lang.Object r6 = r8.a
            r2.<init>(r3, r10, r6)
            r0.n = r7
            r0.o = r8
            r0.p = r6
            r0.s = r5
            java.lang.Object r9 = defpackage.AbstractC0576Wf.V(r0, r9, r2)
            if (r9 != r1) goto L67
            return r1
        L67:
            r2 = r7
            r10 = r8
            r8 = r9
            r9 = r6
        L6b:
            r10.a()
            boolean r10 = defpackage.AbstractC0439Qy.l(r9, r8)
            if (r10 == 0) goto L75
            goto L98
        L75:
            r0.n = r2
            r0.o = r8
            r0.p = r3
            r0.s = r4
            java.lang.Object r9 = r2.k(r0, r8)
            if (r9 != r1) goto L84
            return r1
        L84:
            r9 = r8
            r10 = r2
        L86:
            v20 r8 = r10.q
            Jk r10 = new Jk
            if (r9 == 0) goto L91
            int r0 = r9.hashCode()
            goto L92
        L91:
            r0 = 0
        L92:
            r10.<init>(r0, r9)
            r8.k(r10)
        L98:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.N00.j(qi, dj, zv):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.io.File, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.io.File] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(defpackage.InterfaceC1945qi r9, java.lang.Object r10) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 219
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.N00.k(qi, java.lang.Object):java.lang.Object");
    }
}
