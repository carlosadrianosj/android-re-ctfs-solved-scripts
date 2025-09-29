package defpackage;

import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;

/* loaded from: classes.dex */
public final class RM {
    public InterfaceC2632zm a;
    public boolean b = true;
    public final Outline c;
    public long d;
    public AZ e;
    public C2275v4 f;
    public KN g;
    public boolean h;
    public boolean i;
    public KN j;
    public C1701nV k;
    public float l;
    public long m;
    public long n;
    public boolean o;
    public EnumC0999eB p;
    public AbstractC1909qB q;

    public RM(InterfaceC2632zm interfaceC2632zm) {
        this.a = interfaceC2632zm;
        Outline outline = new Outline();
        outline.setAlpha(1.0f);
        this.c = outline;
        long j = P00.b;
        this.d = j;
        this.e = B1.n;
        this.m = ZK.b;
        this.n = j;
        this.p = EnumC0999eB.k;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0068  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(defpackage.InterfaceC1712nd r21) {
        /*
            Method dump skipped, instructions count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.RM.a(nd):void");
    }

    public final Outline b() {
        e();
        if (this.o && this.b) {
            return this.c;
        }
        return null;
    }

    public final boolean c(long j) {
        AbstractC1909qB abstractC1909qB;
        float f;
        if (!this.o || (abstractC1909qB = this.q) == null) {
            return true;
        }
        float fD = ZK.d(j);
        float fE = ZK.e(j);
        boolean zK = false;
        if (abstractC1909qB instanceof PM) {
            C1622mS c1622mS = ((PM) abstractC1909qB).a;
            if (c1622mS.a <= fD && fD < c1622mS.c && c1622mS.b <= fE && fE < c1622mS.d) {
                return true;
            }
        } else {
            if (!(abstractC1909qB instanceof QM)) {
                throw new C1109fg();
            }
            C1701nV c1701nV = ((QM) abstractC1909qB).a;
            if (fD >= c1701nV.a) {
                float f2 = c1701nV.c;
                if (fD < f2) {
                    float f3 = c1701nV.b;
                    if (fE >= f3) {
                        float f4 = c1701nV.d;
                        if (fE < f4) {
                            long j2 = c1701nV.e;
                            float fB = AbstractC0631Yi.b(j2);
                            long j3 = c1701nV.f;
                            if (AbstractC0631Yi.b(j3) + fB <= c1701nV.b()) {
                                long j4 = c1701nV.h;
                                float fB2 = AbstractC0631Yi.b(j4);
                                f = fD;
                                long j5 = c1701nV.g;
                                if (AbstractC0631Yi.b(j5) + fB2 <= c1701nV.b()) {
                                    if (AbstractC0631Yi.c(j4) + AbstractC0631Yi.c(j2) <= c1701nV.a()) {
                                        if (AbstractC0631Yi.c(j5) + AbstractC0631Yi.c(j3) <= c1701nV.a()) {
                                            float fB3 = AbstractC0631Yi.b(j2);
                                            float f5 = c1701nV.a;
                                            float f6 = fB3 + f5;
                                            float fC = AbstractC0631Yi.c(j2) + f3;
                                            float fB4 = f2 - AbstractC0631Yi.b(j3);
                                            float fC2 = AbstractC0631Yi.c(j3) + f3;
                                            float fB5 = f2 - AbstractC0631Yi.b(j5);
                                            float fC3 = f4 - AbstractC0631Yi.c(j5);
                                            float fC4 = f4 - AbstractC0631Yi.c(j4);
                                            float fB6 = f5 + AbstractC0631Yi.b(j4);
                                            zK = (f >= f6 || fE >= fC) ? (f >= fB6 || fE <= fC4) ? (f <= fB4 || fE >= fC2) ? (f <= fB5 || fE <= fC3) ? true : GA.K(f, fE, c1701nV.g, fB5, fC3) : GA.K(f, fE, c1701nV.f, fB4, fC2) : GA.K(f, fE, c1701nV.h, fB6, fC4) : GA.K(f, fE, c1701nV.e, f6, fC);
                                        }
                                    }
                                }
                            } else {
                                f = fD;
                            }
                            C2275v4 c2275v4H = AbstractC0576Wf.h();
                            c2275v4H.a(c1701nV);
                            float f7 = f - 0.005f;
                            float f8 = fE - 0.005f;
                            float f9 = f + 0.005f;
                            float f10 = fE + 0.005f;
                            C2275v4 c2275v4H2 = AbstractC0576Wf.h();
                            if (!(!Float.isNaN(f7))) {
                                throw new IllegalStateException("Rect.left is NaN".toString());
                            }
                            if (!(!Float.isNaN(f8))) {
                                throw new IllegalStateException("Rect.top is NaN".toString());
                            }
                            if (!(!Float.isNaN(f9))) {
                                throw new IllegalStateException("Rect.right is NaN".toString());
                            }
                            if (!(!Float.isNaN(f10))) {
                                throw new IllegalStateException("Rect.bottom is NaN".toString());
                            }
                            if (c2275v4H2.b == null) {
                                c2275v4H2.b = new RectF();
                            }
                            c2275v4H2.b.set(f7, f8, f9, f10);
                            c2275v4H2.a.addRect(c2275v4H2.b, Path.Direction.CCW);
                            C2275v4 c2275v4H3 = AbstractC0576Wf.h();
                            c2275v4H3.c(c2275v4H, c2275v4H2, 1);
                            boolean zIsEmpty = c2275v4H3.a.isEmpty();
                            c2275v4H3.d();
                            c2275v4H2.d();
                            zK = !zIsEmpty;
                        }
                    }
                }
            }
        }
        return zK;
    }

    public final boolean d(AZ az, float f, boolean z, float f2, EnumC0999eB enumC0999eB, InterfaceC2632zm interfaceC2632zm) {
        this.c.setAlpha(f);
        boolean z2 = !AbstractC0439Qy.l(this.e, az);
        if (z2) {
            this.e = az;
            this.h = true;
        }
        boolean z3 = z || f2 > 0.0f;
        if (this.o != z3) {
            this.o = z3;
            this.h = true;
        }
        if (this.p != enumC0999eB) {
            this.p = enumC0999eB;
            this.h = true;
        }
        if (!AbstractC0439Qy.l(this.a, interfaceC2632zm)) {
            this.a = interfaceC2632zm;
            this.h = true;
        }
        return z2;
    }

    public final void e() {
        if (this.h) {
            this.m = ZK.b;
            long j = this.d;
            this.n = j;
            this.l = 0.0f;
            this.g = null;
            this.h = false;
            this.i = false;
            boolean z = this.o;
            Outline outline = this.c;
            if (!z || P00.d(j) <= 0.0f || P00.b(this.d) <= 0.0f) {
                outline.setEmpty();
                return;
            }
            this.b = true;
            AbstractC1909qB abstractC1909qBF = this.e.f(this.d, this.p, this.a);
            this.q = abstractC1909qBF;
            if (abstractC1909qBF instanceof PM) {
                C1622mS c1622mS = ((PM) abstractC1909qBF).a;
                float f = c1622mS.a;
                float f2 = c1622mS.b;
                this.m = AbstractC0924dB.a(f, f2);
                this.n = AbstractC1377jB.g(c1622mS.d(), c1622mS.c());
                outline.setRect(AbstractC0930dH.V(c1622mS.a), AbstractC0930dH.V(f2), AbstractC0930dH.V(c1622mS.c), AbstractC0930dH.V(c1622mS.d));
                return;
            }
            if (abstractC1909qBF instanceof QM) {
                C1701nV c1701nV = ((QM) abstractC1909qBF).a;
                float fB = AbstractC0631Yi.b(c1701nV.e);
                float f3 = c1701nV.a;
                float f4 = c1701nV.b;
                this.m = AbstractC0924dB.a(f3, f4);
                this.n = AbstractC1377jB.g(c1701nV.b(), c1701nV.a());
                if (AbstractC2591zA.J(c1701nV)) {
                    this.c.setRoundRect(AbstractC0930dH.V(f3), AbstractC0930dH.V(f4), AbstractC0930dH.V(c1701nV.c), AbstractC0930dH.V(c1701nV.d), fB);
                    this.l = fB;
                    return;
                }
                C2275v4 c2275v4H = this.f;
                if (c2275v4H == null) {
                    c2275v4H = AbstractC0576Wf.h();
                    this.f = c2275v4H;
                }
                c2275v4H.d();
                c2275v4H.a(c1701nV);
                int i = Build.VERSION.SDK_INT;
                Path path = c2275v4H.a;
                if (i > 28 || path.isConvex()) {
                    outline.setConvexPath(path);
                    this.i = true ^ outline.canClip();
                } else {
                    this.b = false;
                    outline.setEmpty();
                    this.i = true;
                }
                this.g = c2275v4H;
            }
        }
    }
}
