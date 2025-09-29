package defpackage;

import android.graphics.Insets;

/* renamed from: iy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1353iy {
    public static final C1353iy e = new C1353iy(0, 0, 0, 0);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public C1353iy(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public static C1353iy a(C1353iy c1353iy, C1353iy c1353iy2) {
        return b(Math.max(c1353iy.a, c1353iy2.a), Math.max(c1353iy.b, c1353iy2.b), Math.max(c1353iy.c, c1353iy2.c), Math.max(c1353iy.d, c1353iy2.d));
    }

    public static C1353iy b(int i, int i2, int i3, int i4) {
        return (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) ? e : new C1353iy(i, i2, i3, i4);
    }

    public static C1353iy c(Insets insets) {
        return b(insets.left, insets.top, insets.right, insets.bottom);
    }

    public final Insets d() {
        return AbstractC1279hy.a(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1353iy.class != obj.getClass()) {
            return false;
        }
        C1353iy c1353iy = (C1353iy) obj;
        return this.d == c1353iy.d && this.a == c1353iy.a && this.c == c1353iy.c && this.b == c1353iy.b;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Insets{left=");
        sb.append(this.a);
        sb.append(", top=");
        sb.append(this.b);
        sb.append(", right=");
        sb.append(this.c);
        sb.append(", bottom=");
        return AbstractC0915d6.v(sb, this.d, '}');
    }
}
