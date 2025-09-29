package defpackage;

/* renamed from: Tk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0503Tk {
    public long a;
    public float b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0503Tk)) {
            return false;
        }
        C0503Tk c0503Tk = (C0503Tk) obj;
        return this.a == c0503Tk.a && Float.compare(this.b, c0503Tk.b) == 0;
    }

    public final int hashCode() {
        long j = this.a;
        return Float.floatToIntBits(this.b) + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DataPointAtTime(time=");
        sb.append(this.a);
        sb.append(", dataPoint=");
        return AbstractC0915d6.u(sb, this.b, ')');
    }
}
