package defpackage;

/* loaded from: classes.dex */
public final class AA {
    public static final AA e = new AA();
    public final int a = 0;
    public final boolean b = true;
    public final int c = 1;
    public final int d = 1;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AA)) {
            return false;
        }
        AA aa = (AA) obj;
        if (!AbstractC2591zA.D(this.a, aa.a) || this.b != aa.b || !BA.q(this.c, aa.c) || !C2415wx.a(this.d, aa.d)) {
            return false;
        }
        aa.getClass();
        return AbstractC0439Qy.l(null, null);
    }

    public final int hashCode() {
        return ((((((this.a * 31) + (this.b ? 1231 : 1237)) * 31) + this.c) * 31) + this.d) * 31;
    }

    public final String toString() {
        return "KeyboardOptions(capitalization=" + ((Object) AbstractC2591zA.S(this.a)) + ", autoCorrect=" + this.b + ", keyboardType=" + ((Object) BA.L(this.c)) + ", imeAction=" + ((Object) C2415wx.b(this.d)) + ", platformImeOptions=null)";
    }
}
