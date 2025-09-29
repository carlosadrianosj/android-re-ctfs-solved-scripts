package defpackage;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: vh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2323vh implements InterfaceC2095sh {
    public final C0033Bh A;
    public final C2019rh B;
    public boolean C;
    public final AbstractC2171th k;
    public final InterfaceC1298i8 l;
    public final AtomicReference m = new AtomicReference(null);
    public final Object n = new Object();
    public final HashSet o;
    public final V00 p;
    public final C1806ov q;
    public final HashSet r;
    public final C1806ov s;
    public final C2395wd t;
    public final C2395wd u;
    public final C1806ov v;
    public C1220h7 w;
    public boolean x;
    public C2323vh y;
    public int z;

    public C2323vh(AbstractC2171th abstractC2171th, U80 u80) {
        this.k = abstractC2171th;
        this.l = u80;
        HashSet hashSet = new HashSet();
        this.o = hashSet;
        V00 v00 = new V00();
        this.p = v00;
        this.q = new C1806ov(21);
        this.r = new HashSet();
        this.s = new C1806ov(21);
        C2395wd c2395wd = new C2395wd();
        this.t = c2395wd;
        C2395wd c2395wd2 = new C2395wd();
        this.u = c2395wd2;
        this.v = new C1806ov(21);
        this.w = new C1220h7(4, false);
        C0033Bh c0033Bh = new C0033Bh();
        c0033Bh.a = false;
        this.A = c0033Bh;
        C2019rh c2019rh = new C2019rh(u80, abstractC2171th, v00, hashSet, c2395wd, c2395wd2, this);
        abstractC2171th.k(c2019rh);
        this.B = c2019rh;
        boolean z = abstractC2171th instanceof C1394jS;
        int i = AbstractC0266Kg.a;
    }

    @Override // defpackage.InterfaceC2095sh
    public final void a() {
        synchronized (this.n) {
            try {
                C2019rh c2019rh = this.B;
                if (!(!c2019rh.E)) {
                    throw new IllegalStateException("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.".toString());
                }
                if (!this.C) {
                    this.C = true;
                    int i = AbstractC0266Kg.a;
                    C2395wd c2395wd = c2019rh.K;
                    if (c2395wd != null) {
                        g(c2395wd);
                    }
                    boolean z = this.p.l > 0;
                    if (z || (!this.o.isEmpty())) {
                        C0722aa c0722aa = new C0722aa(this.o);
                        if (z) {
                            this.l.getClass();
                            Y00 y00G = this.p.g();
                            try {
                                AbstractC0439Qy.c0(y00G, c0722aa);
                                y00G.e();
                                this.l.clear();
                                this.l.f();
                                c0722aa.l();
                            } catch (Throwable th) {
                                y00G.e();
                                throw th;
                            }
                        }
                        c0722aa.k();
                    }
                    C2019rh c2019rh2 = this.B;
                    c2019rh2.getClass();
                    Trace.beginSection("Compose:Composer.dispose");
                    try {
                        c2019rh2.b.n(c2019rh2);
                        c2019rh2.D.k.clear();
                        c2019rh2.r.clear();
                        c2019rh2.e.a.b();
                        c2019rh2.u = null;
                        c2019rh2.a.clear();
                        Trace.endSection();
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        this.k.o(this);
    }

    public final void b() {
        this.m.set(null);
        this.t.a.b();
        this.u.a.b();
        this.o.clear();
    }

    @Override // defpackage.InterfaceC2095sh
    public final void c(InterfaceC2641zv interfaceC2641zv) {
        l((C0084Dg) interfaceC2641zv);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0083 A[PHI: r9
      0x0083: PHI (r9v3 java.util.HashSet) = (r9v2 java.util.HashSet), (r9v4 java.util.HashSet) binds: [B:10:0x0035, B:30:0x0081] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.HashSet d(java.util.HashSet r21, java.lang.Object r22, boolean r23) {
        /*
            r20 = this;
            r0 = r20
            r1 = r22
            ov r2 = r0.q
            java.lang.Object r2 = r2.k
            cJ r2 = (defpackage.C0856cJ) r2
            java.lang.Object r2 = r2.e(r1)
            if (r2 == 0) goto Lb0
            boolean r3 = r2 instanceof defpackage.C0932dJ
            java.util.HashSet r4 = r0.r
            r5 = 1
            ov r6 = r0.v
            if (r3 == 0) goto L8a
            dJ r2 = (defpackage.C0932dJ) r2
            java.lang.Object[] r3 = r2.b
            long[] r2 = r2.a
            int r7 = r2.length
            int r7 = r7 + (-2)
            r9 = r21
            if (r7 < 0) goto L88
            r10 = 0
        L27:
            r11 = r2[r10]
            long r13 = ~r11
            r15 = 7
            long r13 = r13 << r15
            long r13 = r13 & r11
            r15 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r13 = r13 & r15
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 == 0) goto L83
            int r13 = r10 - r7
            int r13 = ~r13
            int r13 = r13 >>> 31
            r14 = 8
            int r13 = 8 - r13
            r15 = 0
        L41:
            if (r15 >= r13) goto L80
            r16 = 255(0xff, double:1.26E-321)
            long r16 = r11 & r16
            r18 = 128(0x80, double:6.3E-322)
            int r16 = (r16 > r18 ? 1 : (r16 == r18 ? 0 : -1))
            if (r16 >= 0) goto L7a
            int r16 = r10 << 3
            int r16 = r16 + r15
            r16 = r3[r16]
            r8 = r16
            cS r8 = (defpackage.C0865cS) r8
            boolean r16 = r6.u(r1, r8)
            if (r16 != 0) goto L77
            int r14 = r8.b(r1)
            if (r14 == r5) goto L77
            cJ r14 = r8.g
            if (r14 == 0) goto L6d
            if (r23 != 0) goto L6d
            r4.add(r8)
            goto L77
        L6d:
            if (r9 != 0) goto L74
            java.util.HashSet r9 = new java.util.HashSet
            r9.<init>()
        L74:
            r9.add(r8)
        L77:
            r8 = 8
            goto L7b
        L7a:
            r8 = r14
        L7b:
            long r11 = r11 >> r8
            int r15 = r15 + 1
            r14 = r8
            goto L41
        L80:
            r8 = r14
            if (r13 != r8) goto L88
        L83:
            if (r10 == r7) goto L88
            int r10 = r10 + 1
            goto L27
        L88:
            r1 = r9
            goto Lb2
        L8a:
            cS r2 = (defpackage.C0865cS) r2
            boolean r3 = r6.u(r1, r2)
            if (r3 != 0) goto Lb0
            int r1 = r2.b(r1)
            if (r1 == r5) goto Lb0
            cJ r1 = r2.g
            if (r1 == 0) goto La2
            if (r23 != 0) goto La2
            r4.add(r2)
            goto Lb0
        La2:
            if (r21 != 0) goto Laa
            java.util.HashSet r1 = new java.util.HashSet
            r1.<init>()
            goto Lac
        Laa:
            r1 = r21
        Lac:
            r1.add(r2)
            goto Lb2
        Lb0:
            r1 = r21
        Lb2:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2323vh.d(java.util.HashSet, java.lang.Object, boolean):java.util.HashSet");
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x021e, code lost:
    
        if (r15.g() != false) goto L104;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0083 A[PHI: r6
      0x0083: PHI (r6v27 java.util.HashSet) = (r6v26 java.util.HashSet), (r6v28 java.util.HashSet) binds: [B:17:0x0053, B:25:0x0081] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0115 A[PHI: r6
      0x0115: PHI (r6v3 java.util.HashSet) = (r6v2 java.util.HashSet), (r6v4 java.util.HashSet) binds: [B:46:0x00e3, B:54:0x0113] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(java.util.Set r31, boolean r32) {
        /*
            Method dump skipped, instructions count: 987
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2323vh.e(java.util.Set, boolean):void");
    }

    public final void f() {
        synchronized (this.n) {
            try {
                g(this.t);
                o();
            } catch (Throwable th) {
                try {
                    try {
                        if (!this.o.isEmpty()) {
                            HashSet hashSet = this.o;
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            if (!hashSet.isEmpty()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    Iterator it = hashSet.iterator();
                                    while (it.hasNext()) {
                                        YS ys = (YS) it.next();
                                        it.remove();
                                        ys.c();
                                    }
                                    Trace.endSection();
                                } catch (Throwable th2) {
                                    Trace.endSection();
                                    throw th2;
                                }
                            }
                        }
                        throw th;
                    } catch (Exception e) {
                        b();
                        throw e;
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01eb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(defpackage.C2395wd r31) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 495
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2323vh.g(wd):void");
    }

    public final void h() {
        synchronized (this.n) {
            try {
                if (this.u.a.e()) {
                    g(this.u);
                }
            } catch (Throwable th) {
                try {
                    try {
                        if (!this.o.isEmpty()) {
                            HashSet hashSet = this.o;
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            if (!hashSet.isEmpty()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    Iterator it = hashSet.iterator();
                                    while (it.hasNext()) {
                                        YS ys = (YS) it.next();
                                        it.remove();
                                        ys.c();
                                    }
                                    Trace.endSection();
                                } catch (Throwable th2) {
                                    Trace.endSection();
                                    throw th2;
                                }
                            }
                        }
                        throw th;
                    } catch (Throwable th3) {
                        throw th3;
                    }
                } catch (Exception e) {
                    b();
                    throw e;
                }
            }
        }
    }

    public final void i() {
        synchronized (this.n) {
            try {
                this.B.u = null;
                if (!this.o.isEmpty()) {
                    HashSet hashSet = this.o;
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    if (!hashSet.isEmpty()) {
                        Trace.beginSection("Compose:abandons");
                        try {
                            Iterator it = hashSet.iterator();
                            while (it.hasNext()) {
                                YS ys = (YS) it.next();
                                it.remove();
                                ys.c();
                            }
                            Trace.endSection();
                        } finally {
                        }
                    }
                }
            } catch (Throwable th) {
                try {
                    try {
                        if (!this.o.isEmpty()) {
                            HashSet hashSet2 = this.o;
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            if (!hashSet2.isEmpty()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    Iterator it2 = hashSet2.iterator();
                                    while (it2.hasNext()) {
                                        YS ys2 = (YS) it2.next();
                                        it2.remove();
                                        ys2.c();
                                    }
                                    Trace.endSection();
                                } finally {
                                }
                            }
                        }
                        throw th;
                    } catch (Exception e) {
                        b();
                        throw e;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00f3 A[PHI: r23 r26 r27 r28 r29
      0x00f3: PHI (r23v3 long) = (r23v2 long), (r23v6 long) binds: [B:39:0x00f1, B:36:0x00da] A[DONT_GENERATE, DONT_INLINE]
      0x00f3: PHI (r26v6 long[]) = (r26v5 long[]), (r26v8 long[]) binds: [B:39:0x00f1, B:36:0x00da] A[DONT_GENERATE, DONT_INLINE]
      0x00f3: PHI (r27v4 int) = (r27v3 int), (r27v6 int) binds: [B:39:0x00f1, B:36:0x00da] A[DONT_GENERATE, DONT_INLINE]
      0x00f3: PHI (r28v4 int) = (r28v3 int), (r28v7 int) binds: [B:39:0x00f1, B:36:0x00da] A[DONT_GENERATE, DONT_INLINE]
      0x00f3: PHI (r29v3 long) = (r29v2 long), (r29v6 long) binds: [B:39:0x00f1, B:36:0x00da] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j() {
        /*
            Method dump skipped, instructions count: 345
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2323vh.j():void");
    }

    public final void k(C0084Dg c0084Dg) throws Exception {
        try {
            synchronized (this.n) {
                n();
                C1220h7 c1220h7 = this.w;
                this.w = new C1220h7(4, false);
                try {
                    if (!this.A.a) {
                        this.k.getClass();
                        AbstractC0439Qy.l(null, null);
                    }
                    this.B.k(c1220h7, c0084Dg);
                } catch (Exception e) {
                    this.w = c1220h7;
                    throw e;
                }
            }
        } catch (Throwable th) {
            try {
                if (!this.o.isEmpty()) {
                    HashSet hashSet = this.o;
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    if (!hashSet.isEmpty()) {
                        Trace.beginSection("Compose:abandons");
                        try {
                            Iterator it = hashSet.iterator();
                            while (it.hasNext()) {
                                YS ys = (YS) it.next();
                                it.remove();
                                ys.c();
                            }
                            Trace.endSection();
                        } catch (Throwable th2) {
                            Trace.endSection();
                            throw th2;
                        }
                    }
                }
                throw th;
            } catch (Exception e2) {
                b();
                throw e2;
            }
        }
    }

    public final void l(C0084Dg c0084Dg) {
        if (!(!this.C)) {
            throw new IllegalStateException("The composition is disposed".toString());
        }
        this.k.a(this, c0084Dg);
    }

    public final void m() {
        InterfaceC1298i8 interfaceC1298i8 = this.l;
        V00 v00 = this.p;
        boolean z = v00.l > 0;
        HashSet hashSet = this.o;
        if (z || (true ^ hashSet.isEmpty())) {
            Trace.beginSection("Compose:deactivate");
            try {
                C0722aa c0722aa = new C0722aa(hashSet);
                if (z) {
                    interfaceC1298i8.getClass();
                    Y00 y00G = v00.g();
                    try {
                        AbstractC0439Qy.u(y00G, c0722aa);
                        y00G.e();
                        interfaceC1298i8.f();
                        c0722aa.l();
                    } catch (Throwable th) {
                        y00G.e();
                        throw th;
                    }
                }
                c0722aa.k();
                Trace.endSection();
            } catch (Throwable th2) {
                Trace.endSection();
                throw th2;
            }
        }
        ((C0856cJ) this.q.k).a();
        ((C0856cJ) this.s.k).a();
        C1220h7 c1220h7 = this.w;
        c1220h7.k = 0;
        C8.S((Object[]) c1220h7.l, null);
        C8.S((Object[]) c1220h7.m, null);
        this.t.a.b();
        C2019rh c2019rh = this.B;
        c2019rh.D.k.clear();
        c2019rh.r.clear();
        c2019rh.e.a.b();
        c2019rh.u = null;
    }

    public final void n() {
        AtomicReference atomicReference = this.m;
        Object obj = AbstractC1908qA.o;
        Object andSet = atomicReference.getAndSet(obj);
        if (andSet != null) {
            if (AbstractC0439Qy.l(andSet, obj)) {
                AbstractC0439Qy.q("pending composition has not been applied");
                throw null;
            }
            if (andSet instanceof Set) {
                e((Set) andSet, true);
                return;
            }
            if (!(andSet instanceof Object[])) {
                AbstractC0439Qy.q("corrupt pendingModifications drain: " + atomicReference);
                throw null;
            }
            for (Set set : (Set[]) andSet) {
                e(set, true);
            }
        }
    }

    public final void o() {
        AtomicReference atomicReference = this.m;
        Object andSet = atomicReference.getAndSet(null);
        if (AbstractC0439Qy.l(andSet, AbstractC1908qA.o)) {
            return;
        }
        if (andSet instanceof Set) {
            e((Set) andSet, false);
            return;
        }
        if (andSet instanceof Object[]) {
            for (Set set : (Set[]) andSet) {
                e(set, false);
            }
            return;
        }
        if (andSet == null) {
            AbstractC0439Qy.q("calling recordModificationsOf and applyChanges concurrently is not supported");
            throw null;
        }
        AbstractC0439Qy.q("corrupt pendingModifications drain: " + atomicReference);
        throw null;
    }

    public final void p(ArrayList arrayList) throws Exception {
        int size = arrayList.size();
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= size) {
                z = true;
                break;
            }
            ((FI) ((C1845pN) arrayList.get(i)).k).getClass();
            if (!AbstractC0439Qy.l(null, this)) {
                break;
            } else {
                i++;
            }
        }
        AbstractC0439Qy.e0(z);
        try {
            C2019rh c2019rh = this.B;
            c2019rh.getClass();
            try {
                c2019rh.C(arrayList);
                c2019rh.j();
            } catch (Throwable th) {
                c2019rh.a();
                throw th;
            }
        } catch (Throwable th2) {
            HashSet hashSet = this.o;
            try {
                if (!hashSet.isEmpty()) {
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    if (!hashSet.isEmpty()) {
                        Trace.beginSection("Compose:abandons");
                        try {
                            Iterator it = hashSet.iterator();
                            while (it.hasNext()) {
                                YS ys = (YS) it.next();
                                it.remove();
                                ys.c();
                            }
                            Trace.endSection();
                        } catch (Throwable th3) {
                            Trace.endSection();
                            throw th3;
                        }
                    }
                }
                throw th2;
            } catch (Exception e) {
                b();
                throw e;
            }
        }
    }

    public final int q(C0865cS c0865cS, Object obj) {
        C2323vh c2323vh;
        int i = c0865cS.a;
        if ((i & 2) != 0) {
            c0865cS.a = i | 4;
        }
        C2043s2 c2043s2 = c0865cS.c;
        if (c2043s2 != null && c2043s2.a()) {
            if (!this.p.k(c2043s2)) {
                synchronized (this.n) {
                    c2323vh = this.y;
                }
                if (c2323vh != null) {
                    C2019rh c2019rh = c2323vh.B;
                    if (c2019rh.E && c2019rh.Z(c0865cS, obj)) {
                        return 4;
                    }
                }
                return 1;
            }
            if (c0865cS.d != null) {
                return s(c0865cS, c2043s2, obj);
            }
        }
        return 1;
    }

    public final void r() {
        C2323vh c2323vh;
        synchronized (this.n) {
            try {
                for (Object obj : this.p.m) {
                    C0865cS c0865cS = obj instanceof C0865cS ? (C0865cS) obj : null;
                    if (c0865cS != null && (c2323vh = c0865cS.b) != null) {
                        c2323vh.q(c0865cS, null);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int s(defpackage.C0865cS r7, defpackage.C2043s2 r8, java.lang.Object r9) {
        /*
            r6 = this;
            java.lang.Object r0 = r6.n
            monitor-enter(r0)
            vh r1 = r6.y     // Catch: java.lang.Throwable -> L40
            r2 = 0
            if (r1 == 0) goto L42
            V00 r3 = r6.p     // Catch: java.lang.Throwable -> L40
            int r4 = r6.z     // Catch: java.lang.Throwable -> L40
            boolean r5 = r3.p     // Catch: java.lang.Throwable -> L40
            r5 = r5 ^ 1
            if (r5 == 0) goto L36
            if (r4 < 0) goto L2c
            int r5 = r3.l     // Catch: java.lang.Throwable -> L40
            if (r4 >= r5) goto L2c
            boolean r5 = r3.k(r8)     // Catch: java.lang.Throwable -> L40
            if (r5 == 0) goto L42
            int[] r3 = r3.k     // Catch: java.lang.Throwable -> L40
            int r3 = defpackage.AbstractC1909qB.i(r3, r4)     // Catch: java.lang.Throwable -> L40
            int r3 = r3 + r4
            int r5 = r8.a     // Catch: java.lang.Throwable -> L40
            if (r4 > r5) goto L42
            if (r5 >= r3) goto L42
            goto L43
        L2c:
            java.lang.String r7 = "Invalid group index"
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Throwable -> L40
            defpackage.AbstractC0439Qy.q(r7)     // Catch: java.lang.Throwable -> L40
            throw r2     // Catch: java.lang.Throwable -> L40
        L36:
            java.lang.String r7 = "Writer is active"
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Throwable -> L40
            defpackage.AbstractC0439Qy.q(r7)     // Catch: java.lang.Throwable -> L40
            throw r2     // Catch: java.lang.Throwable -> L40
        L40:
            r7 = move-exception
            goto L92
        L42:
            r1 = r2
        L43:
            if (r1 != 0) goto L7b
            rh r3 = r6.B     // Catch: java.lang.Throwable -> L40
            boolean r4 = r3.E     // Catch: java.lang.Throwable -> L40
            if (r4 == 0) goto L54
            boolean r3 = r3.Z(r7, r9)     // Catch: java.lang.Throwable -> L40
            if (r3 == 0) goto L54
            monitor-exit(r0)
            r7 = 4
            return r7
        L54:
            if (r9 != 0) goto L5c
            h7 r3 = r6.w     // Catch: java.lang.Throwable -> L40
            r3.s(r7, r2)     // Catch: java.lang.Throwable -> L40
            goto L7b
        L5c:
            h7 r2 = r6.w     // Catch: java.lang.Throwable -> L40
            int r3 = r2.j(r7)     // Catch: java.lang.Throwable -> L40
            if (r3 < 0) goto L70
            java.lang.Object r2 = r2.l(r7)     // Catch: java.lang.Throwable -> L40
            mx r2 = (defpackage.C1656mx) r2     // Catch: java.lang.Throwable -> L40
            if (r2 == 0) goto L7b
            r2.add(r9)     // Catch: java.lang.Throwable -> L40
            goto L7b
        L70:
            mx r3 = new mx     // Catch: java.lang.Throwable -> L40
            r3.<init>()     // Catch: java.lang.Throwable -> L40
            r3.add(r9)     // Catch: java.lang.Throwable -> L40
            r2.s(r7, r3)     // Catch: java.lang.Throwable -> L40
        L7b:
            monitor-exit(r0)
            if (r1 == 0) goto L83
            int r7 = r1.s(r7, r8, r9)
            return r7
        L83:
            th r7 = r6.k
            r7.h(r6)
            rh r7 = r6.B
            boolean r7 = r7.E
            if (r7 == 0) goto L90
            r7 = 3
            goto L91
        L90:
            r7 = 2
        L91:
            return r7
        L92:
            monitor-exit(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2323vh.s(cS, s2, java.lang.Object):int");
    }

    public final void t(Object obj) {
        Object objE = ((C0856cJ) this.q.k).e(obj);
        if (objE == null) {
            return;
        }
        boolean z = objE instanceof C0932dJ;
        C1806ov c1806ov = this.v;
        if (!z) {
            C0865cS c0865cS = (C0865cS) objE;
            if (c0865cS.b(obj) == 4) {
                c1806ov.i(obj, c0865cS);
                return;
            }
            return;
        }
        C0932dJ c0932dJ = (C0932dJ) objE;
        Object[] objArr = c0932dJ.b;
        long[] jArr = c0932dJ.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        C0865cS c0865cS2 = (C0865cS) objArr[(i << 3) + i3];
                        if (c0865cS2.b(obj) == 4) {
                            c1806ov.i(obj, c0865cS2);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public final boolean u(C1656mx c1656mx) {
        Object[] objArr = c1656mx.l;
        int i = c1656mx.k;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = objArr[i2];
            if (((C0856cJ) this.q.k).b(obj) || ((C0856cJ) this.s.k).b(obj)) {
                return true;
            }
        }
        return false;
    }

    public final boolean v() {
        boolean zE;
        synchronized (this.n) {
            try {
                n();
                try {
                    C1220h7 c1220h7 = this.w;
                    this.w = new C1220h7(4, false);
                    try {
                        if (!this.A.a) {
                            this.k.getClass();
                            AbstractC0439Qy.l(null, null);
                        }
                        zE = this.B.E(c1220h7);
                        if (!zE) {
                            o();
                        }
                    } catch (Exception e) {
                        this.w = c1220h7;
                        throw e;
                    }
                } catch (Throwable th) {
                    try {
                        if (!this.o.isEmpty()) {
                            HashSet hashSet = this.o;
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            if (!hashSet.isEmpty()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    Iterator it = hashSet.iterator();
                                    while (it.hasNext()) {
                                        YS ys = (YS) it.next();
                                        it.remove();
                                        ys.c();
                                    }
                                    Trace.endSection();
                                } catch (Throwable th2) {
                                    Trace.endSection();
                                    throw th2;
                                }
                            }
                        }
                        throw th;
                    } catch (Exception e2) {
                        b();
                        throw e2;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        return zE;
    }

    public final void w() {
        this.x = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.util.Set[]] */
    public final void x(C1656mx c1656mx) {
        C1656mx c1656mx2;
        while (true) {
            Object obj = this.m.get();
            if (obj == null || AbstractC0439Qy.l(obj, AbstractC1908qA.o)) {
                c1656mx2 = c1656mx;
            } else if (obj instanceof Set) {
                c1656mx2 = new Set[]{obj, c1656mx};
            } else {
                if (!(obj instanceof Object[])) {
                    throw new IllegalStateException(("corrupt pendingModifications: " + this.m).toString());
                }
                Set[] setArr = (Set[]) obj;
                int length = setArr.length;
                ?? CopyOf = Arrays.copyOf(setArr, length + 1);
                CopyOf[length] = c1656mx;
                c1656mx2 = CopyOf;
            }
            AtomicReference atomicReference = this.m;
            while (!atomicReference.compareAndSet(obj, c1656mx2)) {
                if (atomicReference.get() != obj) {
                    break;
                }
            }
            if (obj == null) {
                synchronized (this.n) {
                    o();
                }
                return;
            }
            return;
        }
    }

    public final void y(Object obj) {
        C0865cS c0865cSZ;
        int i;
        C2019rh c2019rh = this.B;
        if (c2019rh.z > 0 || (c0865cSZ = c2019rh.z()) == null) {
            return;
        }
        int i2 = c0865cSZ.a | 1;
        c0865cSZ.a = i2;
        if ((i2 & 32) == 0) {
            YI yi = c0865cSZ.f;
            if (yi == null) {
                yi = new YI();
                c0865cSZ.f = yi;
            }
            int i3 = c0865cSZ.e;
            int iB = yi.b(obj);
            if (iB < 0) {
                iB = ~iB;
                i = -1;
            } else {
                i = yi.c[iB];
            }
            yi.b[iB] = obj;
            yi.c[iB] = i3;
            if (i == c0865cSZ.e) {
                return;
            }
            if (obj instanceof C0220Im) {
                C0856cJ c0856cJ = c0865cSZ.g;
                if (c0856cJ == null) {
                    c0856cJ = new C0856cJ();
                    c0865cSZ.g = c0856cJ;
                }
                c0856cJ.j(obj, ((C0220Im) obj).k().f);
            }
        }
        if (obj instanceof C20) {
            ((C20) obj).i(1);
        }
        this.q.i(obj, c0865cSZ);
        if (!(obj instanceof C0220Im)) {
            return;
        }
        C1806ov c1806ov = this.s;
        c1806ov.v(obj);
        YI yi2 = ((C0220Im) obj).k().e;
        Object[] objArr = yi2.b;
        long[] jArr = yi2.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i4 = 0;
        while (true) {
            long j = jArr[i4];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i5 = 8 - ((~(i4 - length)) >>> 31);
                for (int i6 = 0; i6 < i5; i6++) {
                    if ((255 & j) < 128) {
                        B20 b20 = (B20) objArr[(i4 << 3) + i6];
                        if (b20 instanceof C20) {
                            ((C20) b20).i(1);
                        }
                        c1806ov.i(b20, obj);
                    }
                    j >>= 8;
                }
                if (i5 != 8) {
                    return;
                }
            }
            if (i4 == length) {
                return;
            } else {
                i4++;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void z(java.lang.Object r15) {
        /*
            r14 = this;
            java.lang.Object r0 = r14.n
            monitor-enter(r0)
            r14.t(r15)     // Catch: java.lang.Throwable -> L53
            ov r1 = r14.s     // Catch: java.lang.Throwable -> L53
            java.lang.Object r1 = r1.k     // Catch: java.lang.Throwable -> L53
            cJ r1 = (defpackage.C0856cJ) r1     // Catch: java.lang.Throwable -> L53
            java.lang.Object r15 = r1.e(r15)     // Catch: java.lang.Throwable -> L53
            if (r15 == 0) goto L65
            boolean r1 = r15 instanceof defpackage.C0932dJ     // Catch: java.lang.Throwable -> L53
            if (r1 == 0) goto L60
            dJ r15 = (defpackage.C0932dJ) r15     // Catch: java.lang.Throwable -> L53
            java.lang.Object[] r1 = r15.b     // Catch: java.lang.Throwable -> L53
            long[] r15 = r15.a     // Catch: java.lang.Throwable -> L53
            int r2 = r15.length     // Catch: java.lang.Throwable -> L53
            int r2 = r2 + (-2)
            if (r2 < 0) goto L65
            r3 = 0
            r4 = r3
        L23:
            r5 = r15[r4]     // Catch: java.lang.Throwable -> L53
            long r7 = ~r5     // Catch: java.lang.Throwable -> L53
            r9 = 7
            long r7 = r7 << r9
            long r7 = r7 & r5
            r9 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r7 = r7 & r9
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r7 == 0) goto L5b
            int r7 = r4 - r2
            int r7 = ~r7     // Catch: java.lang.Throwable -> L53
            int r7 = r7 >>> 31
            r8 = 8
            int r7 = 8 - r7
            r9 = r3
        L3d:
            if (r9 >= r7) goto L59
            r10 = 255(0xff, double:1.26E-321)
            long r10 = r10 & r5
            r12 = 128(0x80, double:6.3E-322)
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 >= 0) goto L55
            int r10 = r4 << 3
            int r10 = r10 + r9
            r10 = r1[r10]     // Catch: java.lang.Throwable -> L53
            Im r10 = (defpackage.C0220Im) r10     // Catch: java.lang.Throwable -> L53
            r14.t(r10)     // Catch: java.lang.Throwable -> L53
            goto L55
        L53:
            r15 = move-exception
            goto L67
        L55:
            long r5 = r5 >> r8
            int r9 = r9 + 1
            goto L3d
        L59:
            if (r7 != r8) goto L65
        L5b:
            if (r4 == r2) goto L65
            int r4 = r4 + 1
            goto L23
        L60:
            Im r15 = (defpackage.C0220Im) r15     // Catch: java.lang.Throwable -> L53
            r14.t(r15)     // Catch: java.lang.Throwable -> L53
        L65:
            monitor-exit(r0)
            return
        L67:
            monitor-exit(r0)
            throw r15
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2323vh.z(java.lang.Object):void");
    }
}
