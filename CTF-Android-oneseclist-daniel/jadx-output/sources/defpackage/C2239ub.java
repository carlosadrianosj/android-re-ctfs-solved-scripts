package defpackage;

/* renamed from: ub, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2239ub {
    public final float a;

    public C2239ub(float f) {
        this.a = f;
    }

    public final int a(int i, int i2, EnumC0999eB enumC0999eB) {
        float f = (i2 - i) / 2.0f;
        EnumC0999eB enumC0999eB2 = EnumC0999eB.k;
        float f2 = this.a;
        if (enumC0999eB != enumC0999eB2) {
            f2 *= -1;
        }
        return AbstractC0930dH.V((1 + f2) * f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C2239ub) && Float.compare(this.a, ((C2239ub) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a);
    }

    public final String toString() {
        return AbstractC0915d6.u(new StringBuilder("Horizontal(bias="), this.a, ')');
    }
}
