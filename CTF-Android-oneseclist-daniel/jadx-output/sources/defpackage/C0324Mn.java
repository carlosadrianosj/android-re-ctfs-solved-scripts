package defpackage;

/* renamed from: Mn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0324Mn implements InterfaceC0734aj {
    public final float a;

    public C0324Mn(float f) {
        this.a = f;
    }

    @Override // defpackage.InterfaceC0734aj
    public final float a(long j, InterfaceC2632zm interfaceC2632zm) {
        return interfaceC2632zm.M(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C0324Mn) && C0299Ln.a(this.a, ((C0324Mn) obj).a);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.a + ".dp)";
    }
}
