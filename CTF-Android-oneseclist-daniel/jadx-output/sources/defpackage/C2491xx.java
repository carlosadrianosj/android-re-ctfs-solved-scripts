package defpackage;

/* renamed from: xx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2491xx {
    public static final C2491xx f = new C2491xx(false, 0, true, 1, 1);
    public final boolean a;
    public final int b;
    public final boolean c;
    public final int d;
    public final int e;

    public C2491xx(boolean z, int i, boolean z2, int i2, int i3) {
        this.a = z;
        this.b = i;
        this.c = z2;
        this.d = i2;
        this.e = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2491xx)) {
            return false;
        }
        C2491xx c2491xx = (C2491xx) obj;
        if (this.a != c2491xx.a || !AbstractC2591zA.D(this.b, c2491xx.b) || this.c != c2491xx.c || !BA.q(this.d, c2491xx.d) || !C2415wx.a(this.e, c2491xx.e)) {
            return false;
        }
        c2491xx.getClass();
        return AbstractC0439Qy.l(null, null);
    }

    public final int hashCode() {
        return (((((((((this.a ? 1231 : 1237) * 31) + this.b) * 31) + (this.c ? 1231 : 1237)) * 31) + this.d) * 31) + this.e) * 31;
    }

    public final String toString() {
        return "ImeOptions(singleLine=" + this.a + ", capitalization=" + ((Object) AbstractC2591zA.S(this.b)) + ", autoCorrect=" + this.c + ", keyboardType=" + ((Object) BA.L(this.d)) + ", imeAction=" + ((Object) C2415wx.b(this.e)) + ", platformImeOptions=null)";
    }
}
