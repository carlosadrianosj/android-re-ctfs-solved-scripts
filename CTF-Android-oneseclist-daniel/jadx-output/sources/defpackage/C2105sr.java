package defpackage;

/* renamed from: sr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2105sr {
    public final float a;
    public final InterfaceC0969ds b;

    public C2105sr(float f, InterfaceC0969ds interfaceC0969ds) {
        this.a = f;
        this.b = interfaceC0969ds;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2105sr)) {
            return false;
        }
        C2105sr c2105sr = (C2105sr) obj;
        return Float.compare(this.a, c2105sr.a) == 0 && AbstractC0439Qy.l(this.b, c2105sr.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.floatToIntBits(this.a) * 31);
    }

    public final String toString() {
        return "Fade(alpha=" + this.a + ", animationSpec=" + this.b + ')';
    }
}
