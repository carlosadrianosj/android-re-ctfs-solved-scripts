package defpackage;

/* loaded from: classes.dex */
public final class OQ {
    public static final OQ c = new OQ(0.0f, new C0601Xe(0.0f), 0);
    public final float a;
    public final C0601Xe b;

    public OQ(float f, C0601Xe c0601Xe, int i) {
        this.a = f;
        this.b = c0601Xe;
        if (!(!Float.isNaN(f))) {
            throw new IllegalArgumentException("current must not be NaN".toString());
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OQ)) {
            return false;
        }
        OQ oq = (OQ) obj;
        return this.a == oq.a && AbstractC0439Qy.l(this.b, oq.b);
    }

    public final int hashCode() {
        return (this.b.hashCode() + (Float.floatToIntBits(this.a) * 31)) * 31;
    }

    public final String toString() {
        return "ProgressBarRangeInfo(current=" + this.a + ", range=" + this.b + ", steps=0)";
    }
}
