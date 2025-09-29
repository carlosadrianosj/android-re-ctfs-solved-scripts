package defpackage;

/* renamed from: uc0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2242uc0 {
    public final Dc0 a;
    public C1353iy[] b;

    public AbstractC2242uc0() {
        this(new Dc0());
    }

    public final void a() {
        C1353iy[] c1353iyArr = this.b;
        if (c1353iyArr != null) {
            C1353iy c1353iyF = c1353iyArr[AbstractC0924dB.J(1)];
            C1353iy c1353iyF2 = this.b[AbstractC0924dB.J(2)];
            Dc0 dc0 = this.a;
            if (c1353iyF2 == null) {
                c1353iyF2 = dc0.a.f(2);
            }
            if (c1353iyF == null) {
                c1353iyF = dc0.a.f(1);
            }
            g(C1353iy.a(c1353iyF, c1353iyF2));
            C1353iy c1353iy = this.b[AbstractC0924dB.J(16)];
            if (c1353iy != null) {
                f(c1353iy);
            }
            C1353iy c1353iy2 = this.b[AbstractC0924dB.J(32)];
            if (c1353iy2 != null) {
                d(c1353iy2);
            }
            C1353iy c1353iy3 = this.b[AbstractC0924dB.J(64)];
            if (c1353iy3 != null) {
                h(c1353iy3);
            }
        }
    }

    public abstract Dc0 b();

    public void c(int i, C1353iy c1353iy) {
        if (this.b == null) {
            this.b = new C1353iy[9];
        }
        for (int i2 = 1; i2 <= 256; i2 <<= 1) {
            if ((i & i2) != 0) {
                this.b[AbstractC0924dB.J(i2)] = c1353iy;
            }
        }
    }

    public abstract void e(C1353iy c1353iy);

    public abstract void g(C1353iy c1353iy);

    public AbstractC2242uc0(Dc0 dc0) {
        this.a = dc0;
    }

    public void d(C1353iy c1353iy) {
    }

    public void f(C1353iy c1353iy) {
    }

    public void h(C1353iy c1353iy) {
    }
}
