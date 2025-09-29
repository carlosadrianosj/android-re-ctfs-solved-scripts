package defpackage;

/* loaded from: classes.dex */
public final class IU implements InterfaceC2632zm {
    public int A;
    public long B;
    public InterfaceC2632zm C;
    public int k;
    public float l;
    public float m;
    public float n;
    public float o;
    public float p;
    public float q;
    public long r;
    public long s;
    public float t;
    public float u;
    public float v;
    public float w;
    public long x;
    public AZ y;
    public boolean z;

    @Override // defpackage.InterfaceC2632zm
    public final /* synthetic */ long G(long j) {
        return AbstractC0915d6.f(j, this);
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

    @Override // defpackage.InterfaceC2632zm
    public final long X(float f) {
        return p(h0(f));
    }

    public final void a(float f) {
        if (this.n == f) {
            return;
        }
        this.k |= 4;
        this.n = f;
    }

    public final void b(long j) {
        if (C2017rf.c(this.r, j)) {
            return;
        }
        this.k |= 64;
        this.r = j;
    }

    @Override // defpackage.InterfaceC2632zm
    public final float c() {
        return this.C.c();
    }

    public final void d(float f) {
        if (this.l == f) {
            return;
        }
        this.k |= 1;
        this.l = f;
    }

    public final void e(float f) {
        if (this.m == f) {
            return;
        }
        this.k |= 2;
        this.m = f;
    }

    @Override // defpackage.InterfaceC2632zm
    public final float e0(int i) {
        return i / this.C.c();
    }

    public final void f(float f) {
        if (this.q == f) {
            return;
        }
        this.k |= 32;
        this.q = f;
    }

    @Override // defpackage.InterfaceC2632zm
    public final /* synthetic */ float f0(long j) {
        return AbstractC0915d6.c(j, this);
    }

    public final void g(AZ az) {
        if (AbstractC0439Qy.l(this.y, az)) {
            return;
        }
        this.k |= 8192;
        this.y = az;
    }

    @Override // defpackage.InterfaceC2632zm
    public final float h0(float f) {
        return f / c();
    }

    public final void i(long j) {
        if (C2017rf.c(this.s, j)) {
            return;
        }
        this.k |= 128;
        this.s = j;
    }

    @Override // defpackage.InterfaceC2632zm
    public final /* synthetic */ int k(float f) {
        return AbstractC0915d6.b(f, this);
    }

    public final void l(long j) {
        long j2 = this.x;
        int i = K70.c;
        if (j2 == j) {
            return;
        }
        this.k |= 4096;
        this.x = j;
    }

    public final void m(float f) {
        if (this.o == f) {
            return;
        }
        this.k |= 8;
        this.o = f;
    }

    public final void o(float f) {
        if (this.p == f) {
            return;
        }
        this.k |= 16;
        this.p = f;
    }

    public final /* synthetic */ long p(float f) {
        return AbstractC0915d6.g(f, this);
    }

    @Override // defpackage.InterfaceC2632zm
    public final float s() {
        return this.C.s();
    }
}
