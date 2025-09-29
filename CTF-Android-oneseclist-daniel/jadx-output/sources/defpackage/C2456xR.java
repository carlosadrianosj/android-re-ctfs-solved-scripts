package defpackage;

/* renamed from: xR, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2456xR implements InterfaceC0734aj {
    public final float a = 5.0f;

    @Override // defpackage.InterfaceC0734aj
    public final float a(long j, InterfaceC2632zm interfaceC2632zm) {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C2456xR) && Float.compare(this.a, ((C2456xR) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.a + ".px)";
    }
}
