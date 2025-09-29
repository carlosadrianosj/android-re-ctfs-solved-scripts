package defpackage;

import android.util.SparseArray;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;

/* renamed from: rh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2019rh {
    public int A;
    public boolean B;
    public boolean E;
    public U00 F;
    public V00 G;
    public Y00 H;
    public boolean I;
    public InterfaceC1770oO J;
    public C2395wd K;
    public final C1716nh L;
    public C2043s2 M;
    public C0148Fs N;
    public boolean O;
    public int P;
    public final InterfaceC1298i8 a;
    public final AbstractC2171th b;
    public final V00 c;
    public final Set d;
    public final C2395wd e;
    public final C2395wd f;
    public final C2323vh g;
    public C1390jO i;
    public int j;
    public int l;
    public int[] n;
    public RI o;
    public boolean p;
    public boolean q;
    public C1806ov u;
    public boolean v;
    public boolean x;
    public int z;
    public final LN h = new LN(1);
    public final C0102Dy k = new C0102Dy();
    public final C0102Dy m = new C0102Dy();
    public final ArrayList r = new ArrayList();
    public final C0102Dy s = new C0102Dy();
    public InterfaceC1770oO t = C1694nO.n;
    public final C0102Dy w = new C0102Dy();
    public int y = -1;
    public final C1944qh C = new C1944qh(0, this);
    public final LN D = new LN(1);

    public C2019rh(U80 u80, AbstractC2171th abstractC2171th, V00 v00, HashSet hashSet, C2395wd c2395wd, C2395wd c2395wd2, C2323vh c2323vh) {
        this.a = u80;
        this.b = abstractC2171th;
        this.c = v00;
        this.d = hashSet;
        this.e = c2395wd;
        this.f = c2395wd2;
        this.g = c2323vh;
        U00 u00E = v00.e();
        u00E.c();
        this.F = u00E;
        V00 v002 = new V00();
        this.G = v002;
        Y00 y00G = v002.g();
        y00G.e();
        this.H = y00G;
        this.L = new C1716nh(this, c2395wd);
        U00 u00E2 = this.G.e();
        try {
            C2043s2 c2043s2A = u00E2.a(0);
            u00E2.c();
            this.M = c2043s2A;
            this.N = new C0148Fs();
        } catch (Throwable th) {
            u00E2.c();
            throw th;
        }
    }

    public static final int M(C2019rh c2019rh, int i, boolean z, int i2) {
        U00 u00 = c2019rh.F;
        int[] iArr = u00.b;
        int i3 = i * 5;
        if (!((iArr[i3 + 1] & 134217728) != 0)) {
            if (!AbstractC1909qB.g(iArr, i)) {
                if (AbstractC1909qB.l(iArr, i)) {
                    return 1;
                }
                return AbstractC1909qB.n(iArr, i);
            }
            int i4 = iArr[i3 + 3] + i;
            int iM = 0;
            for (int i5 = i + 1; i5 < i4; i5 += iArr[(i5 * 5) + 3]) {
                boolean zL = AbstractC1909qB.l(iArr, i5);
                C1716nh c1716nh = c2019rh.L;
                if (zL) {
                    c1716nh.g();
                    c1716nh.h.k.add(u00.i(i5));
                }
                iM += M(c2019rh, i5, zL || z, zL ? 0 : i2 + iM);
                if (zL) {
                    c1716nh.g();
                    c1716nh.e();
                }
            }
            if (AbstractC1909qB.l(iArr, i)) {
                return 1;
            }
            return iM;
        }
        int i6 = iArr[i3];
        Object objJ = u00.j(iArr, i);
        if (i6 != 206 || !AbstractC0439Qy.l(objJ, AbstractC0439Qy.p)) {
            if (AbstractC1909qB.l(iArr, i)) {
                return 1;
            }
            return AbstractC1909qB.n(iArr, i);
        }
        Object objG = u00.g(i, 0);
        C1792oh c1792oh = objG instanceof C1792oh ? (C1792oh) objG : null;
        if (c1792oh != null) {
            for (C2019rh c2019rh2 : c1792oh.k.e) {
                C1716nh c1716nh2 = c2019rh2.L;
                V00 v00 = c2019rh2.c;
                if (v00.l > 0 && AbstractC1909qB.g(v00.k, 0)) {
                    C2395wd c2395wd = new C2395wd();
                    c2019rh2.K = c2395wd;
                    U00 u00E = v00.e();
                    try {
                        c2019rh2.F = u00E;
                        C2395wd c2395wd2 = c1716nh2.b;
                        try {
                            c1716nh2.b = c2395wd;
                            c2019rh2.L(0);
                            c1716nh2.f();
                            if (c1716nh2.c) {
                                C2395wd c2395wd3 = c1716nh2.b;
                                c2395wd3.getClass();
                                c2395wd3.a.f(FM.c);
                                if (c1716nh2.c) {
                                    c1716nh2.h(false);
                                    c1716nh2.h(false);
                                    C2395wd c2395wd4 = c1716nh2.b;
                                    c2395wd4.getClass();
                                    c2395wd4.a.f(C1995rM.c);
                                    c1716nh2.c = false;
                                }
                            }
                            c1716nh2.b = c2395wd2;
                        } catch (Throwable th) {
                            c1716nh2.b = c2395wd2;
                            throw th;
                        }
                    } finally {
                        u00E.c();
                    }
                }
                c2019rh.b.l(c2019rh2.g);
            }
        }
        return AbstractC1909qB.n(iArr, i);
    }

    public static final void b(C2019rh c2019rh, InterfaceC1770oO interfaceC1770oO, Object obj) {
        c2019rh.Q(126665345, 0, null, null);
        c2019rh.D();
        c2019rh.g0(obj);
        int i = c2019rh.P;
        try {
            c2019rh.P = 126665345;
            if (c2019rh.O) {
                Y00.t(c2019rh.H);
            }
            boolean z = (c2019rh.O || AbstractC0439Qy.l(c2019rh.F.e(), interfaceC1770oO)) ? false : true;
            if (z) {
                c2019rh.I(interfaceC1770oO);
            }
            c2019rh.Q(202, 0, AbstractC0439Qy.n, interfaceC1770oO);
            c2019rh.J = null;
            boolean z2 = c2019rh.v;
            c2019rh.v = z;
            C0084Dg c0084Dg = new C0084Dg(316014703, true, new r(3, obj));
            B1.q(2, c0084Dg);
            c0084Dg.k(c2019rh, 1);
            c2019rh.v = z2;
            c2019rh.t(false);
            c2019rh.J = null;
            c2019rh.P = i;
            c2019rh.t(false);
        } catch (Throwable th) {
            c2019rh.t(false);
            c2019rh.J = null;
            c2019rh.P = i;
            c2019rh.t(false);
            throw th;
        }
    }

    public final boolean A() {
        C0865cS c0865cSZ;
        return (B() && !this.v && ((c0865cSZ = z()) == null || (c0865cSZ.a & 4) == 0)) ? false : true;
    }

    public final boolean B() {
        C0865cS c0865cSZ;
        return (this.O || this.x || this.v || (c0865cSZ = z()) == null || (c0865cSZ.a & 8) != 0) ? false : true;
    }

    public final void C(ArrayList arrayList) {
        C2395wd c2395wd = this.f;
        C1716nh c1716nh = this.L;
        C2395wd c2395wd2 = c1716nh.b;
        try {
            c1716nh.b = c2395wd;
            c2395wd.getClass();
            c2395wd.a.f(DM.c);
            if (arrayList.size() <= 0) {
                C2395wd c2395wd3 = c1716nh.b;
                c2395wd3.getClass();
                c2395wd3.a.f(C2071sM.c);
                c1716nh.f = 0;
                return;
            }
            C1845pN c1845pN = (C1845pN) arrayList.get(0);
            FI fi = (FI) c1845pN.k;
            fi.getClass();
            fi.getClass();
            throw null;
        } finally {
            c1716nh.b = c2395wd2;
        }
    }

    public final Object D() {
        boolean z = this.O;
        C2642zw c2642zw = C1640mh.a;
        if (z) {
            j0();
            return c2642zw;
        }
        Object objH = this.F.h();
        return (!this.x || (objH instanceof C1792oh)) ? objH : c2642zw;
    }

    public final boolean E(C1220h7 c1220h7) {
        C2395wd c2395wd = this.e;
        if (!c2395wd.a.d()) {
            AbstractC0439Qy.q("Expected applyChanges() to have been called".toString());
            throw null;
        }
        if (c1220h7.k <= 0 && !(!this.r.isEmpty())) {
            return false;
        }
        r(c1220h7, null);
        return c2395wd.a.e();
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0066 A[Catch: all -> 0x0031, TRY_LEAVE, TryCatch #0 {all -> 0x0031, blocks: (B:3:0x0005, B:6:0x0012, B:8:0x0022, B:10:0x0029, B:14:0x0036, B:13:0x0033, B:17:0x003d, B:20:0x0045, B:23:0x004d, B:25:0x0055, B:27:0x005b, B:28:0x005f, B:29:0x0060, B:31:0x0066, B:24:0x0051), top: B:36:0x0005, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object F(defpackage.C2323vh r11, defpackage.C2323vh r12, java.lang.Integer r13, java.util.List r14, defpackage.InterfaceC2337vv r15) {
        /*
            r10 = this;
            boolean r0 = r10.E
            int r1 = r10.j
            r2 = 1
            r10.E = r2     // Catch: java.lang.Throwable -> L31
            r2 = 0
            r10.j = r2     // Catch: java.lang.Throwable -> L31
            int r3 = r14.size()     // Catch: java.lang.Throwable -> L31
            r4 = r2
        Lf:
            r5 = 0
            if (r4 >= r3) goto L39
            java.lang.Object r6 = r14.get(r4)     // Catch: java.lang.Throwable -> L31
            pN r6 = (defpackage.C1845pN) r6     // Catch: java.lang.Throwable -> L31
            java.lang.Object r7 = r6.k     // Catch: java.lang.Throwable -> L31
            cS r7 = (defpackage.C0865cS) r7     // Catch: java.lang.Throwable -> L31
            java.lang.Object r6 = r6.l     // Catch: java.lang.Throwable -> L31
            mx r6 = (defpackage.C1656mx) r6     // Catch: java.lang.Throwable -> L31
            if (r6 == 0) goto L33
            java.lang.Object[] r5 = r6.l     // Catch: java.lang.Throwable -> L31
            int r6 = r6.k     // Catch: java.lang.Throwable -> L31
            r8 = r2
        L27:
            if (r8 >= r6) goto L36
            r9 = r5[r8]     // Catch: java.lang.Throwable -> L31
            r10.Z(r7, r9)     // Catch: java.lang.Throwable -> L31
            int r8 = r8 + 1
            goto L27
        L31:
            r11 = move-exception
            goto L6f
        L33:
            r10.Z(r7, r5)     // Catch: java.lang.Throwable -> L31
        L36:
            int r4 = r4 + 1
            goto Lf
        L39:
            if (r11 == 0) goto L66
            if (r13 == 0) goto L42
            int r13 = r13.intValue()     // Catch: java.lang.Throwable -> L31
            goto L43
        L42:
            r13 = -1
        L43:
            if (r12 == 0) goto L60
            boolean r14 = defpackage.AbstractC0439Qy.l(r12, r11)     // Catch: java.lang.Throwable -> L31
            if (r14 != 0) goto L60
            if (r13 < 0) goto L60
            r11.y = r12     // Catch: java.lang.Throwable -> L31
            r11.z = r13     // Catch: java.lang.Throwable -> L31
            java.lang.Object r12 = r15.c()     // Catch: java.lang.Throwable -> L5a
            r11.y = r5     // Catch: java.lang.Throwable -> L31
            r11.z = r2     // Catch: java.lang.Throwable -> L31
            goto L64
        L5a:
            r12 = move-exception
            r11.y = r5     // Catch: java.lang.Throwable -> L31
            r11.z = r2     // Catch: java.lang.Throwable -> L31
            throw r12     // Catch: java.lang.Throwable -> L31
        L60:
            java.lang.Object r12 = r15.c()     // Catch: java.lang.Throwable -> L31
        L64:
            if (r12 != 0) goto L6a
        L66:
            java.lang.Object r12 = r15.c()     // Catch: java.lang.Throwable -> L31
        L6a:
            r10.E = r0
            r10.j = r1
            return r12
        L6f:
            r10.E = r0
            r10.j = r1
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2019rh.F(vh, vh, java.lang.Integer, java.util.List, vv):java.lang.Object");
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0223  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void G() {
        /*
            Method dump skipped, instructions count: 647
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2019rh.G():void");
    }

    public final void H() {
        L(this.F.g);
        C1716nh c1716nh = this.L;
        c1716nh.h(false);
        C2019rh c2019rh = c1716nh.a;
        U00 u00 = c2019rh.F;
        if (u00.c > 0) {
            int i = u00.i;
            C0102Dy c0102Dy = c1716nh.d;
            int i2 = c0102Dy.b;
            if ((i2 > 0 ? c0102Dy.a[i2 - 1] : -2) != i) {
                if (!c1716nh.c && c1716nh.e) {
                    c1716nh.h(false);
                    C2395wd c2395wd = c1716nh.b;
                    c2395wd.getClass();
                    c2395wd.a.f(C2223uM.c);
                    c1716nh.c = true;
                }
                if (i > 0) {
                    C2043s2 c2043s2A = u00.a(i);
                    c0102Dy.b(i);
                    c1716nh.h(false);
                    C2395wd c2395wd2 = c1716nh.b;
                    c2395wd2.getClass();
                    C2147tM c2147tM = C2147tM.c;
                    LM lm = c2395wd2.a;
                    lm.g(c2147tM);
                    AbstractC0924dB.a0(lm, 0, c2043s2A);
                    int i3 = lm.g;
                    int i4 = c2147tM.a;
                    int iA = LM.a(lm, i4);
                    int i5 = c2147tM.b;
                    if (i3 != iA || lm.h != LM.a(lm, i5)) {
                        StringBuilder sb = new StringBuilder();
                        int i6 = 0;
                        for (int i7 = 0; i7 < i4; i7++) {
                            if (((1 << i7) & lm.g) != 0) {
                                if (i6 > 0) {
                                    sb.append(", ");
                                }
                                sb.append(c2147tM.b(i7));
                                i6++;
                            }
                        }
                        String string = sb.toString();
                        StringBuilder sb2 = new StringBuilder();
                        int i8 = 0;
                        for (int i9 = 0; i9 < i5; i9++) {
                            if (((1 << i9) & lm.h) != 0) {
                                if (i6 > 0) {
                                    sb2.append(", ");
                                }
                                sb2.append(c2147tM.c(i9));
                                i8++;
                            }
                        }
                        String string2 = sb2.toString();
                        StringBuilder sb3 = new StringBuilder("Error while pushing ");
                        sb3.append(c2147tM);
                        sb3.append(". Not all arguments were provided. Missing ");
                        sb3.append(i6);
                        sb3.append(" int arguments (");
                        AbstractC0915d6.C(sb3, string, ") and ", i8, " object arguments (");
                        throw new IllegalStateException(AbstractC0915d6.w(sb3, string2, ").").toString());
                    }
                    c1716nh.c = true;
                }
            }
        }
        C2395wd c2395wd3 = c1716nh.b;
        c2395wd3.getClass();
        c2395wd3.a.f(BM.c);
        int i10 = c1716nh.f;
        U00 u002 = c2019rh.F;
        c1716nh.f = AbstractC1909qB.i(u002.b, u002.g) + i10;
    }

    public final void I(InterfaceC1770oO interfaceC1770oO) {
        C1806ov c1806ov = this.u;
        if (c1806ov == null) {
            c1806ov = new C1806ov(2);
            this.u = c1806ov;
        }
        ((SparseArray) c1806ov.k).put(this.F.g, interfaceC1770oO);
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0004  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void J(int r8, int r9, int r10) {
        /*
            r7 = this;
            U00 r0 = r7.F
            if (r8 != r9) goto L7
        L4:
            r10 = r8
            goto L79
        L7:
            if (r8 == r10) goto L79
            if (r9 != r10) goto Ld
            goto L79
        Ld:
            int[] r1 = r0.b
            int r1 = defpackage.AbstractC1909qB.o(r1, r8)
            if (r1 != r9) goto L18
            r10 = r9
            goto L79
        L18:
            int[] r1 = r0.b
            int r2 = defpackage.AbstractC1909qB.o(r1, r9)
            if (r2 != r8) goto L21
            goto L4
        L21:
            int r2 = r8 * 5
            int r2 = r2 + 2
            r2 = r1[r2]
            int r3 = r9 * 5
            int r3 = r3 + 2
            r3 = r1[r3]
            if (r2 != r3) goto L31
            r10 = r2
            goto L79
        L31:
            r2 = 0
            r3 = r8
            r4 = r2
        L34:
            if (r3 <= 0) goto L3f
            if (r3 == r10) goto L3f
            int r3 = defpackage.AbstractC1909qB.o(r1, r3)
            int r4 = r4 + 1
            goto L34
        L3f:
            r3 = r9
            r5 = r2
        L41:
            if (r3 <= 0) goto L4c
            if (r3 == r10) goto L4c
            int r3 = defpackage.AbstractC1909qB.o(r1, r3)
            int r5 = r5 + 1
            goto L41
        L4c:
            int r10 = r4 - r5
            r6 = r8
            r3 = r2
        L50:
            if (r3 >= r10) goto L5b
            int r6 = r6 * 5
            int r6 = r6 + 2
            r6 = r1[r6]
            int r3 = r3 + 1
            goto L50
        L5b:
            int r5 = r5 - r4
            r10 = r9
        L5d:
            if (r2 >= r5) goto L68
            int r10 = r10 * 5
            int r10 = r10 + 2
            r10 = r1[r10]
            int r2 = r2 + 1
            goto L5d
        L68:
            r2 = r10
            r10 = r6
        L6a:
            if (r10 == r2) goto L79
            int r10 = r10 * 5
            int r10 = r10 + 2
            r10 = r1[r10]
            int r2 = r2 * 5
            int r2 = r2 + 2
            r2 = r1[r2]
            goto L6a
        L79:
            if (r8 <= 0) goto L91
            if (r8 == r10) goto L91
            int[] r1 = r0.b
            boolean r1 = defpackage.AbstractC1909qB.l(r1, r8)
            if (r1 == 0) goto L8a
            nh r1 = r7.L
            r1.e()
        L8a:
            int[] r1 = r0.b
            int r8 = defpackage.AbstractC1909qB.o(r1, r8)
            goto L79
        L91:
            r7.s(r9, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2019rh.J(int, int, int):void");
    }

    public final Object K() {
        boolean z = this.O;
        C2642zw c2642zw = C1640mh.a;
        if (z) {
            j0();
            return c2642zw;
        }
        Object objH = this.F.h();
        return (!this.x || (objH instanceof C1792oh)) ? objH instanceof ZS ? ((ZS) objH).a : objH : c2642zw;
    }

    public final void L(int i) {
        M(this, i, false, 0);
        this.L.g();
    }

    public final void N() {
        if (this.r.isEmpty()) {
            this.l = this.F.l() + this.l;
            return;
        }
        U00 u00 = this.F;
        int iF = u00.f();
        int i = u00.g;
        int i2 = u00.h;
        int[] iArr = u00.b;
        Object objJ = i < i2 ? u00.j(iArr, i) : null;
        Object objE = u00.e();
        a0(objJ, iF, objE);
        T(null, AbstractC1909qB.l(iArr, u00.g));
        G();
        u00.d();
        b0(objJ, iF, objE);
    }

    public final void O() {
        U00 u00 = this.F;
        int i = u00.i;
        this.l = i >= 0 ? AbstractC1909qB.n(u00.b, i) : 0;
        this.F.m();
    }

    public final void P() {
        if (this.l != 0) {
            AbstractC0439Qy.q("No nodes can be emitted before calling skipAndEndGroup".toString());
            throw null;
        }
        C0865cS c0865cSZ = z();
        if (c0865cSZ != null) {
            c0865cSZ.a |= 16;
        }
        if (this.r.isEmpty()) {
            O();
        } else {
            G();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x009c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Q(int r20, int r21, java.lang.Object r22, java.lang.Object r23) {
        /*
            Method dump skipped, instructions count: 965
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2019rh.Q(int, int, java.lang.Object, java.lang.Object):void");
    }

    public final void R() {
        Q(-127, 0, null, null);
    }

    public final void S(int i, C1314iM c1314iM) {
        Q(i, 0, c1314iM, null);
    }

    public final void T(Object obj, boolean z) {
        if (z) {
            U00 u00 = this.F;
            if (u00.j <= 0) {
                if (!AbstractC1909qB.l(u00.b, u00.g)) {
                    throw new IllegalArgumentException("Expected a node group".toString());
                }
                u00.n();
                return;
            }
            return;
        }
        if (obj != null && this.F.e() != obj) {
            C1716nh c1716nh = this.L;
            c1716nh.getClass();
            c1716nh.h(false);
            C2395wd c2395wd = c1716nh.b;
            c2395wd.getClass();
            GM gm = GM.c;
            LM lm = c2395wd.a;
            lm.g(gm);
            AbstractC0924dB.a0(lm, 0, obj);
            int i = lm.g;
            int i2 = gm.a;
            int iA = LM.a(lm, i2);
            int i3 = gm.b;
            if (i != iA || lm.h != LM.a(lm, i3)) {
                StringBuilder sb = new StringBuilder();
                int i4 = 0;
                for (int i5 = 0; i5 < i2; i5++) {
                    if (((1 << i5) & lm.g) != 0) {
                        if (i4 > 0) {
                            sb.append(", ");
                        }
                        sb.append(gm.b(i5));
                        i4++;
                    }
                }
                String string = sb.toString();
                StringBuilder sb2 = new StringBuilder();
                int i6 = 0;
                for (int i7 = 0; i7 < i3; i7++) {
                    if (((1 << i7) & lm.h) != 0) {
                        if (i4 > 0) {
                            sb2.append(", ");
                        }
                        sb2.append(gm.c(i7));
                        i6++;
                    }
                }
                String string2 = sb2.toString();
                StringBuilder sb3 = new StringBuilder("Error while pushing ");
                sb3.append(gm);
                sb3.append(". Not all arguments were provided. Missing ");
                sb3.append(i4);
                sb3.append(" int arguments (");
                AbstractC0915d6.C(sb3, string, ") and ", i6, " object arguments (");
                throw new IllegalStateException(AbstractC0915d6.w(sb3, string2, ").").toString());
            }
        }
        this.F.n();
    }

    public final void U(int i) {
        Q(i, 0, null, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x006a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.C2019rh V(int r6) {
        /*
            r5 = this;
            r0 = 0
            r1 = 0
            r5.Q(r6, r1, r0, r0)
            boolean r6 = r5.O
            LN r2 = r5.D
            vh r3 = r5.g
            if (r6 == 0) goto L25
            cS r6 = new cS
            r6.<init>(r3)
            java.util.ArrayList r0 = r2.k
            r0.add(r6)
            r5.g0(r6)
            int r0 = r5.A
            r6.e = r0
            int r0 = r6.a
            r0 = r0 & (-17)
            r6.a = r0
            goto L7f
        L25:
            java.util.ArrayList r6 = r5.r
            U00 r4 = r5.F
            int r4 = r4.i
            int r4 = defpackage.AbstractC0439Qy.A(r4, r6)
            if (r4 < 0) goto L38
            java.lang.Object r6 = r6.remove(r4)
            r0 = r6
            Yy r0 = (defpackage.C0647Yy) r0
        L38:
            U00 r6 = r5.F
            java.lang.Object r6 = r6.h()
            zw r4 = defpackage.C1640mh.a
            boolean r4 = defpackage.AbstractC0439Qy.l(r6, r4)
            if (r4 == 0) goto L4f
            cS r6 = new cS
            r6.<init>(r3)
            r5.g0(r6)
            goto L51
        L4f:
            cS r6 = (defpackage.C0865cS) r6
        L51:
            if (r0 != 0) goto L6a
            int r0 = r6.a
            r3 = r0 & 64
            if (r3 == 0) goto L5a
            r1 = 1
        L5a:
            if (r1 == 0) goto L60
            r0 = r0 & (-65)
            r6.a = r0
        L60:
            if (r1 == 0) goto L63
            goto L6a
        L63:
            int r0 = r6.a
            r0 = r0 & (-9)
            r6.a = r0
            goto L70
        L6a:
            int r0 = r6.a
            r0 = r0 | 8
            r6.a = r0
        L70:
            java.util.ArrayList r0 = r2.k
            r0.add(r6)
            int r0 = r5.A
            r6.e = r0
            int r0 = r6.a
            r0 = r0 & (-17)
            r6.a = r0
        L7f:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2019rh.V(int):rh");
    }

    public final void W(Object obj) {
        if (!this.O && this.F.f() == 207 && !AbstractC0439Qy.l(this.F.e(), obj) && this.y < 0) {
            this.y = this.F.g;
            this.x = true;
        }
        Q(207, 0, null, obj);
    }

    public final void X() {
        Q(125, 2, null, null);
        this.q = true;
    }

    public final void Y() {
        V00 v00 = this.c;
        this.F = v00.e();
        Q(100, 0, null, null);
        AbstractC2171th abstractC2171th = this.b;
        abstractC2171th.m();
        this.t = abstractC2171th.e();
        this.w.b(this.v ? 1 : 0);
        this.v = g(this.t);
        this.J = null;
        if (!this.p) {
            this.p = abstractC2171th.c();
        }
        if (!this.B) {
            this.B = abstractC2171th.d();
        }
        Set set = (Set) AbstractC0930dH.R(this.t, AbstractC1961qy.a);
        if (set != null) {
            set.add(v00);
            abstractC2171th.j(set);
        }
        Q(abstractC2171th.f(), 0, null, null);
    }

    public final boolean Z(C0865cS c0865cS, Object obj) {
        C2043s2 c2043s2 = c0865cS.c;
        if (c2043s2 == null) {
            return false;
        }
        int iD = this.F.a.d(c2043s2);
        if (!this.E || iD < this.F.g) {
            return false;
        }
        ArrayList arrayList = this.r;
        int iA = AbstractC0439Qy.A(iD, arrayList);
        C1656mx c1656mx = null;
        if (iA < 0) {
            int i = -(iA + 1);
            if (obj != null) {
                c1656mx = new C1656mx();
                c1656mx.add(obj);
            }
            arrayList.add(i, new C0647Yy(c0865cS, iD, c1656mx));
        } else if (obj == null) {
            ((C0647Yy) arrayList.get(iA)).c = null;
        } else {
            C1656mx c1656mx2 = ((C0647Yy) arrayList.get(iA)).c;
            if (c1656mx2 != null) {
                c1656mx2.add(obj);
            }
        }
        return true;
    }

    public final void a() {
        j();
        this.h.k.clear();
        this.k.b = 0;
        this.m.b = 0;
        this.s.b = 0;
        this.w.b = 0;
        this.u = null;
        U00 u00 = this.F;
        if (!u00.f) {
            u00.c();
        }
        Y00 y00 = this.H;
        if (!y00.u) {
            y00.e();
        }
        C0148Fs c0148Fs = this.N;
        c0148Fs.b.b();
        c0148Fs.a.b();
        n();
        this.P = 0;
        this.z = 0;
        this.q = false;
        this.O = false;
        this.x = false;
        this.E = false;
        this.y = -1;
    }

    public final void a0(Object obj, int i, Object obj2) {
        if (obj != null) {
            if (obj instanceof Enum) {
                this.P = ((Enum) obj).ordinal() ^ Integer.rotateLeft(this.P, 3);
                return;
            } else {
                this.P = obj.hashCode() ^ Integer.rotateLeft(this.P, 3);
                return;
            }
        }
        if (obj2 == null || i != 207 || AbstractC0439Qy.l(obj2, C1640mh.a)) {
            this.P = Integer.rotateLeft(this.P, 3) ^ i;
        } else {
            this.P = obj2.hashCode() ^ Integer.rotateLeft(this.P, 3);
        }
    }

    public final void b0(Object obj, int i, Object obj2) {
        if (obj != null) {
            if (obj instanceof Enum) {
                this.P = Integer.rotateRight(((Enum) obj).ordinal() ^ this.P, 3);
                return;
            } else {
                this.P = Integer.rotateRight(obj.hashCode() ^ this.P, 3);
                return;
            }
        }
        if (obj2 == null || i != 207 || AbstractC0439Qy.l(obj2, C1640mh.a)) {
            this.P = Integer.rotateRight(this.P ^ i, 3);
        } else {
            this.P = Integer.rotateRight(obj2.hashCode() ^ this.P, 3);
        }
    }

    public final void c(Object obj, InterfaceC2641zv interfaceC2641zv) {
        int i = 1;
        int i2 = 0;
        if (this.O) {
            C0148Fs c0148Fs = this.N;
            c0148Fs.getClass();
            HM hm = HM.c;
            LM lm = c0148Fs.a;
            lm.g(hm);
            AbstractC0924dB.a0(lm, 0, obj);
            B1.q(2, interfaceC2641zv);
            AbstractC0924dB.a0(lm, 1, interfaceC2641zv);
            int i3 = lm.g;
            int i4 = hm.a;
            int iA = LM.a(lm, i4);
            int i5 = hm.b;
            if (i3 == iA && lm.h == LM.a(lm, i5)) {
                return;
            }
            StringBuilder sb = new StringBuilder();
            int i6 = 0;
            while (i6 < i4) {
                if (((i << i6) & lm.g) != 0) {
                    if (i2 > 0) {
                        sb.append(", ");
                    }
                    sb.append(hm.b(i6));
                    i2++;
                }
                i6++;
                i = 1;
            }
            String string = sb.toString();
            StringBuilder sb2 = new StringBuilder();
            int i7 = 0;
            int i8 = 0;
            while (i7 < i5) {
                int i9 = i5;
                if (((1 << i7) & lm.h) != 0) {
                    if (i2 > 0) {
                        sb2.append(", ");
                    }
                    sb2.append(hm.c(i7));
                    i8++;
                }
                i7++;
                i5 = i9;
            }
            String string2 = sb2.toString();
            StringBuilder sb3 = new StringBuilder("Error while pushing ");
            sb3.append(hm);
            sb3.append(". Not all arguments were provided. Missing ");
            sb3.append(i2);
            sb3.append(" int arguments (");
            AbstractC0915d6.C(sb3, string, ") and ", i8, " object arguments (");
            throw new IllegalStateException(AbstractC0915d6.w(sb3, string2, ").").toString());
        }
        C1716nh c1716nh = this.L;
        c1716nh.f();
        C2395wd c2395wd = c1716nh.b;
        c2395wd.getClass();
        HM hm2 = HM.c;
        LM lm2 = c2395wd.a;
        lm2.g(hm2);
        AbstractC0924dB.a0(lm2, 0, obj);
        B1.q(2, interfaceC2641zv);
        AbstractC0924dB.a0(lm2, 1, interfaceC2641zv);
        int i10 = lm2.g;
        int i11 = hm2.a;
        int iA2 = LM.a(lm2, i11);
        int i12 = hm2.b;
        if (i10 == iA2 && lm2.h == LM.a(lm2, i12)) {
            return;
        }
        StringBuilder sb4 = new StringBuilder();
        int i13 = 0;
        for (int i14 = 0; i14 < i11; i14++) {
            if (((1 << i14) & lm2.g) != 0) {
                if (i13 > 0) {
                    sb4.append(", ");
                }
                sb4.append(hm2.b(i14));
                i13++;
            }
        }
        String string3 = sb4.toString();
        StringBuilder sb5 = new StringBuilder();
        int i15 = 0;
        for (int i16 = 0; i16 < i12; i16++) {
            if (((1 << i16) & lm2.h) != 0) {
                if (i13 > 0) {
                    sb5.append(", ");
                }
                sb5.append(hm2.c(i16));
                i15++;
            }
        }
        String string4 = sb5.toString();
        StringBuilder sb6 = new StringBuilder("Error while pushing ");
        sb6.append(hm2);
        sb6.append(". Not all arguments were provided. Missing ");
        sb6.append(i13);
        sb6.append(" int arguments (");
        AbstractC0915d6.C(sb6, string3, ") and ", i15, " object arguments (");
        throw new IllegalStateException(AbstractC0915d6.w(sb6, string4, ").").toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0098, code lost:
    
        r15 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00a8, code lost:
    
        if (((r3 & ((~r3) << 6)) & (-9187201950435737472L)) == 0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00aa, code lost:
    
        r3 = r15.a(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00b2, code lost:
    
        if (r15.f != 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00c5, code lost:
    
        if (((r15.a[r3 >> 3] >> ((r3 & 7) << 3)) & 255) != 254) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00c8, code lost:
    
        r3 = r15.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ca, code lost:
    
        if (r3 <= 8) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00e1, code lost:
    
        if (java.lang.Long.compare((r15.e * 32) ^ Long.MIN_VALUE, (r3 * 25) ^ Long.MIN_VALUE) > 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00e3, code lost:
    
        r15.e(defpackage.AbstractC1702nW.b(r15.d));
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ed, code lost:
    
        r15.e(defpackage.AbstractC1702nW.b(r15.d));
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00f6, code lost:
    
        r3 = r15.a(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00fa, code lost:
    
        r15.e++;
        r4 = r15.f;
        r5 = r15.a;
        r6 = r3 >> 3;
        r13 = r5[r6];
        r7 = (r3 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0114, code lost:
    
        if (((r13 >> r7) & 255) != 128) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0117, code lost:
    
        r16 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0119, code lost:
    
        r15.f = r4 - r16;
        r5[r6] = ((~(255 << r7)) & r13) | (r11 << r7);
        r0 = r15.d;
        r1 = ((r3 - 7) & r0) + (r0 & 7);
        r0 = r1 >> 3;
        r1 = (r1 & 7) << 3;
        r5[r0] = (r5[r0] & (~(255 << r1))) | (r11 << r1);
        r0 = ~r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c0(int r24, int r25) {
        /*
            Method dump skipped, instructions count: 367
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2019rh.c0(int, int):void");
    }

    public final boolean d(float f) {
        Object objD = D();
        if ((objD instanceof Float) && f == ((Number) objD).floatValue()) {
            return false;
        }
        g0(Float.valueOf(f));
        return true;
    }

    public final void d0(int i, int i2) {
        int iH0 = h0(i);
        if (iH0 != i2) {
            int i3 = i2 - iH0;
            LN ln = this.h;
            int size = ln.k.size() - 1;
            while (i != -1) {
                int iH02 = h0(i) + i3;
                c0(i, iH02);
                int i4 = size;
                while (true) {
                    if (-1 < i4) {
                        C1390jO c1390jO = (C1390jO) ln.k.get(i4);
                        if (c1390jO != null && c1390jO.b(i, iH02)) {
                            size = i4 - 1;
                            break;
                        }
                        i4--;
                    } else {
                        break;
                    }
                }
                if (i < 0) {
                    i = this.F.i;
                } else if (AbstractC1909qB.l(this.F.b, i)) {
                    return;
                } else {
                    i = AbstractC1909qB.o(this.F.b, i);
                }
            }
        }
    }

    public final boolean e(int i) {
        Object objD = D();
        if ((objD instanceof Integer) && i == ((Number) objD).intValue()) {
            return false;
        }
        g0(Integer.valueOf(i));
        return true;
    }

    public final C1694nO e0(InterfaceC1770oO interfaceC1770oO, C1694nO c1694nO) {
        C1694nO c1694nO2 = (C1694nO) interfaceC1770oO;
        c1694nO2.getClass();
        C1618mO c1618mO = new C1618mO(c1694nO2);
        c1618mO.q = c1694nO2;
        c1618mO.putAll(c1694nO);
        C1694nO c1694nOA = c1618mO.a();
        S(204, AbstractC0439Qy.o);
        D();
        g0(c1694nOA);
        D();
        g0(c1694nO);
        t(false);
        return c1694nOA;
    }

    public final boolean f(long j) {
        Object objD = D();
        if ((objD instanceof Long) && j == ((Number) objD).longValue()) {
            return false;
        }
        g0(Long.valueOf(j));
        return true;
    }

    public final void f0(Object obj) {
        if (obj instanceof YS) {
            if (this.O) {
                C2395wd c2395wd = this.L.b;
                c2395wd.getClass();
                AM am = AM.c;
                LM lm = c2395wd.a;
                lm.g(am);
                AbstractC0924dB.a0(lm, 0, (YS) obj);
                int i = lm.g;
                int i2 = am.a;
                int iA = LM.a(lm, i2);
                int i3 = am.b;
                if (i != iA || lm.h != LM.a(lm, i3)) {
                    StringBuilder sb = new StringBuilder();
                    int i4 = 0;
                    for (int i5 = 0; i5 < i2; i5++) {
                        if (((1 << i5) & lm.g) != 0) {
                            if (i4 > 0) {
                                sb.append(", ");
                            }
                            sb.append(am.b(i5));
                            i4++;
                        }
                    }
                    String string = sb.toString();
                    StringBuilder sb2 = new StringBuilder();
                    int i6 = 0;
                    for (int i7 = 0; i7 < i3; i7++) {
                        if (((1 << i7) & lm.h) != 0) {
                            if (i4 > 0) {
                                sb2.append(", ");
                            }
                            sb2.append(am.c(i7));
                            i6++;
                        }
                    }
                    String string2 = sb2.toString();
                    StringBuilder sb3 = new StringBuilder("Error while pushing ");
                    sb3.append(am);
                    sb3.append(". Not all arguments were provided. Missing ");
                    sb3.append(i4);
                    sb3.append(" int arguments (");
                    AbstractC0915d6.C(sb3, string, ") and ", i6, " object arguments (");
                    throw new IllegalStateException(AbstractC0915d6.w(sb3, string2, ").").toString());
                }
            }
            this.d.add(obj);
            ZS zs = new ZS();
            zs.a = (YS) obj;
            obj = zs;
        }
        g0(obj);
    }

    public final boolean g(Object obj) {
        if (AbstractC0439Qy.l(D(), obj)) {
            return false;
        }
        g0(obj);
        return true;
    }

    public final void g0(Object obj) {
        if (this.O) {
            this.H.L(obj);
            return;
        }
        U00 u00 = this.F;
        int iP = u00.k - AbstractC1909qB.p(u00.b, u00.i);
        int i = 1;
        C1716nh c1716nh = this.L;
        c1716nh.h(true);
        C2395wd c2395wd = c1716nh.b;
        C2299vM c2299vM = C2299vM.f;
        LM lm = c2395wd.a;
        lm.g(c2299vM);
        AbstractC0924dB.a0(lm, 0, obj);
        AbstractC0924dB.Y(lm, 0, iP - 1);
        if (lm.g == LM.a(lm, 1) && lm.h == LM.a(lm, 1)) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        int i2 = 0;
        for (int i3 = 0; i3 < 1; i3++) {
            if (((1 << i3) & lm.g) != 0) {
                if (i2 > 0) {
                    sb.append(", ");
                }
                sb.append(c2299vM.b(i3));
                i2++;
            }
        }
        String string = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        if ((lm.h & 1) != 0) {
            if (i2 > 0) {
                sb2.append(", ");
            }
            sb2.append(c2299vM.c(0));
        } else {
            i = 0;
        }
        String string2 = sb2.toString();
        StringBuilder sb3 = new StringBuilder("Error while pushing ");
        sb3.append(c2299vM);
        sb3.append(". Not all arguments were provided. Missing ");
        sb3.append(i2);
        sb3.append(" int arguments (");
        AbstractC0915d6.C(sb3, string, ") and ", i, " object arguments (");
        throw new IllegalStateException(AbstractC0915d6.w(sb3, string2, ").").toString());
    }

    public final boolean h(boolean z) {
        Object objD = D();
        if ((objD instanceof Boolean) && z == ((Boolean) objD).booleanValue()) {
            return false;
        }
        g0(Boolean.valueOf(z));
        return true;
    }

    public final int h0(int i) {
        int i2;
        if (i >= 0) {
            int[] iArr = this.n;
            return (iArr == null || (i2 = iArr[i]) < 0) ? AbstractC1909qB.n(this.F.b, i) : i2;
        }
        RI ri = this.o;
        if (ri == null || ri.b(i) < 0) {
            return 0;
        }
        return ri.c(i);
    }

    public final boolean i(Object obj) {
        if (D() == obj) {
            return false;
        }
        g0(obj);
        return true;
    }

    public final void i0() {
        if (!this.q) {
            AbstractC0439Qy.q("A call to createNode(), emitNode() or useNode() expected was not expected".toString());
            throw null;
        }
        this.q = false;
        if (!(!this.O)) {
            AbstractC0439Qy.q("useNode() called while inserting".toString());
            throw null;
        }
        U00 u00 = this.F;
        Object objI = u00.i(u00.i);
        C1716nh c1716nh = this.L;
        c1716nh.h.k.add(objI);
        if (this.x && (objI instanceof InterfaceC1034eh)) {
            c1716nh.f();
            C2395wd c2395wd = c1716nh.b;
            c2395wd.getClass();
            if (objI instanceof InterfaceC1034eh) {
                c2395wd.a.f(JM.c);
            }
        }
    }

    public final void j() {
        this.i = null;
        this.j = 0;
        this.l = 0;
        this.P = 0;
        this.q = false;
        C1716nh c1716nh = this.L;
        c1716nh.c = false;
        c1716nh.d.b = 0;
        c1716nh.f = 0;
        this.D.k.clear();
        this.n = null;
        this.o = null;
    }

    public final void j0() {
        if (!this.q) {
            return;
        }
        AbstractC0439Qy.q("A call to createNode(), emitNode() or useNode() expected".toString());
        throw null;
    }

    public final void k(C1220h7 c1220h7, C0084Dg c0084Dg) {
        if (this.e.a.d()) {
            r(c1220h7, c0084Dg);
        } else {
            AbstractC0439Qy.q("Expected applyChanges() to have been called".toString());
            throw null;
        }
    }

    public final int l(int i, int i2, int i3) {
        int iOrdinal;
        Object objB;
        if (i == i2) {
            return i3;
        }
        U00 u00 = this.F;
        boolean zK = AbstractC1909qB.k(u00.b, i);
        int[] iArr = u00.b;
        if (zK) {
            Object objJ = u00.j(iArr, i);
            iOrdinal = objJ != null ? objJ instanceof Enum ? ((Enum) objJ).ordinal() : objJ.hashCode() : 0;
        } else {
            int iHashCode = iArr[i * 5];
            if (iHashCode == 207 && (objB = u00.b(iArr, i)) != null && !AbstractC0439Qy.l(objB, C1640mh.a)) {
                iHashCode = objB.hashCode();
            }
            iOrdinal = iHashCode;
        }
        return iOrdinal == 126665345 ? iOrdinal : Integer.rotateLeft(l(AbstractC1909qB.o(this.F.b, i), i2, i3), 3) ^ iOrdinal;
    }

    public final Object m(AbstractC0940dR abstractC0940dR) {
        return AbstractC0930dH.R(p(), abstractC0940dR);
    }

    public final void n() {
        AbstractC0439Qy.e0(this.H.u);
        V00 v00 = new V00();
        this.G = v00;
        Y00 y00G = v00.g();
        y00G.e();
        this.H = y00G;
    }

    public final void o(InterfaceC2337vv interfaceC2337vv) {
        int i;
        int i2;
        int i3;
        if (!this.q) {
            AbstractC0439Qy.q("A call to createNode(), emitNode() or useNode() expected was not expected".toString());
            throw null;
        }
        this.q = false;
        if (!this.O) {
            AbstractC0439Qy.q("createNode() can only be called when inserting".toString());
            throw null;
        }
        C0102Dy c0102Dy = this.k;
        int i4 = c0102Dy.a[c0102Dy.b - 1];
        Y00 y00 = this.H;
        C2043s2 c2043s2B = y00.b(y00.t);
        this.l++;
        C0148Fs c0148Fs = this.N;
        C2299vM c2299vM = C2299vM.d;
        LM lm = c0148Fs.a;
        lm.g(c2299vM);
        AbstractC0924dB.a0(lm, 0, interfaceC2337vv);
        AbstractC0924dB.Y(lm, 0, i4);
        AbstractC0924dB.a0(lm, 1, c2043s2B);
        if (lm.g != LM.a(lm, 1) || lm.h != LM.a(lm, 2)) {
            StringBuilder sb = new StringBuilder();
            if ((lm.g & 1) != 0) {
                i = 0;
                sb.append(c2299vM.b(0));
                i2 = 1;
            } else {
                i = 0;
                i2 = 0;
            }
            String string = sb.toString();
            StringBuilder sb2 = new StringBuilder();
            int i5 = i;
            for (int i6 = 2; i < i6; i6 = 2) {
                if (((1 << i) & lm.h) != 0) {
                    if (i2 > 0) {
                        sb2.append(", ");
                    }
                    sb2.append(c2299vM.c(i));
                    i5++;
                }
                i++;
            }
            String string2 = sb2.toString();
            StringBuilder sb3 = new StringBuilder("Error while pushing ");
            sb3.append(c2299vM);
            sb3.append(". Not all arguments were provided. Missing ");
            sb3.append(i2);
            sb3.append(" int arguments (");
            AbstractC0915d6.C(sb3, string, ") and ", i5, " object arguments (");
            throw new IllegalStateException(AbstractC0915d6.w(sb3, string2, ").").toString());
        }
        C2299vM c2299vM2 = C2299vM.e;
        LM lm2 = c0148Fs.b;
        lm2.g(c2299vM2);
        AbstractC0924dB.Y(lm2, 0, i4);
        AbstractC0924dB.a0(lm2, 0, c2043s2B);
        if (lm2.g == LM.a(lm2, 1) && lm2.h == LM.a(lm2, 1)) {
            return;
        }
        StringBuilder sb4 = new StringBuilder();
        int i7 = 0;
        if ((lm2.g & 1) != 0) {
            sb4.append(c2299vM2.b(0));
            i7 = 1;
        }
        String string3 = sb4.toString();
        StringBuilder sb5 = new StringBuilder();
        if ((lm2.h & 1) != 0) {
            if (i7 > 0) {
                sb5.append(", ");
            }
            sb5.append(c2299vM2.c(0));
            i3 = 1;
        } else {
            i3 = 0;
        }
        String string4 = sb5.toString();
        StringBuilder sb6 = new StringBuilder("Error while pushing ");
        sb6.append(c2299vM2);
        sb6.append(". Not all arguments were provided. Missing ");
        sb6.append(i7);
        sb6.append(" int arguments (");
        AbstractC0915d6.C(sb6, string3, ") and ", i3, " object arguments (");
        throw new IllegalStateException(AbstractC0915d6.w(sb6, string4, ").").toString());
    }

    public final InterfaceC1770oO p() {
        InterfaceC1770oO interfaceC1770oO;
        InterfaceC1770oO interfaceC1770oO2;
        Object obj;
        Object obj2;
        InterfaceC1770oO interfaceC1770oO3 = this.J;
        if (interfaceC1770oO3 != null) {
            return interfaceC1770oO3;
        }
        int iO = this.F.i;
        boolean z = this.O;
        C1314iM c1314iM = AbstractC0439Qy.n;
        if (z && this.I) {
            int iY = this.H.t;
            while (iY > 0) {
                Y00 y00 = this.H;
                if (y00.b[y00.o(iY) * 5] == 202) {
                    Y00 y002 = this.H;
                    int iO2 = y002.o(iY);
                    if (AbstractC1909qB.k(y002.b, iO2)) {
                        Object[] objArr = y002.c;
                        int[] iArr = y002.b;
                        int i = iO2 * 5;
                        obj = objArr[AbstractC1909qB.z(iArr[i + 1] >> 30) + iArr[i + 4]];
                    } else {
                        obj = null;
                    }
                    if (AbstractC0439Qy.l(obj, c1314iM)) {
                        Y00 y003 = this.H;
                        int iO3 = y003.o(iY);
                        if (AbstractC1909qB.j(y003.b, iO3)) {
                            Object[] objArr2 = y003.c;
                            int[] iArr2 = y003.b;
                            obj2 = objArr2[AbstractC1909qB.z(iArr2[(iO3 * 5) + 1] >> 29) + y003.f(iArr2, iO3)];
                        } else {
                            obj2 = C1640mh.a;
                        }
                        InterfaceC1770oO interfaceC1770oO4 = (InterfaceC1770oO) obj2;
                        this.J = interfaceC1770oO4;
                        return interfaceC1770oO4;
                    }
                }
                Y00 y004 = this.H;
                iY = y004.y(y004.b, iY);
            }
        }
        if (this.F.c > 0) {
            while (iO > 0) {
                U00 u00 = this.F;
                int[] iArr3 = u00.b;
                if (iArr3[iO * 5] == 202 && AbstractC0439Qy.l(u00.j(iArr3, iO), c1314iM)) {
                    C1806ov c1806ov = this.u;
                    if (c1806ov == null || (interfaceC1770oO2 = (InterfaceC1770oO) ((SparseArray) c1806ov.k).get(iO)) == null) {
                        U00 u002 = this.F;
                        interfaceC1770oO = (InterfaceC1770oO) u002.b(u002.b, iO);
                    } else {
                        interfaceC1770oO = interfaceC1770oO2;
                    }
                    this.J = interfaceC1770oO;
                    return interfaceC1770oO;
                }
                iO = AbstractC1909qB.o(this.F.b, iO);
            }
        }
        InterfaceC1770oO interfaceC1770oO5 = this.t;
        this.J = interfaceC1770oO5;
        return interfaceC1770oO5;
    }

    public final void q(boolean z) {
        if (!(this.l == 0)) {
            AbstractC0439Qy.q("No nodes can be emitted before calling dactivateToEndGroup".toString());
            throw null;
        }
        if (this.O) {
            return;
        }
        if (!z) {
            O();
            return;
        }
        U00 u00 = this.F;
        int i = u00.g;
        int i2 = u00.h;
        C1716nh c1716nh = this.L;
        c1716nh.getClass();
        c1716nh.h(false);
        C2395wd c2395wd = c1716nh.b;
        c2395wd.getClass();
        c2395wd.a.f(C1692nM.c);
        AbstractC0439Qy.h(this.r, i, i2);
        this.F.m();
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0048, code lost:
    
        defpackage.AbstractC1790of.o0(r4, defpackage.AbstractC0439Qy.q);
        r9.j = 0;
        r9.E = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0051, code lost:
    
        Y();
        r10 = D();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0058, code lost:
    
        if (r10 == r11) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005a, code lost:
    
        if (r11 == null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005c, code lost:
    
        g0(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0060, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0062, code lost:
    
        r0 = r9.C;
        r3 = defpackage.AbstractC0924dB.v();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0068, code lost:
    
        r3.b(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006b, code lost:
    
        r0 = defpackage.AbstractC0439Qy.l;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0070, code lost:
    
        if (r11 == null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0072, code lost:
    
        S(200, r0);
        defpackage.B1.q(2, r11);
        r11.k(r9, 1);
        t(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0085, code lost:
    
        if (r9.v == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0087, code lost:
    
        if (r10 == null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008f, code lost:
    
        if (defpackage.AbstractC0439Qy.l(r10, defpackage.C1640mh.a) != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0091, code lost:
    
        S(200, r0);
        defpackage.B1.q(2, r10);
        r10 = (defpackage.InterfaceC2641zv) r10;
        defpackage.B1.q(2, r10);
        r10.k(r9, 1);
        t(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a7, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a9, code lost:
    
        N();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ac, code lost:
    
        r3.n(r3.m - 1);
        x();
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b5, code lost:
    
        r9.E = false;
        r4.clear();
        n();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c0, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c1, code lost:
    
        r3.n(r3.m - 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c7, code lost:
    
        throw r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c8, code lost:
    
        r9.E = false;
        r4.clear();
        a();
        n();
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d3, code lost:
    
        throw r10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void r(defpackage.C1220h7 r10, defpackage.C0084Dg r11) {
        /*
            Method dump skipped, instructions count: 226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2019rh.r(h7, Dg):void");
    }

    public final void s(int i, int i2) {
        if (i <= 0 || i == i2) {
            return;
        }
        s(AbstractC1909qB.o(this.F.b, i), i2);
        if (AbstractC1909qB.l(this.F.b, i)) {
            this.L.h.k.add(this.F.i(i));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0579  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x05d6  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x05fd  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0231  */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v54, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v60 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void t(boolean r26) {
        /*
            Method dump skipped, instructions count: 1785
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2019rh.t(boolean):void");
    }

    public final void u() {
        t(false);
        C0865cS c0865cSZ = z();
        if (c0865cSZ != null) {
            int i = c0865cSZ.a;
            if ((i & 1) != 0) {
                c0865cSZ.a = i | 2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0089 A[EDGE_INSN: B:79:0x0089->B:32:0x0089 BREAK  A[LOOP:0: B:19:0x0042->B:31:0x0085], EDGE_INSN: B:80:0x0089->B:32:0x0089 BREAK  A[LOOP:0: B:19:0x0042->B:31:0x0085]] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0169  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.C0865cS v() {
        /*
            Method dump skipped, instructions count: 366
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2019rh.v():cS");
    }

    public final void w() {
        if (this.x && this.F.i == this.y) {
            this.y = -1;
            this.x = false;
        }
        t(false);
    }

    public final void x() {
        t(false);
        this.b.b();
        t(false);
        C1716nh c1716nh = this.L;
        if (c1716nh.c) {
            c1716nh.h(false);
            c1716nh.h(false);
            C2395wd c2395wd = c1716nh.b;
            c2395wd.getClass();
            c2395wd.a.f(C1995rM.c);
            c1716nh.c = false;
        }
        c1716nh.f();
        if (!(c1716nh.d.b == 0)) {
            AbstractC0439Qy.q("Missed recording an endGroup()".toString());
            throw null;
        }
        if (!this.h.k.isEmpty()) {
            AbstractC0439Qy.q("Start/end imbalance".toString());
            throw null;
        }
        j();
        this.F.c();
    }

    public final void y(boolean z, C1390jO c1390jO) {
        this.h.k.add(this.i);
        this.i = c1390jO;
        this.k.b(this.j);
        if (z) {
            this.j = 0;
        }
        this.m.b(this.l);
        this.l = 0;
    }

    public final C0865cS z() {
        if (this.z == 0) {
            LN ln = this.D;
            if (!ln.k.isEmpty()) {
                return (C0865cS) ln.k.get(r0.size() - 1);
            }
        }
        return null;
    }
}
