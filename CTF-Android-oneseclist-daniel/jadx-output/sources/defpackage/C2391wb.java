package defpackage;

/* renamed from: wb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2391wb {
    public static final /* synthetic */ int c = 0;
    public final float a;
    public final float b;

    public C2391wb(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final long a(long j, long j2, EnumC0999eB enumC0999eB) {
        float f = (((int) (j2 >> 32)) - ((int) (j >> 32))) / 2.0f;
        float f2 = (((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f;
        EnumC0999eB enumC0999eB2 = EnumC0999eB.k;
        float f3 = this.a;
        if (enumC0999eB != enumC0999eB2) {
            f3 *= -1;
        }
        float f4 = 1;
        return AbstractC0413Py.j(AbstractC0930dH.V((f3 + f4) * f), AbstractC0930dH.V((f4 + this.b) * f2));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2391wb)) {
            return false;
        }
        C2391wb c2391wb = (C2391wb) obj;
        return Float.compare(this.a, c2391wb.a) == 0 && Float.compare(this.b, c2391wb.b) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (Float.floatToIntBits(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BiasAlignment(horizontalBias=");
        sb.append(this.a);
        sb.append(", verticalBias=");
        return AbstractC0915d6.u(sb, this.b, ')');
    }
}
