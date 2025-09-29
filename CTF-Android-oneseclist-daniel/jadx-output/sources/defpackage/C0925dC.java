package defpackage;

/* renamed from: dC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0925dC {
    public final int a;
    public final int b;

    public C0925dC(int i, int i2) {
        this.a = i;
        this.b = i2;
        if (i < 0) {
            throw new IllegalArgumentException("negative start index".toString());
        }
        if (i2 < i) {
            throw new IllegalArgumentException("end index greater than start".toString());
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0925dC)) {
            return false;
        }
        C0925dC c0925dC = (C0925dC) obj;
        return this.a == c0925dC.a && this.b == c0925dC.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Interval(start=");
        sb.append(this.a);
        sb.append(", end=");
        return AbstractC0915d6.v(sb, this.b, ')');
    }
}
