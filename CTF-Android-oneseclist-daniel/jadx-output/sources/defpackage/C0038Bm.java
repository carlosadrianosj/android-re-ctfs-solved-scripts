package defpackage;

/* renamed from: Bm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0038Bm implements InterfaceC2632zm {
    public final float k;
    public final float l;
    public final InterfaceC2108su m;

    public C0038Bm(float f, float f2, InterfaceC2108su interfaceC2108su) {
        this.k = f;
        this.l = f2;
        this.m = interfaceC2108su;
    }

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
        return a(h0(f));
    }

    public final long a(float f) {
        return RA.U(this.m.a(f), 4294967296L);
    }

    @Override // defpackage.InterfaceC2632zm
    public final float c() {
        return this.k;
    }

    @Override // defpackage.InterfaceC2632zm
    public final float e0(int i) {
        return i / this.k;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0038Bm)) {
            return false;
        }
        C0038Bm c0038Bm = (C0038Bm) obj;
        return Float.compare(this.k, c0038Bm.k) == 0 && Float.compare(this.l, c0038Bm.l) == 0 && AbstractC0439Qy.l(this.m, c0038Bm.m);
    }

    @Override // defpackage.InterfaceC2632zm
    public final float f0(long j) {
        if (S60.a(R60.b(j), 4294967296L)) {
            return this.m.b(R60.c(j));
        }
        throw new IllegalStateException("Only Sp can convert to Px".toString());
    }

    @Override // defpackage.InterfaceC2632zm
    public final float h0(float f) {
        return f / c();
    }

    public final int hashCode() {
        return this.m.hashCode() + AbstractC0915d6.o(this.l, Float.floatToIntBits(this.k) * 31, 31);
    }

    @Override // defpackage.InterfaceC2632zm
    public final /* synthetic */ int k(float f) {
        return AbstractC0915d6.b(f, this);
    }

    @Override // defpackage.InterfaceC2632zm
    public final float s() {
        return this.l;
    }

    public final String toString() {
        return "DensityWithConverter(density=" + this.k + ", fontScale=" + this.l + ", converter=" + this.m + ')';
    }
}
