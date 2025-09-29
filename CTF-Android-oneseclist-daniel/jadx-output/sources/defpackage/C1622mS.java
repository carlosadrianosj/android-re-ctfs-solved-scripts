package defpackage;

/* renamed from: mS, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1622mS {
    public static final C1622mS e = new C1622mS(0.0f, 0.0f, 0.0f, 0.0f);
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public C1622mS(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean a(long j) {
        return ZK.d(j) >= this.a && ZK.d(j) < this.c && ZK.e(j) >= this.b && ZK.e(j) < this.d;
    }

    public final long b() {
        return AbstractC0924dB.a((d() / 2.0f) + this.a, (c() / 2.0f) + this.b);
    }

    public final float c() {
        return this.d - this.b;
    }

    public final float d() {
        return this.c - this.a;
    }

    public final C1622mS e(C1622mS c1622mS) {
        return new C1622mS(Math.max(this.a, c1622mS.a), Math.max(this.b, c1622mS.b), Math.min(this.c, c1622mS.c), Math.min(this.d, c1622mS.d));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1622mS)) {
            return false;
        }
        C1622mS c1622mS = (C1622mS) obj;
        return Float.compare(this.a, c1622mS.a) == 0 && Float.compare(this.b, c1622mS.b) == 0 && Float.compare(this.c, c1622mS.c) == 0 && Float.compare(this.d, c1622mS.d) == 0;
    }

    public final C1622mS f(float f, float f2) {
        return new C1622mS(this.a + f, this.b + f2, this.c + f, this.d + f2);
    }

    public final C1622mS g(long j) {
        return new C1622mS(ZK.d(j) + this.a, ZK.e(j) + this.b, ZK.d(j) + this.c, ZK.e(j) + this.d);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.d) + AbstractC0915d6.o(this.c, AbstractC0915d6.o(this.b, Float.floatToIntBits(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return "Rect.fromLTRB(" + AbstractC0930dH.j0(this.a) + ", " + AbstractC0930dH.j0(this.b) + ", " + AbstractC0930dH.j0(this.c) + ", " + AbstractC0930dH.j0(this.d) + ')';
    }
}
