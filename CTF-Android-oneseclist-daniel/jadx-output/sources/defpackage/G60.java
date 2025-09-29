package defpackage;

/* loaded from: classes.dex */
public final class G60 {
    public static final G60 c = new G60(2, false);
    public static final G60 d = new G60(1, true);
    public final int a;
    public final boolean b;

    public G60(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G60)) {
            return false;
        }
        G60 g60 = (G60) obj;
        return this.a == g60.a && this.b == g60.b;
    }

    public final int hashCode() {
        return (this.a * 31) + (this.b ? 1231 : 1237);
    }

    public final String toString() {
        return AbstractC0439Qy.l(this, c) ? "TextMotion.Static" : AbstractC0439Qy.l(this, d) ? "TextMotion.Animated" : "Invalid";
    }
}
