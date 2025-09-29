package defpackage;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class M30 extends AbstractC1006eI implements InterfaceC2632zm, InterfaceC1923qP {
    public C1013eP C;
    public InterfaceC2641zv x;
    public C0888cm y;
    public C1013eP z = G30.a;
    public final C1613mJ A = new C1613mJ(new K30[16]);
    public final C1613mJ B = new C1613mJ(new K30[16]);
    public long D = 0;

    public M30(InterfaceC2641zv interfaceC2641zv) {
        this.x = interfaceC2641zv;
    }

    @Override // defpackage.InterfaceC2632zm
    public final /* synthetic */ long G(long j) {
        return AbstractC0915d6.f(j, this);
    }

    @Override // defpackage.InterfaceC2632zm
    public final /* synthetic */ long K(long j) {
        return AbstractC0915d6.d(j, this);
    }

    @Override // defpackage.InterfaceC1923qP
    public final void L() {
        y0();
    }

    @Override // defpackage.InterfaceC2632zm
    public final float M(float f) {
        return c() * f;
    }

    @Override // defpackage.InterfaceC2632zm
    public final /* synthetic */ float N(long j) {
        return AbstractC0915d6.e(j, this);
    }

    @Override // defpackage.InterfaceC1923qP
    public final void R() {
        C1013eP c1013eP = this.C;
        if (c1013eP == null) {
            return;
        }
        List list = c1013eP.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (!(!((C1619mP) list.get(i)).d)) {
                ArrayList arrayList = new ArrayList(list.size());
                int size2 = list.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    C1619mP c1619mP = (C1619mP) list.get(i2);
                    long j = c1619mP.a;
                    long j2 = ZK.b;
                    boolean z = c1619mP.d;
                    long j3 = c1619mP.b;
                    long j4 = c1619mP.c;
                    arrayList.add(new C1619mP(j, j3, j4, false, c1619mP.e, j3, j4, z, z, 1, j2));
                }
                C1013eP c1013eP2 = new C1013eP(arrayList, null);
                this.z = c1013eP2;
                x0(c1013eP2, EnumC1089fP.k);
                x0(c1013eP2, EnumC1089fP.l);
                x0(c1013eP2, EnumC1089fP.m);
                this.C = null;
                return;
            }
        }
    }

    @Override // defpackage.InterfaceC2632zm
    public final long X(float f) {
        return z0(h0(f));
    }

    @Override // defpackage.InterfaceC1923qP
    public final /* synthetic */ void b0() {
    }

    @Override // defpackage.InterfaceC2632zm
    public final float c() {
        return AbstractC0887cl.W(this).B.c();
    }

    @Override // defpackage.InterfaceC1923qP
    public final void c0(C1013eP c1013eP, EnumC1089fP enumC1089fP, long j) {
        this.D = j;
        if (enumC1089fP == EnumC1089fP.k) {
            this.z = c1013eP;
        }
        if (this.y == null) {
            this.y = AbstractC0576Wf.I(l0(), null, 4, new L30(this, null), 1);
        }
        x0(c1013eP, enumC1089fP);
        List list = c1013eP.a;
        int size = list.size();
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= size) {
                z = true;
                break;
            } else if (!AbstractC0924dB.n((C1619mP) list.get(i))) {
                break;
            } else {
                i++;
            }
        }
        if (!(!z)) {
            c1013eP = null;
        }
        this.C = c1013eP;
    }

    @Override // defpackage.InterfaceC2632zm
    public final float e0(int i) {
        return i / c();
    }

    @Override // defpackage.InterfaceC2632zm
    public final /* synthetic */ float f0(long j) {
        return AbstractC0915d6.c(j, this);
    }

    @Override // defpackage.InterfaceC2632zm
    public final float h0(float f) {
        return f / c();
    }

    @Override // defpackage.InterfaceC2632zm
    public final /* synthetic */ int k(float f) {
        return AbstractC0915d6.b(f, this);
    }

    @Override // defpackage.InterfaceC1923qP
    public final void m() {
        y0();
    }

    @Override // defpackage.AbstractC1006eI
    public final void q0() {
        y0();
    }

    @Override // defpackage.InterfaceC2632zm
    public final float s() {
        return AbstractC0887cl.W(this).B.s();
    }

    public final Object w0(InterfaceC2641zv interfaceC2641zv, InterfaceC1945qi interfaceC1945qi) {
        C1408jd c1408jd = new C1408jd(1, AbstractC0930dH.D(interfaceC1945qi));
        c1408jd.s();
        K30 k30 = new K30(this, c1408jd);
        synchronized (this.A) {
            this.A.b(k30);
            new JV(AbstractC0930dH.D(AbstractC0930dH.o(k30, interfaceC2641zv, k30)), EnumC1566lj.k).o(C0997e90.a);
        }
        c1408jd.x(new UV(9, k30));
        return c1408jd.r();
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x003c A[Catch: all -> 0x003a, TryCatch #1 {all -> 0x003a, blocks: (B:6:0x000d, B:13:0x001b, B:15:0x0021, B:16:0x0024, B:18:0x002c, B:20:0x0030, B:21:0x0035, B:26:0x003c, B:28:0x0042, B:29:0x0045, B:31:0x004d, B:33:0x0051), top: B:45:0x000d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void x0(defpackage.C1013eP r7, defpackage.EnumC1089fP r8) {
        /*
            r6 = this;
            mJ r0 = r6.A
            monitor-enter(r0)
            mJ r1 = r6.B     // Catch: java.lang.Throwable -> L66
            mJ r2 = r6.A     // Catch: java.lang.Throwable -> L66
            int r3 = r1.m     // Catch: java.lang.Throwable -> L66
            r1.c(r3, r2)     // Catch: java.lang.Throwable -> L66
            monitor-exit(r0)
            int r0 = r8.ordinal()     // Catch: java.lang.Throwable -> L3a
            r1 = 0
            if (r0 == 0) goto L3c
            r2 = 1
            if (r0 == r2) goto L1b
            r2 = 2
            if (r0 == r2) goto L3c
            goto L5a
        L1b:
            mJ r0 = r6.B     // Catch: java.lang.Throwable -> L3a
            int r3 = r0.m     // Catch: java.lang.Throwable -> L3a
            if (r3 <= 0) goto L5a
            int r3 = r3 - r2
            java.lang.Object[] r0 = r0.k     // Catch: java.lang.Throwable -> L3a
        L24:
            r2 = r0[r3]     // Catch: java.lang.Throwable -> L3a
            K30 r2 = (defpackage.K30) r2     // Catch: java.lang.Throwable -> L3a
            fP r4 = r2.n     // Catch: java.lang.Throwable -> L3a
            if (r8 != r4) goto L35
            id r4 = r2.m     // Catch: java.lang.Throwable -> L3a
            if (r4 == 0) goto L35
            r2.m = r1     // Catch: java.lang.Throwable -> L3a
            r4.o(r7)     // Catch: java.lang.Throwable -> L3a
        L35:
            int r3 = r3 + (-1)
            if (r3 >= 0) goto L24
            goto L5a
        L3a:
            r7 = move-exception
            goto L60
        L3c:
            mJ r0 = r6.B     // Catch: java.lang.Throwable -> L3a
            int r2 = r0.m     // Catch: java.lang.Throwable -> L3a
            if (r2 <= 0) goto L5a
            java.lang.Object[] r0 = r0.k     // Catch: java.lang.Throwable -> L3a
            r3 = 0
        L45:
            r4 = r0[r3]     // Catch: java.lang.Throwable -> L3a
            K30 r4 = (defpackage.K30) r4     // Catch: java.lang.Throwable -> L3a
            fP r5 = r4.n     // Catch: java.lang.Throwable -> L3a
            if (r8 != r5) goto L56
            id r5 = r4.m     // Catch: java.lang.Throwable -> L3a
            if (r5 == 0) goto L56
            r4.m = r1     // Catch: java.lang.Throwable -> L3a
            r5.o(r7)     // Catch: java.lang.Throwable -> L3a
        L56:
            int r3 = r3 + 1
            if (r3 < r2) goto L45
        L5a:
            mJ r7 = r6.B
            r7.f()
            return
        L60:
            mJ r8 = r6.B
            r8.f()
            throw r7
        L66:
            r7 = move-exception
            monitor-exit(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.M30.x0(eP, fP):void");
    }

    public final void y0() {
        C0888cm c0888cm = this.y;
        if (c0888cm != null) {
            c0888cm.a(new C1001eD("Pointer input was reset", 4));
            this.y = null;
        }
    }

    @Override // defpackage.InterfaceC1923qP
    public final /* synthetic */ boolean z() {
        return false;
    }

    public final /* synthetic */ long z0(float f) {
        return AbstractC0915d6.g(f, this);
    }
}
