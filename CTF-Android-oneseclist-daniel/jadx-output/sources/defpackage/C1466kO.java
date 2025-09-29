package defpackage;

/* renamed from: kO, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1466kO implements InterfaceC0734aj {
    public final float a;

    public C1466kO(float f) {
        this.a = f;
        if (f < 0.0f || f > 100.0f) {
            throw new IllegalArgumentException("The percent should be in the range of [0, 100]");
        }
    }

    @Override // defpackage.InterfaceC0734aj
    public final float a(long j, InterfaceC2632zm interfaceC2632zm) {
        return (this.a / 100.0f) * P00.c(j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1466kO) && Float.compare(this.a, ((C1466kO) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.a + "%)";
    }
}
