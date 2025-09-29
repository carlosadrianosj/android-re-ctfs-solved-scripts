package defpackage;

/* renamed from: Kc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0262Kc {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;

    public C0262Kc(float f, float f2, float f3, float f4, float f5) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C0262Kc)) {
            return false;
        }
        C0262Kc c0262Kc = (C0262Kc) obj;
        return C0299Ln.a(this.a, c0262Kc.a) && C0299Ln.a(this.b, c0262Kc.b) && C0299Ln.a(this.c, c0262Kc.c) && C0299Ln.a(this.d, c0262Kc.d) && C0299Ln.a(this.e, c0262Kc.e);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.e) + AbstractC0915d6.o(this.d, AbstractC0915d6.o(this.c, AbstractC0915d6.o(this.b, Float.floatToIntBits(this.a) * 31, 31), 31), 31);
    }
}
