package defpackage;

/* renamed from: lW, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1550lW {
    public final float a;
    public final long b;
    public final InterfaceC0969ds c;

    public C1550lW(float f, long j, InterfaceC0969ds interfaceC0969ds) {
        this.a = f;
        this.b = j;
        this.c = interfaceC0969ds;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1550lW)) {
            return false;
        }
        C1550lW c1550lW = (C1550lW) obj;
        if (Float.compare(this.a, c1550lW.a) != 0) {
            return false;
        }
        int i = K70.c;
        return this.b == c1550lW.b && AbstractC0439Qy.l(this.c, c1550lW.c);
    }

    public final int hashCode() {
        int iFloatToIntBits = Float.floatToIntBits(this.a) * 31;
        int i = K70.c;
        long j = this.b;
        return this.c.hashCode() + ((((int) (j ^ (j >>> 32))) + iFloatToIntBits) * 31);
    }

    public final String toString() {
        return "Scale(scale=" + this.a + ", transformOrigin=" + ((Object) K70.a(this.b)) + ", animationSpec=" + this.c + ')';
    }
}
