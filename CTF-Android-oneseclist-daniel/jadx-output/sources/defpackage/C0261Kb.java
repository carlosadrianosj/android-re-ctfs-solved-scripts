package defpackage;

/* renamed from: Kb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0261Kb {
    public final float a;
    public final AbstractC1862pc b;

    public C0261Kb(float f, O10 o10) {
        this.a = f;
        this.b = o10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0261Kb)) {
            return false;
        }
        C0261Kb c0261Kb = (C0261Kb) obj;
        return C0299Ln.a(this.a, c0261Kb.a) && AbstractC0439Qy.l(this.b, c0261Kb.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.floatToIntBits(this.a) * 31);
    }

    public final String toString() {
        return "BorderStroke(width=" + ((Object) C0299Ln.b(this.a)) + ", brush=" + this.b + ')';
    }
}
