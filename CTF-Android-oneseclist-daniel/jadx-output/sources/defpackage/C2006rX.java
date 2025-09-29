package defpackage;

/* renamed from: rX, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2006rX {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;

    public C2006rX(float f, float f2, float f3, float f4, float f5, float f6) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C2006rX)) {
            return false;
        }
        C2006rX c2006rX = (C2006rX) obj;
        return C0299Ln.a(this.a, c2006rX.a) && C0299Ln.a(this.b, c2006rX.b) && C0299Ln.a(this.c, c2006rX.c) && C0299Ln.a(this.d, c2006rX.d) && C0299Ln.a(this.f, c2006rX.f);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f) + AbstractC0915d6.o(this.d, AbstractC0915d6.o(this.c, AbstractC0915d6.o(this.b, Float.floatToIntBits(this.a) * 31, 31), 31), 31);
    }
}
