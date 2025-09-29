package defpackage;

import android.graphics.Paint;
import android.graphics.Shader;

/* renamed from: pd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1864pd implements InterfaceC0118Eo {
    public final C1788od k;
    public final C1522l7 l;
    public C1668n4 m;
    public C1668n4 n;

    public C1864pd() {
        C0012Am c0012Am = AbstractC1908qA.p;
        EnumC0999eB enumC0999eB = EnumC0999eB.k;
        C1346iq c1346iq = new C1346iq();
        long j = P00.b;
        C1788od c1788od = new C1788od();
        c1788od.a = c0012Am;
        c1788od.b = enumC0999eB;
        c1788od.c = c1346iq;
        c1788od.d = j;
        this.k = c1788od;
        this.l = new C1522l7(this);
    }

    public static C1668n4 a(C1864pd c1864pd, long j, AbstractC0144Fo abstractC0144Fo, float f, C0001Ab c0001Ab, int i) {
        C1668n4 c1668n4E = c1864pd.e(abstractC0144Fo);
        if (f != 1.0f) {
            j = C2017rf.b(C2017rf.d(j) * f, j);
        }
        if (!C2017rf.c(AbstractC0413Py.d(((Paint) c1668n4E.l).getColor()), j)) {
            c1668n4E.g(j);
        }
        if (((Shader) c1668n4E.m) != null) {
            c1668n4E.o(null);
        }
        if (!AbstractC0439Qy.l((C0001Ab) c1668n4E.n, c0001Ab)) {
            c1668n4E.k(c0001Ab);
        }
        if (!B1.D(c1668n4E.k, i)) {
            c1668n4E.e(i);
        }
        if (!AbstractC0576Wf.u(((Paint) c1668n4E.l).isFilterBitmap() ? 1 : 0, 1)) {
            c1668n4E.n(1);
        }
        return c1668n4E;
    }

    @Override // defpackage.InterfaceC0118Eo
    public final void F(long j, long j2, long j3, float f, AbstractC0144Fo abstractC0144Fo, C0001Ab c0001Ab, int i) {
        this.k.c.l(ZK.d(j2), ZK.e(j2), P00.d(j3) + ZK.d(j2), P00.b(j3) + ZK.e(j2), a(this, j, abstractC0144Fo, f, c0001Ab, i));
    }

    @Override // defpackage.InterfaceC2632zm
    public final /* synthetic */ long G(long j) {
        return AbstractC0915d6.f(j, this);
    }

    @Override // defpackage.InterfaceC0118Eo
    public final void H(KN kn, long j, float f, AbstractC0144Fo abstractC0144Fo, C0001Ab c0001Ab, int i) {
        this.k.c.t(kn, a(this, j, abstractC0144Fo, f, c0001Ab, i));
    }

    @Override // defpackage.InterfaceC0118Eo
    public final void I(long j, float f, float f2, long j2, long j3, float f3, AbstractC0144Fo abstractC0144Fo, C0001Ab c0001Ab, int i) {
        this.k.c.u(ZK.d(j2), ZK.e(j2), P00.d(j3) + ZK.d(j2), P00.b(j3) + ZK.e(j2), f, f2, a(this, j, abstractC0144Fo, f3, c0001Ab, i));
    }

    @Override // defpackage.InterfaceC2632zm
    public final /* synthetic */ long K(long j) {
        return AbstractC0915d6.d(j, this);
    }

    @Override // defpackage.InterfaceC2632zm
    public final float M(float f) {
        return c() * f;
    }

    @Override // defpackage.InterfaceC2632zm
    public final /* synthetic */ float N(long j) {
        return AbstractC0915d6.e(j, this);
    }

    @Override // defpackage.InterfaceC0118Eo
    public final void Q(C1364j4 c1364j4, long j, float f, AbstractC0144Fo abstractC0144Fo, C0001Ab c0001Ab, int i) {
        this.k.c.r(c1364j4, j, b(null, abstractC0144Fo, f, c0001Ab, i, 1));
    }

    @Override // defpackage.InterfaceC0118Eo
    public final void S(AbstractC1862pc abstractC1862pc, long j, long j2, long j3, float f, AbstractC0144Fo abstractC0144Fo, C0001Ab c0001Ab, int i) {
        this.k.c.b(ZK.d(j), ZK.e(j), P00.d(j2) + ZK.d(j), P00.b(j2) + ZK.e(j), AbstractC0631Yi.b(j3), AbstractC0631Yi.c(j3), b(abstractC1862pc, abstractC0144Fo, f, c0001Ab, i, 1));
    }

    @Override // defpackage.InterfaceC0118Eo
    public final void U(long j, float f, long j2, float f2, AbstractC0144Fo abstractC0144Fo, C0001Ab c0001Ab, int i) {
        this.k.c.j(f, j2, a(this, j, abstractC0144Fo, f2, c0001Ab, i));
    }

    @Override // defpackage.InterfaceC0118Eo
    public final C1522l7 W() {
        return this.l;
    }

    @Override // defpackage.InterfaceC2632zm
    public final long X(float f) {
        return f(h0(f));
    }

    @Override // defpackage.InterfaceC0118Eo
    public final void a0(AbstractC1862pc abstractC1862pc, long j, long j2, float f, AbstractC0144Fo abstractC0144Fo, C0001Ab c0001Ab, int i) {
        this.k.c.l(ZK.d(j), ZK.e(j), P00.d(j2) + ZK.d(j), P00.b(j2) + ZK.e(j), b(abstractC1862pc, abstractC0144Fo, f, c0001Ab, i, 1));
    }

    public final C1668n4 b(AbstractC1862pc abstractC1862pc, AbstractC0144Fo abstractC0144Fo, float f, C0001Ab c0001Ab, int i, int i2) {
        C1668n4 c1668n4E = e(abstractC0144Fo);
        if (abstractC1862pc != null) {
            abstractC1862pc.a(f, h(), c1668n4E);
        } else {
            if (((Shader) c1668n4E.m) != null) {
                c1668n4E.o(null);
            }
            long jD = AbstractC0413Py.d(((Paint) c1668n4E.l).getColor());
            long j = C2017rf.b;
            if (!C2017rf.c(jD, j)) {
                c1668n4E.g(j);
            }
            if (((Paint) c1668n4E.l).getAlpha() / 255.0f != f) {
                c1668n4E.d(f);
            }
        }
        if (!AbstractC0439Qy.l((C0001Ab) c1668n4E.n, c0001Ab)) {
            c1668n4E.k(c0001Ab);
        }
        if (!B1.D(c1668n4E.k, i)) {
            c1668n4E.e(i);
        }
        if (!AbstractC0576Wf.u(((Paint) c1668n4E.l).isFilterBitmap() ? 1 : 0, i2)) {
            c1668n4E.n(i2);
        }
        return c1668n4E;
    }

    @Override // defpackage.InterfaceC2632zm
    public final float c() {
        return this.k.a.c();
    }

    public final C1668n4 d() {
        C1668n4 c1668n4 = this.n;
        if (c1668n4 != null) {
            return c1668n4;
        }
        C1668n4 c1668n4J = B1.j();
        c1668n4J.s(1);
        this.n = c1668n4J;
        return c1668n4J;
    }

    @Override // defpackage.InterfaceC0118Eo
    public final void d0(C1364j4 c1364j4, long j, long j2, long j3, long j4, float f, AbstractC0144Fo abstractC0144Fo, C0001Ab c0001Ab, int i, int i2) {
        this.k.c.s(c1364j4, j, j2, j3, j4, b(null, abstractC0144Fo, f, c0001Ab, i, i2));
    }

    public final C1668n4 e(AbstractC0144Fo abstractC0144Fo) {
        if (AbstractC0439Qy.l(abstractC0144Fo, C0562Vr.a)) {
            C1668n4 c1668n4 = this.m;
            if (c1668n4 != null) {
                return c1668n4;
            }
            C1668n4 c1668n4J = B1.j();
            c1668n4J.s(0);
            this.m = c1668n4J;
            return c1668n4J;
        }
        if (!(abstractC0144Fo instanceof Z20)) {
            throw new C1109fg();
        }
        C1668n4 c1668n4D = d();
        Paint paint = (Paint) c1668n4D.l;
        float strokeWidth = paint.getStrokeWidth();
        Z20 z20 = (Z20) abstractC0144Fo;
        float f = z20.a;
        if (strokeWidth != f) {
            c1668n4D.r(f);
        }
        int iB = c1668n4D.b();
        int i = z20.c;
        if (!AbstractC1377jB.t(iB, i)) {
            c1668n4D.p(i);
        }
        float strokeMiter = paint.getStrokeMiter();
        float f2 = z20.b;
        if (strokeMiter != f2) {
            ((Paint) c1668n4D.l).setStrokeMiter(f2);
        }
        int iC = c1668n4D.c();
        int i2 = z20.d;
        if (!AbstractC1909qB.C(iC, i2)) {
            c1668n4D.q(i2);
        }
        if (!AbstractC0439Qy.l(null, null)) {
            ((Paint) c1668n4D.l).setPathEffect(null);
        }
        return c1668n4D;
    }

    @Override // defpackage.InterfaceC2632zm
    public final float e0(int i) {
        return i / c();
    }

    public final /* synthetic */ long f(float f) {
        return AbstractC0915d6.g(f, this);
    }

    @Override // defpackage.InterfaceC2632zm
    public final /* synthetic */ float f0(long j) {
        return AbstractC0915d6.c(j, this);
    }

    @Override // defpackage.InterfaceC0118Eo
    public final void g0(long j, long j2, long j3, long j4, AbstractC0144Fo abstractC0144Fo, float f, C0001Ab c0001Ab, int i) {
        this.k.c.b(ZK.d(j2), ZK.e(j2), P00.d(j3) + ZK.d(j2), P00.b(j3) + ZK.e(j2), AbstractC0631Yi.b(j4), AbstractC0631Yi.c(j4), a(this, j, abstractC0144Fo, f, c0001Ab, i));
    }

    @Override // defpackage.InterfaceC0118Eo
    public final EnumC0999eB getLayoutDirection() {
        return this.k.b;
    }

    @Override // defpackage.InterfaceC0118Eo
    public final long h() {
        int i = AbstractC0092Do.a;
        return W().I();
    }

    @Override // defpackage.InterfaceC2632zm
    public final float h0(float f) {
        return f / c();
    }

    @Override // defpackage.InterfaceC0118Eo
    public final void j(KN kn, AbstractC1862pc abstractC1862pc, float f, AbstractC0144Fo abstractC0144Fo, C0001Ab c0001Ab, int i) {
        this.k.c.t(kn, b(abstractC1862pc, abstractC0144Fo, f, c0001Ab, i, 1));
    }

    @Override // defpackage.InterfaceC2632zm
    public final /* synthetic */ int k(float f) {
        return AbstractC0915d6.b(f, this);
    }

    @Override // defpackage.InterfaceC0118Eo
    public final void n(long j, long j2, long j3, float f, int i, float f2, C0001Ab c0001Ab, int i2) {
        InterfaceC1712nd interfaceC1712nd = this.k.c;
        C1668n4 c1668n4D = d();
        long jB = f2 == 1.0f ? j : C2017rf.b(C2017rf.d(j) * f2, j);
        if (!C2017rf.c(AbstractC0413Py.d(((Paint) c1668n4D.l).getColor()), jB)) {
            c1668n4D.g(jB);
        }
        if (((Shader) c1668n4D.m) != null) {
            c1668n4D.o(null);
        }
        if (!AbstractC0439Qy.l((C0001Ab) c1668n4D.n, c0001Ab)) {
            c1668n4D.k(c0001Ab);
        }
        if (!B1.D(c1668n4D.k, i2)) {
            c1668n4D.e(i2);
        }
        Paint paint = (Paint) c1668n4D.l;
        if (paint.getStrokeWidth() != f) {
            c1668n4D.r(f);
        }
        if (paint.getStrokeMiter() != 4.0f) {
            ((Paint) c1668n4D.l).setStrokeMiter(4.0f);
        }
        if (!AbstractC1377jB.t(c1668n4D.b(), i)) {
            c1668n4D.p(i);
        }
        if (!AbstractC1909qB.C(c1668n4D.c(), 0)) {
            c1668n4D.q(0);
        }
        if (!AbstractC0439Qy.l(null, null)) {
            ((Paint) c1668n4D.l).setPathEffect(null);
        }
        if (!AbstractC0576Wf.u(paint.isFilterBitmap() ? 1 : 0, 1)) {
            c1668n4D.n(1);
        }
        interfaceC1712nd.e(j2, j3, c1668n4D);
    }

    @Override // defpackage.InterfaceC2632zm
    public final float s() {
        return this.k.a.s();
    }

    @Override // defpackage.InterfaceC0118Eo
    public final void t(AbstractC1862pc abstractC1862pc, long j, long j2, float f, int i, float f2, C0001Ab c0001Ab, int i2) {
        InterfaceC1712nd interfaceC1712nd = this.k.c;
        C1668n4 c1668n4D = d();
        if (abstractC1862pc != null) {
            abstractC1862pc.a(f2, h(), c1668n4D);
        } else if (((Paint) c1668n4D.l).getAlpha() / 255.0f != f2) {
            c1668n4D.d(f2);
        }
        if (!AbstractC0439Qy.l((C0001Ab) c1668n4D.n, c0001Ab)) {
            c1668n4D.k(c0001Ab);
        }
        if (!B1.D(c1668n4D.k, i2)) {
            c1668n4D.e(i2);
        }
        Paint paint = (Paint) c1668n4D.l;
        if (paint.getStrokeWidth() != f) {
            c1668n4D.r(f);
        }
        if (paint.getStrokeMiter() != 4.0f) {
            ((Paint) c1668n4D.l).setStrokeMiter(4.0f);
        }
        if (!AbstractC1377jB.t(c1668n4D.b(), i)) {
            c1668n4D.p(i);
        }
        if (!AbstractC1909qB.C(c1668n4D.c(), 0)) {
            c1668n4D.q(0);
        }
        if (!AbstractC0439Qy.l(null, null)) {
            ((Paint) c1668n4D.l).setPathEffect(null);
        }
        if (!AbstractC0576Wf.u(paint.isFilterBitmap() ? 1 : 0, 1)) {
            c1668n4D.n(1);
        }
        interfaceC1712nd.e(j, j2, c1668n4D);
    }

    @Override // defpackage.InterfaceC0118Eo
    public final long y() {
        int i = AbstractC0092Do.a;
        return AbstractC1377jB.z(W().I());
    }
}
