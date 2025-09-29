package defpackage;

/* loaded from: classes.dex */
public final class ED {
    public static final ED c = new ED(17, DD.b);
    public final float a;
    public final int b;

    public ED(int i, float f) {
        this.a = f;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ED)) {
            return false;
        }
        ED ed = (ED) obj;
        float f = ed.a;
        float f2 = DD.a;
        return Float.compare(this.a, f) == 0 && this.b == ed.b;
    }

    public final int hashCode() {
        float f = DD.a;
        return (Float.floatToIntBits(this.a) * 31) + this.b;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("LineHeightStyle(alignment=");
        float f = this.a;
        if (f == 0.0f) {
            float f2 = DD.a;
            str = "LineHeightStyle.Alignment.Top";
        } else if (f == DD.a) {
            str = "LineHeightStyle.Alignment.Center";
        } else if (f == DD.b) {
            str = "LineHeightStyle.Alignment.Proportional";
        } else if (f == DD.c) {
            str = "LineHeightStyle.Alignment.Bottom";
        } else {
            str = "LineHeightStyle.Alignment(topPercentage = " + f + ')';
        }
        sb.append((Object) str);
        sb.append(", trim=");
        int i = this.b;
        sb.append((Object) (i == 1 ? "LineHeightStyle.Trim.FirstLineTop" : i == 16 ? "LineHeightStyle.Trim.LastLineBottom" : i == 17 ? "LineHeightStyle.Trim.Both" : i == 0 ? "LineHeightStyle.Trim.None" : "Invalid"));
        sb.append(')');
        return sb.toString();
    }
}
