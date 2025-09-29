package defpackage;

/* loaded from: classes.dex */
public final class JQ {
    public final int a;
    public final float b;

    public JQ(int i, float f) {
        this.a = i;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JQ)) {
            return false;
        }
        JQ jq = (JQ) obj;
        return this.a == jq.a && Float.compare(this.b, jq.b) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (AbstractC0915d6.E(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScrollJobInfo(direction=");
        sb.append(AbstractC0622Xz.I(this.a));
        sb.append(", speedMultiplier=");
        return AbstractC0915d6.u(sb, this.b, ')');
    }
}
