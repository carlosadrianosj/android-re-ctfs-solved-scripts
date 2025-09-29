package defpackage;

/* renamed from: gg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1185gg {
    public double a;
    public double b;

    public C1185gg(double d, double d2) {
        this.a = d;
        this.b = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1185gg)) {
            return false;
        }
        C1185gg c1185gg = (C1185gg) obj;
        return Double.compare(this.a, c1185gg.a) == 0 && Double.compare(this.b, c1185gg.b) == 0;
    }

    public final int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.a);
        int i = ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32))) * 31;
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.b);
        return i + ((int) ((jDoubleToLongBits2 >>> 32) ^ jDoubleToLongBits2));
    }

    public final String toString() {
        return "ComplexDouble(_real=" + this.a + ", _imaginary=" + this.b + ')';
    }
}
