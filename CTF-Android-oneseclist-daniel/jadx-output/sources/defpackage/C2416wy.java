package defpackage;

/* renamed from: wy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2416wy implements Iterable, InterfaceC1150gA {
    public final int k;
    public final int l;
    public final int m;

    public C2416wy(int i, int i2, int i3) {
        if (i3 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i3 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.k = i;
        this.l = AbstractC1909qB.N(i, i2, i3);
        this.m = i3;
    }

    @Override // java.lang.Iterable
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final C2492xy iterator() {
        return new C2492xy(this.k, this.l, this.m);
    }

    public boolean equals(Object obj) {
        if (obj instanceof C2416wy) {
            if (!isEmpty() || !((C2416wy) obj).isEmpty()) {
                C2416wy c2416wy = (C2416wy) obj;
                if (this.k != c2416wy.k || this.l != c2416wy.l || this.m != c2416wy.m) {
                }
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.k * 31) + this.l) * 31) + this.m;
    }

    public boolean isEmpty() {
        int i = this.m;
        int i2 = this.l;
        int i3 = this.k;
        if (i > 0) {
            if (i3 <= i2) {
                return false;
            }
        } else if (i3 >= i2) {
            return false;
        }
        return true;
    }

    public String toString() {
        StringBuilder sb;
        int i = this.l;
        int i2 = this.k;
        int i3 = this.m;
        if (i3 > 0) {
            sb = new StringBuilder();
            sb.append(i2);
            sb.append("..");
            sb.append(i);
            sb.append(" step ");
            sb.append(i3);
        } else {
            sb = new StringBuilder();
            sb.append(i2);
            sb.append(" downTo ");
            sb.append(i);
            sb.append(" step ");
            sb.append(-i3);
        }
        return sb.toString();
    }
}
