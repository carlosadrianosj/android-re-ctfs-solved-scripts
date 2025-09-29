package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: wc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2393wc implements InterfaceC2623zd {
    public static final AtomicLongFieldUpdater m = AtomicLongFieldUpdater.newUpdater(C2393wc.class, "sendersAndCloseStatus");
    public static final AtomicLongFieldUpdater n = AtomicLongFieldUpdater.newUpdater(C2393wc.class, "receivers");
    public static final AtomicLongFieldUpdater o = AtomicLongFieldUpdater.newUpdater(C2393wc.class, "bufferEnd");
    public static final AtomicLongFieldUpdater p = AtomicLongFieldUpdater.newUpdater(C2393wc.class, "completedExpandBuffersAndPauseFlag");
    public static final AtomicReferenceFieldUpdater q = AtomicReferenceFieldUpdater.newUpdater(C2393wc.class, Object.class, "sendSegment");
    public static final AtomicReferenceFieldUpdater r = AtomicReferenceFieldUpdater.newUpdater(C2393wc.class, Object.class, "receiveSegment");
    public static final AtomicReferenceFieldUpdater s = AtomicReferenceFieldUpdater.newUpdater(C2393wc.class, Object.class, "bufferEndSegment");
    public static final AtomicReferenceFieldUpdater t = AtomicReferenceFieldUpdater.newUpdater(C2393wc.class, Object.class, "_closeCause");
    public static final AtomicReferenceFieldUpdater u = AtomicReferenceFieldUpdater.newUpdater(C2393wc.class, Object.class, "closeHandler");
    private volatile Object _closeCause;
    private volatile long bufferEnd;
    private volatile Object bufferEndSegment;
    private volatile Object closeHandler;
    private volatile long completedExpandBuffersAndPauseFlag;
    public final int k;
    public final InterfaceC2489xv l;
    private volatile Object receiveSegment;
    private volatile long receivers;
    private volatile Object sendSegment;
    private volatile long sendersAndCloseStatus;

    public C2393wc(int i, InterfaceC2489xv interfaceC2489xv) {
        this.k = i;
        this.l = interfaceC2489xv;
        if (i < 0) {
            throw new IllegalArgumentException(AbstractC0622Xz.t("Invalid channel capacity: ", i, ", should be >=0").toString());
        }
        C0340Nd c0340Nd = AbstractC2545yc.a;
        this.bufferEnd = i != 0 ? i != Integer.MAX_VALUE ? i : Long.MAX_VALUE : 0L;
        this.completedExpandBuffersAndPauseFlag = o.get(this);
        C0340Nd c0340Nd2 = new C0340Nd(0L, null, this, 3);
        this.sendSegment = c0340Nd2;
        this.receiveSegment = c0340Nd2;
        this.bufferEndSegment = z() ? AbstractC2545yc.a : c0340Nd2;
        this._closeCause = AbstractC2545yc.s;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object C(defpackage.C2393wc r13, defpackage.InterfaceC1945qi r14) throws java.lang.Throwable {
        /*
            boolean r0 = r14 instanceof defpackage.C2241uc
            if (r0 == 0) goto L14
            r0 = r14
            uc r0 = (defpackage.C2241uc) r0
            int r1 = r0.p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.p = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            uc r0 = new uc
            r0.<init>(r13, r14)
            goto L12
        L1a:
            java.lang.Object r14 = r6.n
            lj r0 = defpackage.EnumC1566lj.k
            int r1 = r6.p
            r2 = 1
            if (r1 == 0) goto L36
            if (r1 != r2) goto L2e
            defpackage.AbstractC1377jB.O(r14)
            Md r14 = (defpackage.C0314Md) r14
            java.lang.Object r13 = r14.a
            goto L9a
        L2e:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L36:
            defpackage.AbstractC1377jB.O(r14)
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r14 = defpackage.C2393wc.r
            java.lang.Object r14 = r14.get(r13)
            Nd r14 = (defpackage.C0340Nd) r14
        L41:
            boolean r1 = r13.x()
            if (r1 == 0) goto L51
            java.lang.Throwable r13 = r13.q()
            Kd r14 = new Kd
            r14.<init>(r13)
            goto La0
        L51:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r1 = defpackage.C2393wc.n
            long r4 = r1.getAndIncrement(r13)
            int r1 = defpackage.AbstractC2545yc.b
            long r7 = (long) r1
            long r7 = r4 / r7
            long r9 = (long) r1
            long r9 = r4 % r9
            int r3 = (int) r9
            long r9 = r14.m
            int r1 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r1 == 0) goto L6e
            Nd r1 = r13.p(r7, r14)
            if (r1 != 0) goto L6d
            goto L41
        L6d:
            r14 = r1
        L6e:
            r12 = 0
            r7 = r13
            r8 = r14
            r9 = r3
            r10 = r4
            java.lang.Object r1 = r7.H(r8, r9, r10, r12)
            Xp r7 = defpackage.AbstractC2545yc.m
            if (r1 == r7) goto La1
            Xp r7 = defpackage.AbstractC2545yc.o
            if (r1 != r7) goto L8b
            long r7 = r13.u()
            int r1 = (r4 > r7 ? 1 : (r4 == r7 ? 0 : -1))
            if (r1 >= 0) goto L41
            r14.a()
            goto L41
        L8b:
            Xp r7 = defpackage.AbstractC2545yc.n
            if (r1 != r7) goto L9c
            r6.p = r2
            r1 = r13
            r2 = r14
            java.lang.Object r13 = r1.D(r2, r3, r4, r6)
            if (r13 != r0) goto L9a
            return r0
        L9a:
            r14 = r13
            goto La0
        L9c:
            r14.a()
            r14 = r1
        La0:
            return r14
        La1:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "unexpected"
            java.lang.String r14 = r14.toString()
            r13.<init>(r14)
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2393wc.C(wc, qi):java.lang.Object");
    }

    public static boolean G(Object obj) {
        if (obj instanceof InterfaceC1334id) {
            return AbstractC2545yc.a((InterfaceC1334id) obj, C0997e90.a, null);
        }
        throw new IllegalStateException(("Unexpected waiter: " + obj).toString());
    }

    public static final C0340Nd b(C2393wc c2393wc, long j, C0340Nd c0340Nd) {
        Object objU;
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j2;
        long j3;
        c2393wc.getClass();
        C0340Nd c0340Nd2 = AbstractC2545yc.a;
        C2469xc c2469xc = C2469xc.s;
        loop0: while (true) {
            objU = AbstractC0930dH.u(c0340Nd, j, c2469xc);
            if (!YY.t(objU)) {
                AbstractC1627mX abstractC1627mXR = YY.r(objU);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = q;
                    AbstractC1627mX abstractC1627mX = (AbstractC1627mX) atomicReferenceFieldUpdater.get(c2393wc);
                    if (abstractC1627mX.m >= abstractC1627mXR.m) {
                        break loop0;
                    }
                    if (!abstractC1627mXR.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(c2393wc, abstractC1627mX, abstractC1627mXR)) {
                        if (atomicReferenceFieldUpdater.get(c2393wc) != abstractC1627mX) {
                            if (abstractC1627mXR.e()) {
                                abstractC1627mXR.d();
                            }
                        }
                    }
                    if (abstractC1627mX.e()) {
                        abstractC1627mX.d();
                    }
                }
            } else {
                break;
            }
        }
        boolean zT = YY.t(objU);
        AtomicLongFieldUpdater atomicLongFieldUpdater2 = n;
        if (zT) {
            c2393wc.l();
            if (c0340Nd.m * AbstractC2545yc.b >= atomicLongFieldUpdater2.get(c2393wc)) {
                return null;
            }
            c0340Nd.a();
            return null;
        }
        C0340Nd c0340Nd3 = (C0340Nd) YY.r(objU);
        long j4 = c0340Nd3.m;
        if (j4 <= j) {
            return c0340Nd3;
        }
        long j5 = AbstractC2545yc.b * j4;
        do {
            atomicLongFieldUpdater = m;
            j2 = atomicLongFieldUpdater.get(c2393wc);
            j3 = 1152921504606846975L & j2;
            if (j3 >= j5) {
                break;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(c2393wc, j2, j3 + (((int) (j2 >> 60)) << 60)));
        if (j4 * AbstractC2545yc.b >= atomicLongFieldUpdater2.get(c2393wc)) {
            return null;
        }
        c0340Nd3.a();
        return null;
    }

    public static final void c(C2393wc c2393wc, Object obj, C1408jd c1408jd) {
        C1109fg c1109fgJ;
        InterfaceC2489xv interfaceC2489xv = c2393wc.l;
        if (interfaceC2489xv != null && (c1109fgJ = AbstractC1377jB.j(interfaceC2489xv, obj, null)) != null) {
            AbstractC0576Wf.D(c1408jd.o, c1109fgJ);
        }
        c1408jd.o(new GU(c2393wc.s()));
    }

    public static final int d(C2393wc c2393wc, C0340Nd c0340Nd, int i, Object obj, long j, Object obj2, boolean z) {
        c2393wc.getClass();
        c0340Nd.m(i, obj);
        if (z) {
            return c2393wc.I(c0340Nd, i, obj, j, obj2, z);
        }
        Object objK = c0340Nd.k(i);
        if (objK == null) {
            if (c2393wc.f(j)) {
                if (c0340Nd.j(null, i, AbstractC2545yc.d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (c0340Nd.j(null, i, obj2)) {
                    return 2;
                }
            }
        } else if (objK instanceof Rb0) {
            c0340Nd.m(i, null);
            if (c2393wc.F(objK, obj)) {
                c0340Nd.n(i, AbstractC2545yc.i);
                return 0;
            }
            C0612Xp c0612Xp = AbstractC2545yc.k;
            if (c0340Nd.p.getAndSet((i * 2) + 1, c0612Xp) != c0612Xp) {
                c0340Nd.l(i, true);
            }
            return 5;
        }
        return c2393wc.I(c0340Nd, i, obj, j, obj2, z);
    }

    public static void v(C2393wc c2393wc) {
        c2393wc.getClass();
        AtomicLongFieldUpdater atomicLongFieldUpdater = p;
        if ((atomicLongFieldUpdater.addAndGet(c2393wc, 1L) & 4611686018427387904L) != 0) {
            while ((atomicLongFieldUpdater.get(c2393wc) & 4611686018427387904L) != 0) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0011, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void A(long r5, defpackage.C0340Nd r7) {
        /*
            r4 = this;
        L0:
            long r0 = r7.m
            int r0 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r0 >= 0) goto L11
            Ih r0 = r7.b()
            Nd r0 = (defpackage.C0340Nd) r0
            if (r0 != 0) goto Lf
            goto L11
        Lf:
            r7 = r0
            goto L0
        L11:
            boolean r5 = r7.c()
            if (r5 == 0) goto L22
            Ih r5 = r7.b()
            Nd r5 = (defpackage.C0340Nd) r5
            if (r5 != 0) goto L20
            goto L22
        L20:
            r7 = r5
            goto L11
        L22:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = defpackage.C2393wc.s
            java.lang.Object r6 = r5.get(r4)
            mX r6 = (defpackage.AbstractC1627mX) r6
            long r0 = r6.m
            long r2 = r7.m
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 < 0) goto L33
            goto L49
        L33:
            boolean r0 = r7.i()
            if (r0 != 0) goto L3a
            goto L11
        L3a:
            boolean r0 = r5.compareAndSet(r4, r6, r7)
            if (r0 == 0) goto L4a
            boolean r5 = r6.e()
            if (r5 == 0) goto L49
            r6.d()
        L49:
            return
        L4a:
            java.lang.Object r0 = r5.get(r4)
            if (r0 == r6) goto L3a
            boolean r5 = r7.e()
            if (r5 == 0) goto L22
            r7.d()
            goto L22
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2393wc.A(long, Nd):void");
    }

    public final Object B(InterfaceC1945qi interfaceC1945qi, Object obj) {
        C1109fg c1109fgJ;
        C1408jd c1408jd = new C1408jd(1, AbstractC0930dH.D(interfaceC1945qi));
        c1408jd.s();
        InterfaceC2489xv interfaceC2489xv = this.l;
        if (interfaceC2489xv == null || (c1109fgJ = AbstractC1377jB.j(interfaceC2489xv, obj, null)) == null) {
            c1408jd.o(new GU(s()));
        } else {
            AbstractC0930dH.e(c1109fgJ, s());
            c1408jd.o(new GU(c1109fgJ));
        }
        Object objR = c1408jd.r();
        return objR == EnumC1566lj.k ? objR : C0997e90.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object D(defpackage.C0340Nd r17, int r18, long r19, defpackage.InterfaceC1945qi r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 301
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2393wc.D(Nd, int, long, qi):java.lang.Object");
    }

    public final void E(Rb0 rb0, boolean z) {
        if (rb0 instanceof InterfaceC1334id) {
            ((InterfaceC1945qi) rb0).o(new GU(z ? r() : s()));
            return;
        }
        if (rb0 instanceof ZR) {
            ((ZR) rb0).k.o(new C0314Md(new C0263Kd(q())));
            return;
        }
        if (!(rb0 instanceof C2165tc)) {
            throw new IllegalStateException(("Unexpected waiter: " + rb0).toString());
        }
        C2165tc c2165tc = (C2165tc) rb0;
        C1408jd c1408jd = c2165tc.l;
        c2165tc.l = null;
        c2165tc.k = AbstractC2545yc.l;
        Throwable thQ = c2165tc.m.q();
        if (thQ == null) {
            c1408jd.o(Boolean.FALSE);
        } else {
            c1408jd.o(new GU(thQ));
        }
    }

    public final boolean F(Object obj, Object obj2) {
        boolean z = obj instanceof ZR;
        InterfaceC2489xv interfaceC2489xv = this.l;
        if (z) {
            C1408jd c1408jd = ((ZR) obj).k;
            return AbstractC2545yc.a(c1408jd, new C0314Md(obj2), interfaceC2489xv != null ? new C0762b5(interfaceC2489xv, obj2, c1408jd.o, 15) : null);
        }
        if (!(obj instanceof C2165tc)) {
            if (obj instanceof InterfaceC1334id) {
                InterfaceC1334id interfaceC1334id = (InterfaceC1334id) obj;
                return AbstractC2545yc.a(interfaceC1334id, obj2, interfaceC2489xv != null ? new C0762b5(interfaceC2489xv, obj2, interfaceC1334id.l(), 15) : null);
            }
            throw new IllegalStateException(("Unexpected receiver type: " + obj).toString());
        }
        C2165tc c2165tc = (C2165tc) obj;
        C1408jd c1408jd2 = c2165tc.l;
        c2165tc.l = null;
        c2165tc.k = obj2;
        Boolean bool = Boolean.TRUE;
        InterfaceC2489xv interfaceC2489xv2 = c2165tc.m.l;
        return AbstractC2545yc.a(c1408jd2, bool, interfaceC2489xv2 != null ? new C0762b5(interfaceC2489xv2, obj2, c1408jd2.o, 15) : null);
    }

    public final Object H(C0340Nd c0340Nd, int i, long j, Object obj) {
        Object objK = c0340Nd.k(i);
        AtomicReferenceArray atomicReferenceArray = c0340Nd.p;
        AtomicLongFieldUpdater atomicLongFieldUpdater = m;
        if (objK == null) {
            if (j >= (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return AbstractC2545yc.n;
                }
                if (c0340Nd.j(objK, i, obj)) {
                    o();
                    return AbstractC2545yc.m;
                }
            }
        } else if (objK == AbstractC2545yc.d && c0340Nd.j(objK, i, AbstractC2545yc.i)) {
            o();
            Object obj2 = atomicReferenceArray.get(i * 2);
            c0340Nd.m(i, null);
            return obj2;
        }
        while (true) {
            Object objK2 = c0340Nd.k(i);
            if (objK2 == null || objK2 == AbstractC2545yc.e) {
                if (j < (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                    if (c0340Nd.j(objK2, i, AbstractC2545yc.h)) {
                        o();
                        return AbstractC2545yc.o;
                    }
                } else {
                    if (obj == null) {
                        return AbstractC2545yc.n;
                    }
                    if (c0340Nd.j(objK2, i, obj)) {
                        o();
                        return AbstractC2545yc.m;
                    }
                }
            } else if (objK2 != AbstractC2545yc.d) {
                C0612Xp c0612Xp = AbstractC2545yc.j;
                if (objK2 == c0612Xp) {
                    return AbstractC2545yc.o;
                }
                if (objK2 == AbstractC2545yc.h) {
                    return AbstractC2545yc.o;
                }
                if (objK2 == AbstractC2545yc.l) {
                    o();
                    return AbstractC2545yc.o;
                }
                if (objK2 != AbstractC2545yc.g && c0340Nd.j(objK2, i, AbstractC2545yc.f)) {
                    boolean z = objK2 instanceof Sb0;
                    if (z) {
                        objK2 = ((Sb0) objK2).a;
                    }
                    if (G(objK2)) {
                        c0340Nd.n(i, AbstractC2545yc.i);
                        o();
                        Object obj3 = atomicReferenceArray.get(i * 2);
                        c0340Nd.m(i, null);
                        return obj3;
                    }
                    c0340Nd.n(i, c0612Xp);
                    c0340Nd.l(i, false);
                    if (z) {
                        o();
                    }
                    return AbstractC2545yc.o;
                }
            } else if (c0340Nd.j(objK2, i, AbstractC2545yc.i)) {
                o();
                Object obj4 = atomicReferenceArray.get(i * 2);
                c0340Nd.m(i, null);
                return obj4;
            }
        }
    }

    public final int I(C0340Nd c0340Nd, int i, Object obj, long j, Object obj2, boolean z) {
        while (true) {
            Object objK = c0340Nd.k(i);
            if (objK == null) {
                if (!f(j) || z) {
                    if (z) {
                        if (c0340Nd.j(null, i, AbstractC2545yc.j)) {
                            c0340Nd.l(i, false);
                            return 4;
                        }
                    } else {
                        if (obj2 == null) {
                            return 3;
                        }
                        if (c0340Nd.j(null, i, obj2)) {
                            return 2;
                        }
                    }
                } else if (c0340Nd.j(null, i, AbstractC2545yc.d)) {
                    return 1;
                }
            } else {
                if (objK != AbstractC2545yc.e) {
                    C0612Xp c0612Xp = AbstractC2545yc.k;
                    if (objK == c0612Xp) {
                        c0340Nd.m(i, null);
                        return 5;
                    }
                    if (objK == AbstractC2545yc.h) {
                        c0340Nd.m(i, null);
                        return 5;
                    }
                    if (objK == AbstractC2545yc.l) {
                        c0340Nd.m(i, null);
                        l();
                        return 4;
                    }
                    c0340Nd.m(i, null);
                    if (objK instanceof Sb0) {
                        objK = ((Sb0) objK).a;
                    }
                    if (F(objK, obj)) {
                        c0340Nd.n(i, AbstractC2545yc.i);
                        return 0;
                    }
                    if (c0340Nd.p.getAndSet((i * 2) + 1, c0612Xp) != c0612Xp) {
                        c0340Nd.l(i, true);
                    }
                    return 5;
                }
                if (c0340Nd.j(objK, i, AbstractC2545yc.d)) {
                    return 1;
                }
            }
        }
    }

    public final void J(long j) {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j2;
        long j3;
        if (z()) {
            return;
        }
        do {
            atomicLongFieldUpdater = o;
        } while (atomicLongFieldUpdater.get(this) <= j);
        int i = AbstractC2545yc.c;
        int i2 = 0;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = p;
            if (i2 >= i) {
                do {
                    j2 = atomicLongFieldUpdater2.get(this);
                } while (!atomicLongFieldUpdater2.compareAndSet(this, j2, 4611686018427387904L + (j2 & 4611686018427387903L)));
                while (true) {
                    long j4 = atomicLongFieldUpdater.get(this);
                    long j5 = atomicLongFieldUpdater2.get(this);
                    long j6 = j5 & 4611686018427387903L;
                    boolean z = (j5 & 4611686018427387904L) != 0;
                    if (j4 == j6 && j4 == atomicLongFieldUpdater.get(this)) {
                        break;
                    } else if (!z) {
                        atomicLongFieldUpdater2.compareAndSet(this, j5, j6 + 4611686018427387904L);
                    }
                }
                do {
                    j3 = atomicLongFieldUpdater2.get(this);
                } while (!atomicLongFieldUpdater2.compareAndSet(this, j3, j3 & 4611686018427387903L));
                return;
            }
            long j7 = atomicLongFieldUpdater.get(this);
            if (j7 == (atomicLongFieldUpdater2.get(this) & 4611686018427387903L) && j7 == atomicLongFieldUpdater.get(this)) {
                return;
            } else {
                i2++;
            }
        }
    }

    @Override // defpackage.InterfaceC0714aS
    public final void a(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        g(cancellationException, true);
    }

    @Override // defpackage.InterfaceC0714aS
    public final Object e(InterfaceC1945qi interfaceC1945qi) {
        return C(this, interfaceC1945qi);
    }

    public final boolean f(long j) {
        return j < o.get(this) || j < n.get(this) + ((long) this.k);
    }

    public final boolean g(Throwable th, boolean z) {
        boolean z2;
        long j;
        long j2;
        long j3;
        Object obj;
        long j4;
        long j5;
        AtomicLongFieldUpdater atomicLongFieldUpdater = m;
        if (z) {
            do {
                j5 = atomicLongFieldUpdater.get(this);
                if (((int) (j5 >> 60)) != 0) {
                    break;
                }
                C0340Nd c0340Nd = AbstractC2545yc.a;
            } while (!atomicLongFieldUpdater.compareAndSet(this, j5, (1 << 60) + (j5 & 1152921504606846975L)));
        }
        C0612Xp c0612Xp = AbstractC2545yc.s;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = t;
            if (atomicReferenceFieldUpdater.compareAndSet(this, c0612Xp, th)) {
                z2 = true;
                break;
            }
            if (atomicReferenceFieldUpdater.get(this) != c0612Xp) {
                z2 = false;
                break;
            }
        }
        if (z) {
            do {
                j4 = atomicLongFieldUpdater.get(this);
            } while (!atomicLongFieldUpdater.compareAndSet(this, j4, (3 << 60) + (j4 & 1152921504606846975L)));
        } else {
            do {
                j = atomicLongFieldUpdater.get(this);
                int i = (int) (j >> 60);
                if (i == 0) {
                    j2 = j & 1152921504606846975L;
                    j3 = 2;
                } else {
                    if (i != 1) {
                        break;
                    }
                    j2 = j & 1152921504606846975L;
                    j3 = 3;
                }
            } while (!atomicLongFieldUpdater.compareAndSet(this, j, (j3 << 60) + j2));
        }
        l();
        if (z2) {
            loop3: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = u;
                obj = atomicReferenceFieldUpdater2.get(this);
                C0612Xp c0612Xp2 = obj == null ? AbstractC2545yc.q : AbstractC2545yc.r;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj, c0612Xp2)) {
                    if (atomicReferenceFieldUpdater2.get(this) != obj) {
                        break;
                    }
                }
            }
            if (obj != null) {
                B1.q(1, obj);
                ((InterfaceC2489xv) obj).n(q());
            }
        }
        return z2;
    }

    @Override // defpackage.InterfaceC0714aS
    public final Object h() {
        C0340Nd c0340Nd;
        AtomicLongFieldUpdater atomicLongFieldUpdater = n;
        long j = atomicLongFieldUpdater.get(this);
        long j2 = m.get(this);
        if (w(j2, true)) {
            return new C0263Kd(q());
        }
        long j3 = j2 & 1152921504606846975L;
        Object obj = C0314Md.b;
        if (j >= j3) {
            return obj;
        }
        Object obj2 = AbstractC2545yc.k;
        C0340Nd c0340Nd2 = (C0340Nd) r.get(this);
        while (!x()) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j4 = AbstractC2545yc.b;
            long j5 = andIncrement / j4;
            int i = (int) (andIncrement % j4);
            if (c0340Nd2.m != j5) {
                C0340Nd c0340NdP = p(j5, c0340Nd2);
                if (c0340NdP == null) {
                    continue;
                } else {
                    c0340Nd = c0340NdP;
                }
            } else {
                c0340Nd = c0340Nd2;
            }
            Object objH = H(c0340Nd, i, andIncrement, obj2);
            if (objH == AbstractC2545yc.m) {
                Rb0 rb0 = obj2 instanceof Rb0 ? (Rb0) obj2 : null;
                if (rb0 != null) {
                    rb0.a(c0340Nd, i);
                }
                J(andIncrement);
                c0340Nd.h();
            } else if (objH == AbstractC2545yc.o) {
                if (andIncrement < u()) {
                    c0340Nd.a();
                }
                c0340Nd2 = c0340Nd;
            } else {
                if (objH == AbstractC2545yc.n) {
                    throw new IllegalStateException("unexpected".toString());
                }
                c0340Nd.a();
                obj = objH;
            }
            return obj;
        }
        return new C0263Kd(q());
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x008f, code lost:
    
        r1 = (defpackage.C0340Nd) ((defpackage.AbstractC0215Ih) defpackage.AbstractC0215Ih.l.get(r1));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.C0340Nd i(long r13) {
        /*
            Method dump skipped, instructions count: 308
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2393wc.i(long):Nd");
    }

    @Override // defpackage.InterfaceC0714aS
    public final C2165tc iterator() {
        return new C2165tc(this);
    }

    @Override // defpackage.InterfaceC0871cY
    public final boolean j(Throwable th) {
        return g(th, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:?, code lost:
    
        return r1;
     */
    @Override // defpackage.InterfaceC0871cY
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object k(java.lang.Object r23) {
        /*
            Method dump skipped, instructions count: 218
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2393wc.k(java.lang.Object):java.lang.Object");
    }

    public final void l() {
        w(m.get(this), false);
    }

    public final void m(long j) {
        C1109fg c1109fgJ;
        C0340Nd c0340Nd = (C0340Nd) r.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = n;
            long j2 = atomicLongFieldUpdater.get(this);
            if (j < Math.max(this.k + j2, o.get(this))) {
                return;
            }
            if (atomicLongFieldUpdater.compareAndSet(this, j2, j2 + 1)) {
                long j3 = AbstractC2545yc.b;
                long j4 = j2 / j3;
                int i = (int) (j2 % j3);
                if (c0340Nd.m != j4) {
                    C0340Nd c0340NdP = p(j4, c0340Nd);
                    if (c0340NdP == null) {
                        continue;
                    } else {
                        c0340Nd = c0340NdP;
                    }
                }
                Object objH = H(c0340Nd, i, j2, null);
                if (objH != AbstractC2545yc.o) {
                    c0340Nd.a();
                    InterfaceC2489xv interfaceC2489xv = this.l;
                    if (interfaceC2489xv != null && (c1109fgJ = AbstractC1377jB.j(interfaceC2489xv, objH, null)) != null) {
                        throw c1109fgJ;
                    }
                } else if (j2 < u()) {
                    c0340Nd.a();
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:108:0x01d1, code lost:
    
        r2.C();
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01d4, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:?, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:?, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ee, code lost:
    
        r5 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f2, code lost:
    
        c(r26, r28, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00f5, code lost:
    
        r2 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00f6, code lost:
    
        r3 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00fa, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00fb, code lost:
    
        r2 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x014c, code lost:
    
        if (r24 >= r5.get(r26)) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x014e, code lost:
    
        r19.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0151, code lost:
    
        r2 = r27;
        r1 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0155, code lost:
    
        c(r26, r1, r2);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:151:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9, types: [jd] */
    @Override // defpackage.InterfaceC0871cY
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object n(defpackage.InterfaceC1945qi r27, java.lang.Object r28) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 492
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2393wc.n(qi, java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x0196, code lost:
    
        v(r16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0199, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void o() {
        /*
            Method dump skipped, instructions count: 410
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2393wc.o():void");
    }

    public final C0340Nd p(long j, C0340Nd c0340Nd) {
        Object objU;
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j2;
        C0340Nd c0340Nd2 = AbstractC2545yc.a;
        C2469xc c2469xc = C2469xc.s;
        loop0: while (true) {
            objU = AbstractC0930dH.u(c0340Nd, j, c2469xc);
            if (!YY.t(objU)) {
                AbstractC1627mX abstractC1627mXR = YY.r(objU);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = r;
                    AbstractC1627mX abstractC1627mX = (AbstractC1627mX) atomicReferenceFieldUpdater.get(this);
                    if (abstractC1627mX.m >= abstractC1627mXR.m) {
                        break loop0;
                    }
                    if (!abstractC1627mXR.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, abstractC1627mX, abstractC1627mXR)) {
                        if (atomicReferenceFieldUpdater.get(this) != abstractC1627mX) {
                            if (abstractC1627mXR.e()) {
                                abstractC1627mXR.d();
                            }
                        }
                    }
                    if (abstractC1627mX.e()) {
                        abstractC1627mX.d();
                    }
                }
            } else {
                break;
            }
        }
        if (YY.t(objU)) {
            l();
            if (c0340Nd.m * AbstractC2545yc.b >= u()) {
                return null;
            }
            c0340Nd.a();
            return null;
        }
        C0340Nd c0340Nd3 = (C0340Nd) YY.r(objU);
        boolean z = z();
        long j3 = c0340Nd3.m;
        if (!z && j <= o.get(this) / AbstractC2545yc.b) {
            while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = s;
                AbstractC1627mX abstractC1627mX2 = (AbstractC1627mX) atomicReferenceFieldUpdater2.get(this);
                if (abstractC1627mX2.m >= j3 || !c0340Nd3.i()) {
                    break;
                }
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, abstractC1627mX2, c0340Nd3)) {
                    if (atomicReferenceFieldUpdater2.get(this) != abstractC1627mX2) {
                        if (c0340Nd3.e()) {
                            c0340Nd3.d();
                        }
                    }
                }
                if (abstractC1627mX2.e()) {
                    abstractC1627mX2.d();
                }
            }
        }
        if (j3 <= j) {
            return c0340Nd3;
        }
        long j4 = AbstractC2545yc.b * j3;
        do {
            atomicLongFieldUpdater = n;
            j2 = atomicLongFieldUpdater.get(this);
            if (j2 >= j4) {
                break;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j2, j4));
        if (j3 * AbstractC2545yc.b >= u()) {
            return null;
        }
        c0340Nd3.a();
        return null;
    }

    public final Throwable q() {
        return (Throwable) t.get(this);
    }

    public final Throwable r() {
        Throwable thQ = q();
        return thQ == null ? new C0627Ye("Channel was closed") : thQ;
    }

    public final Throwable s() {
        Throwable thQ = q();
        return thQ == null ? new C0730af("Channel was closed") : thQ;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2, types: [jd] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r16v0, types: [java.lang.Object, wc] */
    @Override // defpackage.InterfaceC0714aS
    public final Object t(InterfaceC1945qi interfaceC1945qi) throws Throwable {
        C0340Nd c0340Nd;
        ?? r14;
        C1408jd c1408jd;
        C0762b5 c0762b5;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = r;
        C0340Nd c0340Nd2 = (C0340Nd) atomicReferenceFieldUpdater.get(this);
        while (!x()) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = n;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j = AbstractC2545yc.b;
            long j2 = andIncrement / j;
            int i = (int) (andIncrement % j);
            if (c0340Nd2.m != j2) {
                C0340Nd c0340NdP = p(j2, c0340Nd2);
                if (c0340NdP == null) {
                    continue;
                } else {
                    c0340Nd = c0340NdP;
                }
            } else {
                c0340Nd = c0340Nd2;
            }
            Object objH = H(c0340Nd, i, andIncrement, null);
            C0612Xp c0612Xp = AbstractC2545yc.m;
            if (objH == c0612Xp) {
                throw new IllegalStateException("unexpected".toString());
            }
            C0612Xp c0612Xp2 = AbstractC2545yc.o;
            if (objH == c0612Xp2) {
                if (andIncrement < u()) {
                    c0340Nd.a();
                }
                c0340Nd2 = c0340Nd;
            } else {
                if (objH != AbstractC2545yc.n) {
                    c0340Nd.a();
                    return objH;
                }
                C1408jd c1408jdJ = AbstractC0439Qy.J(AbstractC0930dH.D(interfaceC1945qi));
                try {
                    Object objH2 = H(c0340Nd, i, andIncrement, c1408jdJ);
                    try {
                        if (objH2 == c0612Xp) {
                            c1408jd = c1408jdJ;
                            c1408jd.a(c0340Nd, i);
                        } else {
                            c1408jd = c1408jdJ;
                            InterfaceC2489xv interfaceC2489xv = this.l;
                            InterfaceC0961dj interfaceC0961dj = c1408jd.o;
                            if (objH2 == c0612Xp2) {
                                if (andIncrement < u()) {
                                    c0340Nd.a();
                                }
                                C0340Nd c0340Nd3 = (C0340Nd) atomicReferenceFieldUpdater.get(this);
                                while (true) {
                                    if (x()) {
                                        c1408jd.o(new GU(r()));
                                        break;
                                    }
                                    long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(this);
                                    long j3 = AbstractC2545yc.b;
                                    long j4 = andIncrement2 / j3;
                                    int i2 = (int) (andIncrement2 % j3);
                                    if (c0340Nd3.m != j4) {
                                        C0340Nd c0340NdP2 = p(j4, c0340Nd3);
                                        if (c0340NdP2 != null) {
                                            c0340Nd3 = c0340NdP2;
                                        }
                                    }
                                    InterfaceC0961dj interfaceC0961dj2 = interfaceC0961dj;
                                    InterfaceC2489xv interfaceC2489xv2 = interfaceC2489xv;
                                    objH2 = H(c0340Nd3, i2, andIncrement2, c1408jd);
                                    if (objH2 == AbstractC2545yc.m) {
                                        c1408jd.a(c0340Nd3, i2);
                                        break;
                                    }
                                    if (objH2 == AbstractC2545yc.o) {
                                        if (andIncrement2 < u()) {
                                            c0340Nd3.a();
                                        }
                                        interfaceC0961dj = interfaceC0961dj2;
                                        interfaceC2489xv = interfaceC2489xv2;
                                    } else {
                                        if (objH2 == AbstractC2545yc.n) {
                                            throw new IllegalStateException("unexpected".toString());
                                        }
                                        c0340Nd3.a();
                                        c0762b5 = interfaceC2489xv2 != null ? new C0762b5(interfaceC2489xv2, objH2, interfaceC0961dj2, 15) : null;
                                    }
                                }
                            } else {
                                c0340Nd.a();
                                c0762b5 = interfaceC2489xv != null ? new C0762b5(interfaceC2489xv, objH2, interfaceC0961dj, 15) : null;
                            }
                            c1408jd.D(objH2, c0762b5);
                        }
                        return c1408jd.r();
                    } catch (Throwable th) {
                        th = th;
                        r14 = c0612Xp;
                        r14.C();
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    r14 = c1408jdJ;
                }
            }
        }
        Throwable thR = r();
        int i3 = AbstractC0983e20.a;
        throw thR;
    }

    /* JADX WARN: Code restructure failed: missing block: B:78:0x019c, code lost:
    
        r3 = (defpackage.C0340Nd) r3.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01a3, code lost:
    
        if (r3 != null) goto L89;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String toString() {
        /*
            Method dump skipped, instructions count: 474
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2393wc.toString():java.lang.String");
    }

    public final long u() {
        return m.get(this) & 1152921504606846975L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x00c6, code lost:
    
        r0 = (defpackage.C0340Nd) ((defpackage.AbstractC0215Ih) defpackage.AbstractC0215Ih.l.get(r0));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean w(long r19, boolean r21) {
        /*
            Method dump skipped, instructions count: 410
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2393wc.w(long, boolean):boolean");
    }

    public final boolean x() {
        return w(m.get(this), true);
    }

    public boolean y() {
        return false;
    }

    public final boolean z() {
        long j = o.get(this);
        return j == 0 || j == Long.MAX_VALUE;
    }
}
