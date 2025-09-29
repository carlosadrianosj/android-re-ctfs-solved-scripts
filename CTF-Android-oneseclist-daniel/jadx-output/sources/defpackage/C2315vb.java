package defpackage;

/* renamed from: vb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2315vb {
    public final float a;

    public C2315vb(float f) {
        this.a = f;
    }

    public final int a(int i, int i2) {
        return AbstractC0930dH.V((1 + this.a) * ((i2 - i) / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C2315vb) && Float.compare(this.a, ((C2315vb) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a);
    }

    public final String toString() {
        return AbstractC0915d6.u(new StringBuilder("Vertical(bias="), this.a, ')');
    }
}
