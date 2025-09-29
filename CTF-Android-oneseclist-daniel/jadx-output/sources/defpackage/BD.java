package defpackage;

/* loaded from: classes.dex */
public final class BD {
    public static final int b = 66305;
    public final int a;

    public static String a(int i) {
        StringBuilder sb = new StringBuilder("LineBreak(strategy=");
        int i2 = i & 255;
        String str = "Invalid";
        sb.append((Object) (AbstractC0924dB.x(i2, 1) ? "Strategy.Simple" : AbstractC0924dB.x(i2, 2) ? "Strategy.HighQuality" : AbstractC0924dB.x(i2, 3) ? "Strategy.Balanced" : AbstractC0924dB.x(i2, 0) ? "Strategy.Unspecified" : "Invalid"));
        sb.append(", strictness=");
        int i3 = (i >> 8) & 255;
        sb.append((Object) (AbstractC1377jB.r(i3, 1) ? "Strictness.None" : AbstractC1377jB.r(i3, 2) ? "Strictness.Loose" : AbstractC1377jB.r(i3, 3) ? "Strictness.Normal" : AbstractC1377jB.r(i3, 4) ? "Strictness.Strict" : AbstractC1377jB.r(i3, 0) ? "Strictness.Unspecified" : "Invalid"));
        sb.append(", wordBreak=");
        int i4 = (i >> 16) & 255;
        if (i4 == 1) {
            str = "WordBreak.None";
        } else if (i4 == 2) {
            str = "WordBreak.Phrase";
        } else if (i4 == 0) {
            str = "WordBreak.Unspecified";
        }
        sb.append((Object) str);
        sb.append(')');
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof BD) {
            return this.a == ((BD) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return a(this.a);
    }
}
