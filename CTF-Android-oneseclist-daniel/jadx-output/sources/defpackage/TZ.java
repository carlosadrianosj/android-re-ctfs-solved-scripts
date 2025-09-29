package defpackage;

import java.util.Arrays;

/* loaded from: classes.dex */
public class TZ extends AbstractC0903d0 implements InterfaceC1007eJ, InterfaceC0407Ps, InterfaceC0203Hv {
    public final int o;
    public final int p;
    public final int q;
    public Object[] r;
    public long s;
    public long t;
    public int u;
    public int v;

    public TZ(int i, int i2, int i3) {
        this.o = i;
        this.p = i2;
        this.q = i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x007f A[Catch: all -> 0x0038, TryCatch #1 {all -> 0x0038, blocks: (B:15:0x0031, B:32:0x0077, B:34:0x007f, B:38:0x0092, B:41:0x0099, B:42:0x009f, B:43:0x00a0, B:22:0x004b), top: B:52:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0090 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r5v1, types: [d0] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v4, types: [TZ] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r9v0, types: [Qs] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v2, types: [e0] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [UZ] */
    /* JADX WARN: Type inference failed for: r9v8, types: [UZ] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00ae -> B:16:0x0034). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m(defpackage.TZ r8, defpackage.InterfaceC0433Qs r9, defpackage.InterfaceC1945qi r10) throws java.lang.Throwable {
        /*
            boolean r0 = r10 instanceof defpackage.SZ
            if (r0 == 0) goto L13
            r0 = r10
            SZ r0 = (defpackage.SZ) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            SZ r0 = new SZ
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.r
            lj r1 = defpackage.EnumC1566lj.k
            int r2 = r0.t
            r3 = 3
            r4 = 2
            if (r2 == 0) goto L5e
            r8 = 1
            if (r2 == r8) goto L4f
            if (r2 == r4) goto L43
            if (r2 != r3) goto L3b
            sz r8 = r0.q
            UZ r9 = r0.p
            Qs r2 = r0.o
            TZ r5 = r0.n
            defpackage.AbstractC1377jB.O(r10)     // Catch: java.lang.Throwable -> L38
        L34:
            r10 = r2
            r2 = r8
            r8 = r5
            goto L74
        L38:
            r8 = move-exception
            goto Lb4
        L3b:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L43:
            sz r8 = r0.q
            UZ r9 = r0.p
            Qs r2 = r0.o
            TZ r5 = r0.n
            defpackage.AbstractC1377jB.O(r10)     // Catch: java.lang.Throwable -> L38
            goto L77
        L4f:
            UZ r9 = r0.p
            Qs r8 = r0.o
            TZ r2 = r0.n
            defpackage.AbstractC1377jB.O(r10)     // Catch: java.lang.Throwable -> L5b
            r10 = r8
            r8 = r2
            goto L6a
        L5b:
            r8 = move-exception
            r5 = r2
            goto Lb4
        L5e:
            defpackage.AbstractC1377jB.O(r10)
            e0 r10 = r8.f()
            UZ r10 = (defpackage.UZ) r10
            r7 = r10
            r10 = r9
            r9 = r7
        L6a:
            dj r2 = r0.l     // Catch: java.lang.Throwable -> Lb1
            zw r5 = defpackage.C2642zw.r     // Catch: java.lang.Throwable -> Lb1
            bj r2 = r2.c(r5)     // Catch: java.lang.Throwable -> Lb1
            sz r2 = (defpackage.InterfaceC2113sz) r2     // Catch: java.lang.Throwable -> Lb1
        L74:
            r5 = r8
            r8 = r2
            r2 = r10
        L77:
            java.lang.Object r10 = r5.u(r9)     // Catch: java.lang.Throwable -> L38
            Xp r6 = defpackage.AbstractC0413Py.g     // Catch: java.lang.Throwable -> L38
            if (r10 != r6) goto L90
            r0.n = r5     // Catch: java.lang.Throwable -> L38
            r0.o = r2     // Catch: java.lang.Throwable -> L38
            r0.p = r9     // Catch: java.lang.Throwable -> L38
            r0.q = r8     // Catch: java.lang.Throwable -> L38
            r0.t = r4     // Catch: java.lang.Throwable -> L38
            java.lang.Object r10 = r5.k(r9, r0)     // Catch: java.lang.Throwable -> L38
            if (r10 != r1) goto L77
            return
        L90:
            if (r8 == 0) goto La0
            boolean r6 = r8.b()     // Catch: java.lang.Throwable -> L38
            if (r6 == 0) goto L99
            goto La0
        L99:
            Iz r8 = (defpackage.C0233Iz) r8     // Catch: java.lang.Throwable -> L38
            java.util.concurrent.CancellationException r8 = r8.J()     // Catch: java.lang.Throwable -> L38
            throw r8     // Catch: java.lang.Throwable -> L38
        La0:
            r0.n = r5     // Catch: java.lang.Throwable -> L38
            r0.o = r2     // Catch: java.lang.Throwable -> L38
            r0.p = r9     // Catch: java.lang.Throwable -> L38
            r0.q = r8     // Catch: java.lang.Throwable -> L38
            r0.t = r3     // Catch: java.lang.Throwable -> L38
            java.lang.Object r10 = r2.d(r10, r0)     // Catch: java.lang.Throwable -> L38
            if (r10 != r1) goto L34
            return
        Lb1:
            r10 = move-exception
            r5 = r8
            r8 = r10
        Lb4:
            r5.i(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.TZ.m(TZ, Qs, qi):void");
    }

    @Override // defpackage.InterfaceC1007eJ
    public final void a() {
        synchronized (this) {
            v(q() + this.u, this.t, q() + this.u, q() + this.u + this.v);
        }
    }

    @Override // defpackage.InterfaceC1007eJ
    public final boolean b(Object obj) {
        int i;
        boolean z;
        InterfaceC1945qi[] interfaceC1945qiArrP = AbstractC0139Fj.a;
        synchronized (this) {
            if (s(obj)) {
                interfaceC1945qiArrP = p(interfaceC1945qiArrP);
                z = true;
            } else {
                z = false;
            }
        }
        for (InterfaceC1945qi interfaceC1945qi : interfaceC1945qiArrP) {
            if (interfaceC1945qi != null) {
                interfaceC1945qi.o(C0997e90.a);
            }
        }
        return z;
    }

    @Override // defpackage.InterfaceC0203Hv
    public final InterfaceC0407Ps c(InterfaceC0961dj interfaceC0961dj, int i, int i2) {
        return AbstractC0413Py.I(this, interfaceC0961dj, i, i2);
    }

    @Override // defpackage.InterfaceC0433Qs
    public final Object d(Object obj, InterfaceC1945qi interfaceC1945qi) {
        InterfaceC1945qi[] interfaceC1945qiArrP;
        RZ rz;
        if (b(obj)) {
            return C0997e90.a;
        }
        C1408jd c1408jd = new C1408jd(1, AbstractC0930dH.D(interfaceC1945qi));
        c1408jd.s();
        InterfaceC1945qi[] interfaceC1945qiArrP2 = AbstractC0139Fj.a;
        synchronized (this) {
            try {
                if (s(obj)) {
                    c1408jd.o(C0997e90.a);
                    interfaceC1945qiArrP = p(interfaceC1945qiArrP2);
                    rz = null;
                } else {
                    RZ rz2 = new RZ(this, this.u + this.v + q(), obj, c1408jd);
                    o(rz2);
                    this.v++;
                    if (this.p == 0) {
                        interfaceC1945qiArrP2 = p(interfaceC1945qiArrP2);
                    }
                    interfaceC1945qiArrP = interfaceC1945qiArrP2;
                    rz = rz2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (rz != null) {
            c1408jd.x(new C1030ed(1, rz));
        }
        for (InterfaceC1945qi interfaceC1945qi2 : interfaceC1945qiArrP) {
            if (interfaceC1945qi2 != null) {
                interfaceC1945qi2.o(C0997e90.a);
            }
        }
        Object objR = c1408jd.r();
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        if (objR != enumC1566lj) {
            objR = C0997e90.a;
        }
        return objR == enumC1566lj ? objR : C0997e90.a;
    }

    @Override // defpackage.InterfaceC0407Ps
    public final Object e(InterfaceC0433Qs interfaceC0433Qs, InterfaceC1945qi interfaceC1945qi) throws Throwable {
        m(this, interfaceC0433Qs, interfaceC1945qi);
        return EnumC1566lj.k;
    }

    @Override // defpackage.AbstractC0903d0
    public final AbstractC0978e0 g() {
        UZ uz = new UZ();
        uz.a = -1L;
        return uz;
    }

    @Override // defpackage.AbstractC0903d0
    public final AbstractC0978e0[] h() {
        return new UZ[2];
    }

    public final Object k(UZ uz, SZ sz) {
        C1408jd c1408jd = new C1408jd(1, AbstractC0930dH.D(sz));
        c1408jd.s();
        synchronized (this) {
            if (t(uz) < 0) {
                uz.b = c1408jd;
            } else {
                c1408jd.o(C0997e90.a);
            }
        }
        Object objR = c1408jd.r();
        return objR == EnumC1566lj.k ? objR : C0997e90.a;
    }

    public final void l() {
        if (this.p != 0 || this.v > 1) {
            Object[] objArr = this.r;
            while (this.v > 0) {
                long jQ = q();
                int i = this.u;
                int i2 = this.v;
                if (objArr[((int) ((jQ + (i + i2)) - 1)) & (objArr.length - 1)] != AbstractC0413Py.g) {
                    return;
                }
                this.v = i2 - 1;
                AbstractC0413Py.n(objArr, q() + this.u + this.v, null);
            }
        }
    }

    public final void n() {
        AbstractC0978e0[] abstractC0978e0Arr;
        AbstractC0413Py.n(this.r, q(), null);
        this.u--;
        long jQ = q() + 1;
        if (this.s < jQ) {
            this.s = jQ;
        }
        if (this.t < jQ) {
            if (this.l != 0 && (abstractC0978e0Arr = this.k) != null) {
                for (AbstractC0978e0 abstractC0978e0 : abstractC0978e0Arr) {
                    if (abstractC0978e0 != null) {
                        UZ uz = (UZ) abstractC0978e0;
                        long j = uz.a;
                        if (j >= 0 && j < jQ) {
                            uz.a = jQ;
                        }
                    }
                }
            }
            this.t = jQ;
        }
    }

    public final void o(Object obj) {
        int i = this.u + this.v;
        Object[] objArrR = this.r;
        if (objArrR == null) {
            objArrR = r(null, 0, 2);
        } else if (i >= objArrR.length) {
            objArrR = r(objArrR, i, objArrR.length * 2);
        }
        AbstractC0413Py.n(objArrR, q() + i, obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final InterfaceC1945qi[] p(InterfaceC1945qi[] interfaceC1945qiArr) {
        AbstractC0978e0[] abstractC0978e0Arr;
        UZ uz;
        C1408jd c1408jd;
        int length = interfaceC1945qiArr.length;
        if (this.l != 0 && (abstractC0978e0Arr = this.k) != null) {
            int length2 = abstractC0978e0Arr.length;
            int i = 0;
            interfaceC1945qiArr = interfaceC1945qiArr;
            while (i < length2) {
                AbstractC0978e0 abstractC0978e0 = abstractC0978e0Arr[i];
                if (abstractC0978e0 != null && (c1408jd = (uz = (UZ) abstractC0978e0).b) != null && t(uz) >= 0) {
                    int length3 = interfaceC1945qiArr.length;
                    interfaceC1945qiArr = interfaceC1945qiArr;
                    if (length >= length3) {
                        interfaceC1945qiArr = Arrays.copyOf(interfaceC1945qiArr, Math.max(2, interfaceC1945qiArr.length * 2));
                    }
                    interfaceC1945qiArr[length] = c1408jd;
                    uz.b = null;
                    length++;
                }
                i++;
                interfaceC1945qiArr = interfaceC1945qiArr;
            }
        }
        return interfaceC1945qiArr;
    }

    public final long q() {
        return Math.min(this.t, this.s);
    }

    public final Object[] r(Object[] objArr, int i, int i2) {
        if (i2 <= 0) {
            throw new IllegalStateException("Buffer size overflow".toString());
        }
        Object[] objArr2 = new Object[i2];
        this.r = objArr2;
        if (objArr == null) {
            return objArr2;
        }
        long jQ = q();
        for (int i3 = 0; i3 < i; i3++) {
            long j = i3 + jQ;
            AbstractC0413Py.n(objArr2, j, objArr[((int) j) & (objArr.length - 1)]);
        }
        return objArr2;
    }

    public final boolean s(Object obj) {
        int i = this.l;
        int i2 = this.o;
        if (i == 0) {
            if (i2 != 0) {
                o(obj);
                int i3 = this.u + 1;
                this.u = i3;
                if (i3 > i2) {
                    n();
                }
                this.t = q() + this.u;
            }
            return true;
        }
        int i4 = this.u;
        int i5 = this.p;
        if (i4 >= i5 && this.t <= this.s) {
            int iE = AbstractC0915d6.E(this.q);
            if (iE == 0) {
                return false;
            }
            if (iE == 2) {
                return true;
            }
        }
        o(obj);
        int i6 = this.u + 1;
        this.u = i6;
        if (i6 > i5) {
            n();
        }
        long jQ = q() + this.u;
        long j = this.s;
        if (((int) (jQ - j)) > i2) {
            v(j + 1, this.t, q() + this.u, q() + this.u + this.v);
        }
        return true;
    }

    public final long t(UZ uz) {
        long j = uz.a;
        if (j < q() + this.u) {
            return j;
        }
        if (this.p <= 0 && j <= q() && this.v != 0) {
            return j;
        }
        return -1L;
    }

    public final Object u(UZ uz) {
        Object obj;
        InterfaceC1945qi[] interfaceC1945qiArrW = AbstractC0139Fj.a;
        synchronized (this) {
            try {
                long jT = t(uz);
                if (jT < 0) {
                    obj = AbstractC0413Py.g;
                } else {
                    long j = uz.a;
                    Object obj2 = this.r[((int) jT) & (r0.length - 1)];
                    if (obj2 instanceof RZ) {
                        obj2 = ((RZ) obj2).m;
                    }
                    uz.a = jT + 1;
                    Object obj3 = obj2;
                    interfaceC1945qiArrW = w(j);
                    obj = obj3;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        for (InterfaceC1945qi interfaceC1945qi : interfaceC1945qiArrW) {
            if (interfaceC1945qi != null) {
                interfaceC1945qi.o(C0997e90.a);
            }
        }
        return obj;
    }

    public final void v(long j, long j2, long j3, long j4) {
        long jMin = Math.min(j2, j);
        for (long jQ = q(); jQ < jMin; jQ++) {
            AbstractC0413Py.n(this.r, jQ, null);
        }
        this.s = j;
        this.t = j2;
        this.u = (int) (j3 - jMin);
        this.v = (int) (j4 - j3);
    }

    public final InterfaceC1945qi[] w(long j) {
        long j2;
        long j3;
        InterfaceC1945qi[] interfaceC1945qiArr;
        long j4;
        AbstractC0978e0[] abstractC0978e0Arr;
        long j5 = this.t;
        InterfaceC1945qi[] interfaceC1945qiArr2 = AbstractC0139Fj.a;
        if (j > j5) {
            return interfaceC1945qiArr2;
        }
        long jQ = q();
        long j6 = this.u + jQ;
        int i = this.p;
        if (i == 0 && this.v > 0) {
            j6++;
        }
        if (this.l != 0 && (abstractC0978e0Arr = this.k) != null) {
            for (AbstractC0978e0 abstractC0978e0 : abstractC0978e0Arr) {
                if (abstractC0978e0 != null) {
                    long j7 = ((UZ) abstractC0978e0).a;
                    if (j7 >= 0 && j7 < j6) {
                        j6 = j7;
                    }
                }
            }
        }
        if (j6 <= this.t) {
            return interfaceC1945qiArr2;
        }
        long jQ2 = q() + this.u;
        int iMin = this.l > 0 ? Math.min(this.v, i - ((int) (jQ2 - j6))) : this.v;
        long j8 = this.v + jQ2;
        C0612Xp c0612Xp = AbstractC0413Py.g;
        if (iMin > 0) {
            InterfaceC1945qi[] interfaceC1945qiArr3 = new InterfaceC1945qi[iMin];
            Object[] objArr = this.r;
            long j9 = jQ2;
            int i2 = 0;
            while (true) {
                if (jQ2 >= j8) {
                    j2 = j6;
                    j3 = j8;
                    break;
                }
                j2 = j6;
                Object obj = objArr[((int) jQ2) & (objArr.length - 1)];
                if (obj != c0612Xp) {
                    RZ rz = (RZ) obj;
                    int i3 = i2 + 1;
                    j3 = j8;
                    interfaceC1945qiArr3[i2] = rz.n;
                    AbstractC0413Py.n(objArr, jQ2, c0612Xp);
                    AbstractC0413Py.n(objArr, j9, rz.m);
                    j4 = 1;
                    j9++;
                    if (i3 >= iMin) {
                        break;
                    }
                    i2 = i3;
                } else {
                    j3 = j8;
                    j4 = 1;
                }
                jQ2 += j4;
                j6 = j2;
                j8 = j3;
            }
            interfaceC1945qiArr = interfaceC1945qiArr3;
            jQ2 = j9;
        } else {
            j2 = j6;
            j3 = j8;
            interfaceC1945qiArr = interfaceC1945qiArr2;
        }
        int i4 = (int) (jQ2 - jQ);
        long j10 = this.l == 0 ? jQ2 : j2;
        long jMax = Math.max(this.s, jQ2 - Math.min(this.o, i4));
        if (i == 0 && jMax < j3) {
            if (AbstractC0439Qy.l(this.r[((int) jMax) & (r0.length - 1)], c0612Xp)) {
                jQ2++;
                jMax++;
            }
        }
        v(jMax, j10, jQ2, j3);
        l();
        return (interfaceC1945qiArr.length == 0) ^ true ? p(interfaceC1945qiArr) : interfaceC1945qiArr;
    }
}
