package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Build;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* renamed from: nT, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1699nT implements InterfaceC0709aN {
    public final C1742o3 k;
    public InterfaceC2489xv l;
    public InterfaceC2337vv m;
    public boolean n;
    public final RM o;
    public boolean p;
    public boolean q;
    public C1668n4 r;
    public final XA s = new XA(IA.y);
    public final C0488Sv t = new C0488Sv(10);
    public long u = K70.b;
    public final InterfaceC0349Nm v;
    public int w;

    public C1699nT(C1742o3 c1742o3, C1811p c1811p, C1583m c1583m) {
        this.k = c1742o3;
        this.l = c1811p;
        this.m = c1583m;
        this.o = new RM(c1742o3.getDensity());
        InterfaceC0349Nm c1547lT = Build.VERSION.SDK_INT >= 29 ? new C1547lT() : new C1321iT(c1742o3);
        c1547lT.G();
        c1547lT.A(false);
        this.v = c1547lT;
    }

    @Override // defpackage.InterfaceC0709aN
    public final void a(InterfaceC1712nd interfaceC1712nd) {
        Canvas canvas = X2.a;
        Canvas canvas2 = ((W2) interfaceC1712nd).a;
        boolean zIsHardwareAccelerated = canvas2.isHardwareAccelerated();
        InterfaceC0349Nm interfaceC0349Nm = this.v;
        if (zIsHardwareAccelerated) {
            g();
            boolean z = interfaceC0349Nm.K() > 0.0f;
            this.q = z;
            if (z) {
                interfaceC1712nd.o();
            }
            interfaceC0349Nm.q(canvas2);
            if (this.q) {
                interfaceC1712nd.h();
                return;
            }
            return;
        }
        float fS = interfaceC0349Nm.s();
        float fR = interfaceC0349Nm.r();
        float fL = interfaceC0349Nm.l();
        float fK = interfaceC0349Nm.k();
        if (interfaceC0349Nm.c() < 1.0f) {
            C1668n4 c1668n4J = this.r;
            if (c1668n4J == null) {
                c1668n4J = B1.j();
                this.r = c1668n4J;
            }
            c1668n4J.d(interfaceC0349Nm.c());
            canvas2.saveLayer(fS, fR, fL, fK, (Paint) c1668n4J.l);
        } else {
            interfaceC1712nd.d();
        }
        interfaceC1712nd.q(fS, fR);
        interfaceC1712nd.n(this.s.b(interfaceC0349Nm));
        if (interfaceC0349Nm.m() || interfaceC0349Nm.o()) {
            this.o.a(interfaceC1712nd);
        }
        InterfaceC2489xv interfaceC2489xv = this.l;
        if (interfaceC2489xv != null) {
            interfaceC2489xv.n(interfaceC1712nd);
        }
        interfaceC1712nd.a();
        m(false);
    }

    @Override // defpackage.InterfaceC0709aN
    public final void b(float[] fArr) {
        float[] fArrA = this.s.a(this.v);
        if (fArrA != null) {
            C1005eH.e(fArr, fArrA);
        }
    }

    @Override // defpackage.InterfaceC0709aN
    public final void c(C1811p c1811p, C1583m c1583m) {
        m(false);
        this.p = false;
        this.q = false;
        this.u = K70.b;
        this.l = c1811p;
        this.m = c1583m;
    }

    @Override // defpackage.InterfaceC0709aN
    public final void d() {
        WH wh;
        Reference referencePoll;
        C1613mJ c1613mJ;
        InterfaceC0349Nm interfaceC0349Nm = this.v;
        if (interfaceC0349Nm.z()) {
            interfaceC0349Nm.J();
        }
        this.l = null;
        this.m = null;
        this.p = true;
        m(false);
        C1742o3 c1742o3 = this.k;
        c1742o3.F = true;
        if (c1742o3.L != null) {
            C1268hn c1268hn = C2088sb0.z;
        }
        do {
            wh = c1742o3.w0;
            referencePoll = ((ReferenceQueue) wh.m).poll();
            c1613mJ = (C1613mJ) wh.l;
            if (referencePoll != null) {
                c1613mJ.m(referencePoll);
            }
        } while (referencePoll != null);
        c1613mJ.b(new WeakReference(this, (ReferenceQueue) wh.m));
    }

    @Override // defpackage.InterfaceC0709aN
    public final long e(long j, boolean z) {
        InterfaceC0349Nm interfaceC0349Nm = this.v;
        XA xa = this.s;
        if (!z) {
            return C1005eH.b(xa.b(interfaceC0349Nm), j);
        }
        float[] fArrA = xa.a(interfaceC0349Nm);
        return fArrA != null ? C1005eH.b(fArrA, j) : ZK.c;
    }

    @Override // defpackage.InterfaceC0709aN
    public final void f(long j) {
        InterfaceC0349Nm interfaceC0349Nm = this.v;
        int iS = interfaceC0349Nm.s();
        int iR = interfaceC0349Nm.r();
        int i = C2340vy.c;
        int i2 = (int) (j >> 32);
        int i3 = (int) (j & 4294967295L);
        if (iS == i2 && iR == i3) {
            return;
        }
        if (iS != i2) {
            interfaceC0349Nm.j(i2 - iS);
        }
        if (iR != i3) {
            interfaceC0349Nm.n(i3 - iR);
        }
        int i4 = Build.VERSION.SDK_INT;
        C1742o3 c1742o3 = this.k;
        if (i4 >= 26) {
            id0.a.a(c1742o3);
        } else {
            c1742o3.invalidate();
        }
        this.s.c();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0020  */
    @Override // defpackage.InterfaceC0709aN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g() {
        /*
            r4 = this;
            boolean r0 = r4.n
            Nm r1 = r4.v
            if (r0 != 0) goto Lc
            boolean r0 = r1.z()
            if (r0 != 0) goto L2e
        Lc:
            boolean r0 = r1.m()
            if (r0 == 0) goto L20
            RM r0 = r4.o
            boolean r2 = r0.i
            r2 = r2 ^ 1
            if (r2 != 0) goto L20
            r0.e()
            KN r0 = r0.g
            goto L21
        L20:
            r0 = 0
        L21:
            xv r2 = r4.l
            if (r2 == 0) goto L2a
            Sv r3 = r4.t
            r1.I(r3, r0, r2)
        L2a:
            r0 = 0
            r4.m(r0)
        L2e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1699nT.g():void");
    }

    @Override // defpackage.InterfaceC0709aN
    public final void h(IU iu, EnumC0999eB enumC0999eB, InterfaceC2632zm interfaceC2632zm) {
        InterfaceC2337vv interfaceC2337vv;
        int i = iu.k | this.w;
        int i2 = i & 4096;
        if (i2 != 0) {
            this.u = iu.x;
        }
        InterfaceC0349Nm interfaceC0349Nm = this.v;
        boolean zM = interfaceC0349Nm.m();
        RM rm = this.o;
        boolean z = false;
        boolean z2 = zM && !(rm.i ^ true);
        if ((i & 1) != 0) {
            interfaceC0349Nm.E(iu.l);
        }
        if ((i & 2) != 0) {
            interfaceC0349Nm.h(iu.m);
        }
        if ((i & 4) != 0) {
            interfaceC0349Nm.g(iu.n);
        }
        if ((i & 8) != 0) {
            interfaceC0349Nm.f(iu.o);
        }
        if ((i & 16) != 0) {
            interfaceC0349Nm.x(iu.p);
        }
        if ((i & 32) != 0) {
            interfaceC0349Nm.i(iu.q);
        }
        if ((i & 64) != 0) {
            interfaceC0349Nm.L(AbstractC0413Py.Z(iu.r));
        }
        if ((i & 128) != 0) {
            interfaceC0349Nm.C(AbstractC0413Py.Z(iu.s));
        }
        if ((i & 1024) != 0) {
            interfaceC0349Nm.v(iu.v);
        }
        if ((i & 256) != 0) {
            interfaceC0349Nm.F(iu.t);
        }
        if ((i & 512) != 0) {
            interfaceC0349Nm.d(iu.u);
        }
        if ((i & 2048) != 0) {
            interfaceC0349Nm.y(iu.w);
        }
        if (i2 != 0) {
            long j = this.u;
            int i3 = K70.c;
            interfaceC0349Nm.w(Float.intBitsToFloat((int) (j >> 32)) * interfaceC0349Nm.a());
            interfaceC0349Nm.e(Float.intBitsToFloat((int) (this.u & 4294967295L)) * interfaceC0349Nm.b());
        }
        boolean z3 = iu.z;
        C0535Uq c0535Uq = B1.n;
        boolean z4 = z3 && iu.y != c0535Uq;
        if ((i & 24576) != 0) {
            interfaceC0349Nm.t(z4);
            interfaceC0349Nm.A(iu.z && iu.y == c0535Uq);
        }
        if ((131072 & i) != 0) {
            interfaceC0349Nm.p();
        }
        if ((32768 & i) != 0) {
            interfaceC0349Nm.u(iu.A);
        }
        boolean zD = this.o.d(iu.y, iu.n, z4, iu.q, enumC0999eB, interfaceC2632zm);
        if (rm.h) {
            interfaceC0349Nm.B(rm.b());
        }
        if (z4 && !(!rm.i)) {
            z = true;
        }
        C1742o3 c1742o3 = this.k;
        if (z2 != z || (z && zD)) {
            if (!this.n && !this.p) {
                c1742o3.invalidate();
                m(true);
            }
        } else if (Build.VERSION.SDK_INT >= 26) {
            id0.a.a(c1742o3);
        } else {
            c1742o3.invalidate();
        }
        if (!this.q && interfaceC0349Nm.K() > 0.0f && (interfaceC2337vv = this.m) != null) {
            interfaceC2337vv.c();
        }
        if ((i & 7963) != 0) {
            this.s.c();
        }
        this.w = iu.k;
    }

    @Override // defpackage.InterfaceC0709aN
    public final void i(long j) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        long j2 = this.u;
        int i3 = K70.c;
        float f = i;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) * f;
        InterfaceC0349Nm interfaceC0349Nm = this.v;
        interfaceC0349Nm.w(fIntBitsToFloat);
        float f2 = i2;
        interfaceC0349Nm.e(Float.intBitsToFloat((int) (4294967295L & this.u)) * f2);
        if (interfaceC0349Nm.D(interfaceC0349Nm.s(), interfaceC0349Nm.r(), interfaceC0349Nm.s() + i, interfaceC0349Nm.r() + i2)) {
            long jG = AbstractC1377jB.g(f, f2);
            RM rm = this.o;
            if (!P00.a(rm.d, jG)) {
                rm.d = jG;
                rm.h = true;
            }
            interfaceC0349Nm.B(rm.b());
            if (!this.n && !this.p) {
                this.k.invalidate();
                m(true);
            }
            this.s.c();
        }
    }

    @Override // defpackage.InterfaceC0709aN
    public final void invalidate() {
        if (this.n || this.p) {
            return;
        }
        this.k.invalidate();
        m(true);
    }

    @Override // defpackage.InterfaceC0709aN
    public final void j(float[] fArr) {
        C1005eH.e(fArr, this.s.b(this.v));
    }

    @Override // defpackage.InterfaceC0709aN
    public final void k(C0781bJ c0781bJ, boolean z) {
        InterfaceC0349Nm interfaceC0349Nm = this.v;
        XA xa = this.s;
        if (!z) {
            C1005eH.c(xa.b(interfaceC0349Nm), c0781bJ);
            return;
        }
        float[] fArrA = xa.a(interfaceC0349Nm);
        if (fArrA != null) {
            C1005eH.c(fArrA, c0781bJ);
            return;
        }
        c0781bJ.a = 0.0f;
        c0781bJ.b = 0.0f;
        c0781bJ.c = 0.0f;
        c0781bJ.d = 0.0f;
    }

    @Override // defpackage.InterfaceC0709aN
    public final boolean l(long j) {
        float fD = ZK.d(j);
        float fE = ZK.e(j);
        InterfaceC0349Nm interfaceC0349Nm = this.v;
        if (interfaceC0349Nm.o()) {
            return 0.0f <= fD && fD < ((float) interfaceC0349Nm.a()) && 0.0f <= fE && fE < ((float) interfaceC0349Nm.b());
        }
        if (interfaceC0349Nm.m()) {
            return this.o.c(j);
        }
        return true;
    }

    public final void m(boolean z) {
        if (z != this.n) {
            this.n = z;
            this.k.v(this, z);
        }
    }
}
