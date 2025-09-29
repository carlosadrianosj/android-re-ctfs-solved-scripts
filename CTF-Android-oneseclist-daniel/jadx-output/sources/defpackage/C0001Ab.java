package defpackage;

import android.graphics.ColorFilter;

/* renamed from: Ab, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0001Ab {
    public final ColorFilter a;
    public final long b;
    public final int c;

    public C0001Ab(long j, int i, ColorFilter colorFilter) {
        this.a = colorFilter;
        this.b = j;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0001Ab)) {
            return false;
        }
        C0001Ab c0001Ab = (C0001Ab) obj;
        return C2017rf.c(this.b, c0001Ab.b) && B1.D(this.c, c0001Ab.c);
    }

    public final int hashCode() {
        int i = C2017rf.i;
        return (T80.a(this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BlendModeColorFilter(color=");
        AbstractC0622Xz.x(this.b, sb, ", blendMode=");
        int i = this.c;
        sb.append((Object) (B1.D(i, 0) ? "Clear" : B1.D(i, 1) ? "Src" : B1.D(i, 2) ? "Dst" : B1.D(i, 3) ? "SrcOver" : B1.D(i, 4) ? "DstOver" : B1.D(i, 5) ? "SrcIn" : B1.D(i, 6) ? "DstIn" : B1.D(i, 7) ? "SrcOut" : B1.D(i, 8) ? "DstOut" : B1.D(i, 9) ? "SrcAtop" : B1.D(i, 10) ? "DstAtop" : B1.D(i, 11) ? "Xor" : B1.D(i, 12) ? "Plus" : B1.D(i, 13) ? "Modulate" : B1.D(i, 14) ? "Screen" : B1.D(i, 15) ? "Overlay" : B1.D(i, 16) ? "Darken" : B1.D(i, 17) ? "Lighten" : B1.D(i, 18) ? "ColorDodge" : B1.D(i, 19) ? "ColorBurn" : B1.D(i, 20) ? "HardLight" : B1.D(i, 21) ? "Softlight" : B1.D(i, 22) ? "Difference" : B1.D(i, 23) ? "Exclusion" : B1.D(i, 24) ? "Multiply" : B1.D(i, 25) ? "Hue" : B1.D(i, 26) ? "Saturation" : B1.D(i, 27) ? "Color" : B1.D(i, 28) ? "Luminosity" : "Unknown"));
        sb.append(')');
        return sb.toString();
    }
}
