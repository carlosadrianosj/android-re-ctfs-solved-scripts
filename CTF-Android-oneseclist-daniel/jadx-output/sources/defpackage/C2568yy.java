package defpackage;

/* renamed from: yy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2568yy extends C2416wy {
    public static final C2568yy n = new C2568yy(1, 0, 1);

    public final boolean e(int i) {
        return this.k <= i && i <= this.l;
    }

    @Override // defpackage.C2416wy
    public final boolean equals(Object obj) {
        if (obj instanceof C2568yy) {
            if (!isEmpty() || !((C2568yy) obj).isEmpty()) {
                C2568yy c2568yy = (C2568yy) obj;
                if (this.k == c2568yy.k) {
                    if (this.l == c2568yy.l) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.C2416wy
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.k * 31) + this.l;
    }

    @Override // defpackage.C2416wy
    public final boolean isEmpty() {
        return this.k > this.l;
    }

    @Override // defpackage.C2416wy
    public final String toString() {
        return this.k + ".." + this.l;
    }
}
