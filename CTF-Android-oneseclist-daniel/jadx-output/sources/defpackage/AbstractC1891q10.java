package defpackage;

import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: q10, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1891q10 {
    public static final C0692a8 a = new C0692a8(20);
    public static final Object b = new Object();
    public static C1739o10 c;
    public static int d;
    public static final C0809bi e;
    public static final C1220h7 f;
    public static List g;
    public static List h;
    public static final AtomicReference i;
    public static final AbstractC1435k10 j;
    public static final E8 k;

    /* JADX WARN: Type inference failed for: r3v2, types: [int[], java.lang.Cloneable] */
    static {
        C1739o10 c1739o10 = C1739o10.o;
        c = c1739o10;
        d = 1;
        C0809bi c0809bi = new C0809bi(2);
        c0809bi.l = new int[16];
        c0809bi.o = new int[16];
        ?? r3 = new int[16];
        int i2 = 0;
        while (i2 < 16) {
            int i3 = i2 + 1;
            r3[i2] = i3;
            i2 = i3;
        }
        c0809bi.p = r3;
        e = c0809bi;
        C1220h7 c1220h7 = new C1220h7();
        c1220h7.l = new int[16];
        c1220h7.m = new Tb0[16];
        f = c1220h7;
        C1573lq c1573lq = C1573lq.k;
        g = c1573lq;
        h = c1573lq;
        int i4 = d;
        d = i4 + 1;
        C0644Yv c0644Yv = new C0644Yv(i4, c1739o10);
        c = c.l(c0644Yv.b);
        AtomicReference atomicReference = new AtomicReference(c0644Yv);
        i = atomicReference;
        j = (AbstractC1435k10) atomicReference.get();
        k = new E8(0);
    }

    public static final void a() {
        f(C1815p10.m);
    }

    public static final InterfaceC2489xv b(InterfaceC2489xv interfaceC2489xv, InterfaceC2489xv interfaceC2489xv2) {
        return (interfaceC2489xv == null || interfaceC2489xv2 == null || AbstractC0439Qy.l(interfaceC2489xv, interfaceC2489xv2)) ? interfaceC2489xv == null ? interfaceC2489xv2 : interfaceC2489xv : new C0618Xv(interfaceC2489xv, interfaceC2489xv2, 3);
    }

    public static final HashMap c(C1083fJ c1083fJ, C1083fJ c1083fJ2, C1739o10 c1739o10) {
        D20 d20S;
        C1656mx c1656mxW = c1083fJ2.w();
        int iD = c1083fJ.d();
        if (c1656mxW == null) {
            return null;
        }
        C1739o10 c1739o10K = c1083fJ2.e().l(c1083fJ2.d()).k(c1083fJ2.j);
        Object[] objArr = c1656mxW.l;
        int i2 = c1656mxW.k;
        HashMap map = null;
        for (int i3 = 0; i3 < i2; i3++) {
            B20 b20 = (B20) objArr[i3];
            D20 d20D = b20.d();
            D20 d20S2 = s(d20D, iD, c1739o10);
            if (d20S2 != null && (d20S = s(d20D, iD, c1739o10K)) != null && !AbstractC0439Qy.l(d20S2, d20S)) {
                D20 d20S3 = s(d20D, c1083fJ2.d(), c1083fJ2.e());
                if (d20S3 == null) {
                    r();
                    throw null;
                }
                D20 d20G = b20.g(d20S, d20S2, d20S3);
                if (d20G == null) {
                    return null;
                }
                if (map == null) {
                    map = new HashMap();
                }
                map.put(d20S2, d20G);
                map = map;
            }
        }
        return map;
    }

    public static final void d(AbstractC1435k10 abstractC1435k10) {
        int i2;
        if (c.g(abstractC1435k10.d())) {
            return;
        }
        StringBuilder sb = new StringBuilder("Snapshot is not open: id=");
        sb.append(abstractC1435k10.d());
        sb.append(", disposed=");
        sb.append(abstractC1435k10.c);
        sb.append(", applied=");
        C1083fJ c1083fJ = abstractC1435k10 instanceof C1083fJ ? (C1083fJ) abstractC1435k10 : null;
        sb.append(c1083fJ != null ? Boolean.valueOf(c1083fJ.m) : "read-only");
        sb.append(", lowestPin=");
        synchronized (b) {
            C0809bi c0809bi = e;
            i2 = c0809bi.m > 0 ? ((int[]) c0809bi.l)[0] : -1;
        }
        sb.append(i2);
        throw new IllegalStateException(sb.toString().toString());
    }

    public static final C1739o10 e(C1739o10 c1739o10, int i2, int i3) {
        while (i2 < i3) {
            c1739o10 = c1739o10.l(i2);
            i2++;
        }
        return c1739o10;
    }

    public static final Object f(InterfaceC2489xv interfaceC2489xv) {
        Object obj;
        C1656mx c1656mx;
        Object objV;
        synchronized (b) {
            try {
                obj = i.get();
                c1656mx = ((C0644Yv) obj).h;
                if (c1656mx != null) {
                    k.addAndGet(1);
                }
                objV = v((AbstractC1435k10) obj, interfaceC2489xv);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c1656mx != null) {
            try {
                List list = g;
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((InterfaceC2641zv) list.get(i2)).k(c1656mx, obj);
                }
            } finally {
                k.addAndGet(-1);
            }
        }
        synchronized (b) {
            g();
            if (c1656mx != null) {
                Object[] objArr = c1656mx.l;
                int i3 = c1656mx.k;
                for (int i4 = 0; i4 < i3; i4++) {
                    q((B20) objArr[i4]);
                }
            }
        }
        return objV;
    }

    public static final void g() {
        C1220h7 c1220h7 = f;
        int i2 = c1220h7.k;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            if (i3 >= i2) {
                break;
            }
            Tb0 tb0 = ((Tb0[]) c1220h7.m)[i3];
            if ((tb0 != null ? tb0.get() : null) != null && !(!p((B20) r5))) {
                if (i4 != i3) {
                    ((Tb0[]) c1220h7.m)[i4] = tb0;
                    int[] iArr = (int[]) c1220h7.l;
                    iArr[i4] = iArr[i3];
                }
                i4++;
            }
            i3++;
        }
        for (int i5 = i4; i5 < i2; i5++) {
            ((Tb0[]) c1220h7.m)[i5] = null;
            ((int[]) c1220h7.l)[i5] = 0;
        }
        if (i4 != i2) {
            c1220h7.k = i4;
        }
    }

    public static final AbstractC1435k10 h(AbstractC1435k10 abstractC1435k10, InterfaceC2489xv interfaceC2489xv, boolean z) {
        boolean z2 = abstractC1435k10 instanceof C1083fJ;
        if (z2 || abstractC1435k10 == null) {
            return new X70(z2 ? (C1083fJ) abstractC1435k10 : null, interfaceC2489xv, null, false, z);
        }
        return new Y70(abstractC1435k10, interfaceC2489xv, z);
    }

    public static final D20 i(D20 d20) {
        D20 d20S;
        AbstractC1435k10 abstractC1435k10J = j();
        D20 d20S2 = s(d20, abstractC1435k10J.d(), abstractC1435k10J.e());
        if (d20S2 != null) {
            return d20S2;
        }
        synchronized (b) {
            AbstractC1435k10 abstractC1435k10J2 = j();
            d20S = s(d20, abstractC1435k10J2.d(), abstractC1435k10J2.e());
        }
        if (d20S != null) {
            return d20S;
        }
        r();
        throw null;
    }

    public static final AbstractC1435k10 j() {
        AbstractC1435k10 abstractC1435k10 = (AbstractC1435k10) a.s();
        return abstractC1435k10 == null ? (AbstractC1435k10) i.get() : abstractC1435k10;
    }

    public static final InterfaceC2489xv k(InterfaceC2489xv interfaceC2489xv, InterfaceC2489xv interfaceC2489xv2, boolean z) {
        if (!z) {
            interfaceC2489xv2 = null;
        }
        return (interfaceC2489xv == null || interfaceC2489xv2 == null || AbstractC0439Qy.l(interfaceC2489xv, interfaceC2489xv2)) ? interfaceC2489xv == null ? interfaceC2489xv2 : interfaceC2489xv : new C0618Xv(interfaceC2489xv, interfaceC2489xv2, 2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0035, code lost:
    
        r6 = true;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0056 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.D20 l(defpackage.D20 r12, defpackage.B20 r13) {
        /*
            D20 r0 = r13.d()
            int r1 = defpackage.AbstractC1891q10.d
            bi r2 = defpackage.AbstractC1891q10.e
            int r3 = r2.m
            r4 = 0
            if (r3 <= 0) goto L13
            java.lang.Object r1 = r2.l
            int[] r1 = (int[]) r1
            r1 = r1[r4]
        L13:
            r2 = 1
            int r1 = r1 - r2
            r3 = 0
            r5 = r3
        L17:
            if (r0 == 0) goto L59
            int r6 = r0.a
            if (r6 != 0) goto L1f
        L1d:
            r3 = r0
            goto L59
        L1f:
            if (r6 == 0) goto L56
            if (r6 > r1) goto L56
            int r6 = r6 + 0
            r7 = 0
            r9 = 1
            r11 = 64
            if (r6 < 0) goto L37
            if (r6 >= r11) goto L37
            long r9 = r9 << r6
            long r9 = r9 & r7
            int r6 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r6 == 0) goto L46
        L35:
            r6 = r2
            goto L47
        L37:
            if (r6 < r11) goto L46
            r11 = 128(0x80, float:1.8E-43)
            if (r6 >= r11) goto L46
            int r6 = r6 + (-64)
            long r9 = r9 << r6
            long r9 = r9 & r7
            int r6 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r6 == 0) goto L46
            goto L35
        L46:
            r6 = r4
        L47:
            if (r6 != 0) goto L56
            if (r5 != 0) goto L4d
            r5 = r0
            goto L56
        L4d:
            int r1 = r0.a
            int r2 = r5.a
            if (r1 >= r2) goto L54
            goto L1d
        L54:
            r3 = r5
            goto L59
        L56:
            D20 r0 = r0.b
            goto L17
        L59:
            r0 = 2147483647(0x7fffffff, float:NaN)
            if (r3 == 0) goto L61
            r3.a = r0
            goto L70
        L61:
            D20 r3 = r12.b()
            r3.a = r0
            D20 r12 = r13.d()
            r3.b = r12
            r13.e(r3)
        L70:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC1891q10.l(D20, B20):D20");
    }

    public static final D20 m(D20 d20, B20 b20, AbstractC1435k10 abstractC1435k10) {
        D20 d20L;
        synchronized (b) {
            d20L = l(d20, b20);
            d20L.a(d20);
            d20L.a = abstractC1435k10.d();
        }
        return d20L;
    }

    public static final void n(AbstractC1435k10 abstractC1435k10, B20 b20) {
        abstractC1435k10.s(abstractC1435k10.h() + 1);
        InterfaceC2489xv interfaceC2489xvI = abstractC1435k10.i();
        if (interfaceC2489xvI != null) {
            interfaceC2489xvI.n(b20);
        }
    }

    public static final D20 o(D20 d20, B20 b20, AbstractC1435k10 abstractC1435k10, D20 d202) {
        D20 d20L;
        if (abstractC1435k10.g()) {
            abstractC1435k10.n(b20);
        }
        int iD = abstractC1435k10.d();
        if (d202.a == iD) {
            return d202;
        }
        synchronized (b) {
            d20L = l(d20, b20);
        }
        d20L.a = iD;
        abstractC1435k10.n(b20);
        return d20L;
    }

    public static final boolean p(B20 b20) {
        D20 d20;
        int i2 = d;
        C0809bi c0809bi = e;
        if (c0809bi.m > 0) {
            i2 = ((int[]) c0809bi.l)[0];
        }
        D20 d202 = null;
        D20 d20D = null;
        int i3 = 0;
        for (D20 d20D2 = b20.d(); d20D2 != null; d20D2 = d20D2.b) {
            int i4 = d20D2.a;
            if (i4 != 0) {
                if (i4 >= i2) {
                    i3++;
                } else if (d202 == null) {
                    i3++;
                    d202 = d20D2;
                } else {
                    if (i4 < d202.a) {
                        d20 = d202;
                        d202 = d20D2;
                    } else {
                        d20 = d20D2;
                    }
                    if (d20D == null) {
                        d20D = b20.d();
                        D20 d203 = d20D;
                        while (true) {
                            if (d20D == null) {
                                d20D = d203;
                                break;
                            }
                            int i5 = d20D.a;
                            if (i5 >= i2) {
                                break;
                            }
                            if (d203.a < i5) {
                                d203 = d20D;
                            }
                            d20D = d20D.b;
                        }
                    }
                    d202.a = 0;
                    d202.a(d20D);
                    d202 = d20;
                }
            }
        }
        return i3 > 1;
    }

    public static final void q(B20 b20) {
        if (p(b20)) {
            C1220h7 c1220h7 = f;
            int i2 = c1220h7.k;
            int iIdentityHashCode = System.identityHashCode(b20);
            int i3 = -1;
            if (i2 > 0) {
                int i4 = c1220h7.k - 1;
                int i5 = 0;
                while (true) {
                    if (i5 > i4) {
                        i3 = -(i5 + 1);
                        break;
                    }
                    int i6 = (i5 + i4) >>> 1;
                    int i7 = ((int[]) c1220h7.l)[i6];
                    if (i7 < iIdentityHashCode) {
                        i5 = i6 + 1;
                    } else if (i7 > iIdentityHashCode) {
                        i4 = i6 - 1;
                    } else {
                        Tb0 tb0 = ((Tb0[]) c1220h7.m)[i6];
                        if (b20 == (tb0 != null ? tb0.get() : null)) {
                            i3 = i6;
                        } else {
                            int i8 = i6 - 1;
                            while (-1 < i8 && ((int[]) c1220h7.l)[i8] == iIdentityHashCode) {
                                Tb0 tb02 = ((Tb0[]) c1220h7.m)[i8];
                                if ((tb02 != null ? tb02.get() : null) == b20) {
                                    break;
                                } else {
                                    i8--;
                                }
                            }
                            int i9 = c1220h7.k;
                            i8 = i6 + 1;
                            while (true) {
                                if (i8 >= i9) {
                                    i8 = -(c1220h7.k + 1);
                                    break;
                                } else {
                                    if (((int[]) c1220h7.l)[i8] != iIdentityHashCode) {
                                        i8 = -(i8 + 1);
                                        break;
                                    }
                                    Tb0 tb03 = ((Tb0[]) c1220h7.m)[i8];
                                    if ((tb03 != null ? tb03.get() : null) == b20) {
                                        break;
                                    } else {
                                        i8++;
                                    }
                                }
                            }
                            i3 = i8;
                        }
                    }
                }
                if (i3 >= 0) {
                    return;
                }
            }
            int i10 = -(i3 + 1);
            Tb0[] tb0Arr = (Tb0[]) c1220h7.m;
            int length = tb0Arr.length;
            if (i2 == length) {
                int i11 = length * 2;
                Tb0[] tb0Arr2 = new Tb0[i11];
                int[] iArr = new int[i11];
                int i12 = i10 + 1;
                C8.O(tb0Arr, tb0Arr2, i12, i10, i2);
                C8.Q((Tb0[]) c1220h7.m, tb0Arr2, 0, i10, 6);
                C8.N(i12, i10, (int[]) c1220h7.l, iArr, i2);
                C8.P(i10, 6, (int[]) c1220h7.l, iArr);
                c1220h7.m = tb0Arr2;
                c1220h7.l = iArr;
            } else {
                int i13 = i10 + 1;
                C8.O(tb0Arr, tb0Arr, i13, i10, i2);
                int[] iArr2 = (int[]) c1220h7.l;
                C8.N(i13, i10, iArr2, iArr2, i2);
            }
            ((Tb0[]) c1220h7.m)[i10] = new Tb0(b20);
            ((int[]) c1220h7.l)[i10] = iIdentityHashCode;
            c1220h7.k++;
        }
    }

    public static final void r() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied".toString());
    }

    public static final D20 s(D20 d20, int i2, C1739o10 c1739o10) {
        D20 d202 = null;
        while (d20 != null) {
            int i3 = d20.a;
            if (i3 != 0 && i3 <= i2 && !c1739o10.g(i3) && (d202 == null || d202.a < d20.a)) {
                d202 = d20;
            }
            d20 = d20.b;
        }
        if (d202 != null) {
            return d202;
        }
        return null;
    }

    public static final D20 t(D20 d20, B20 b20) {
        D20 d20S;
        AbstractC1435k10 abstractC1435k10J = j();
        InterfaceC2489xv interfaceC2489xvF = abstractC1435k10J.f();
        if (interfaceC2489xvF != null) {
            interfaceC2489xvF.n(b20);
        }
        D20 d20S2 = s(d20, abstractC1435k10J.d(), abstractC1435k10J.e());
        if (d20S2 != null) {
            return d20S2;
        }
        synchronized (b) {
            AbstractC1435k10 abstractC1435k10J2 = j();
            d20S = s(b20.d(), abstractC1435k10J2.d(), abstractC1435k10J2.e());
            if (d20S == null) {
                r();
                throw null;
            }
        }
        return d20S;
    }

    public static final void u(int i2) {
        int i3;
        C0809bi c0809bi = e;
        int i4 = ((int[]) c0809bi.p)[i2];
        c0809bi.d(i4, c0809bi.m - 1);
        c0809bi.m--;
        int[] iArr = (int[]) c0809bi.l;
        int i5 = iArr[i4];
        int i6 = i4;
        while (i6 > 0) {
            int i7 = ((i6 + 1) >> 1) - 1;
            if (iArr[i7] <= i5) {
                break;
            }
            c0809bi.d(i7, i6);
            i6 = i7;
        }
        int[] iArr2 = (int[]) c0809bi.l;
        int i8 = c0809bi.m >> 1;
        while (i4 < i8) {
            int i9 = (i4 + 1) << 1;
            int i10 = i9 - 1;
            if (i9 < c0809bi.m && (i3 = iArr2[i9]) < iArr2[i10]) {
                if (i3 >= iArr2[i4]) {
                    break;
                }
                c0809bi.d(i9, i4);
                i4 = i9;
            } else {
                if (iArr2[i10] >= iArr2[i4]) {
                    break;
                }
                c0809bi.d(i10, i4);
                i4 = i10;
            }
        }
        ((int[]) c0809bi.p)[i2] = c0809bi.n;
        c0809bi.n = i2;
    }

    public static final Object v(AbstractC1435k10 abstractC1435k10, InterfaceC2489xv interfaceC2489xv) {
        Object objN = interfaceC2489xv.n(c.e(abstractC1435k10.d()));
        synchronized (b) {
            int i2 = d;
            d = i2 + 1;
            C1739o10 c1739o10E = c.e(abstractC1435k10.d());
            c = c1739o10E;
            i.set(new C0644Yv(i2, c1739o10E));
            abstractC1435k10.c();
            c = c.l(i2);
        }
        return objN;
    }

    public static final D20 w(D20 d20, B20 b20, AbstractC1435k10 abstractC1435k10) {
        if (abstractC1435k10.g()) {
            abstractC1435k10.n(b20);
        }
        D20 d20S = s(d20, abstractC1435k10.d(), abstractC1435k10.e());
        if (d20S == null) {
            r();
            throw null;
        }
        if (d20S.a == abstractC1435k10.d()) {
            return d20S;
        }
        D20 d20M = m(d20S, b20, abstractC1435k10);
        abstractC1435k10.n(b20);
        return d20M;
    }
}
