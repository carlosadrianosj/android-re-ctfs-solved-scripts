package defpackage;

/* loaded from: classes.dex */
public final class GD implements InterfaceC2108su {
    public final float a;

    public GD(float f) {
        this.a = f;
    }

    @Override // defpackage.InterfaceC2108su
    public final float a(float f) {
        return f / this.a;
    }

    @Override // defpackage.InterfaceC2108su
    public final float b(float f) {
        return f * this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof GD) && Float.compare(this.a, ((GD) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a);
    }

    public final String toString() {
        return AbstractC0915d6.u(new StringBuilder("LinearFontScaleConverter(fontScale="), this.a, ')');
    }
}
