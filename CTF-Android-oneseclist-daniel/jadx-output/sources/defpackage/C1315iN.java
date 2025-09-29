package defpackage;

/* renamed from: iN, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1315iN {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public C1315iN(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final float a(EnumC0999eB enumC0999eB) {
        return enumC0999eB == EnumC0999eB.k ? this.a : this.c;
    }

    public final float b(EnumC0999eB enumC0999eB) {
        return enumC0999eB == EnumC0999eB.k ? this.c : this.a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1315iN)) {
            return false;
        }
        C1315iN c1315iN = (C1315iN) obj;
        return C0299Ln.a(this.a, c1315iN.a) && C0299Ln.a(this.b, c1315iN.b) && C0299Ln.a(this.c, c1315iN.c) && C0299Ln.a(this.d, c1315iN.d);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.d) + AbstractC0915d6.o(this.c, AbstractC0915d6.o(this.b, Float.floatToIntBits(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return "PaddingValues(start=" + ((Object) C0299Ln.b(this.a)) + ", top=" + ((Object) C0299Ln.b(this.b)) + ", end=" + ((Object) C0299Ln.b(this.c)) + ", bottom=" + ((Object) C0299Ln.b(this.d)) + ')';
    }
}
