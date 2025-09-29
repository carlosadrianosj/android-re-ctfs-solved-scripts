package defpackage;

/* renamed from: Am, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0012Am implements InterfaceC2632zm {
    public final float k;
    public final float l;

    public C0012Am(float f, float f2) {
        this.k = f;
        this.l = f2;
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

    public final /* synthetic */ long a(float f) {
        return AbstractC0915d6.g(f, this);
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
        if (!(obj instanceof C0012Am)) {
            return false;
        }
        C0012Am c0012Am = (C0012Am) obj;
        return Float.compare(this.k, c0012Am.k) == 0 && Float.compare(this.l, c0012Am.l) == 0;
    }

    @Override // defpackage.InterfaceC2632zm
    public final /* synthetic */ float f0(long j) {
        return AbstractC0915d6.c(j, this);
    }

    @Override // defpackage.InterfaceC2632zm
    public final float h0(float f) {
        return f / c();
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.l) + (Float.floatToIntBits(this.k) * 31);
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
        StringBuilder sb = new StringBuilder("DensityImpl(density=");
        sb.append(this.k);
        sb.append(", fontScale=");
        return AbstractC0915d6.u(sb, this.l, ')');
    }
}
