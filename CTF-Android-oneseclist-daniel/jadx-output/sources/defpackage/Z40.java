package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public final class Z40 {
    public final int a;

    public static final boolean a(int i, int i2) {
        return i == i2;
    }

    public static String b(int i) {
        return a(i, 1) ? "Left" : a(i, 2) ? "Right" : a(i, 3) ? "Center" : a(i, 4) ? "Justify" : a(i, 5) ? "Start" : a(i, 6) ? "End" : a(i, RecyclerView.UNDEFINED_DURATION) ? "Unspecified" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Z40) {
            return this.a == ((Z40) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return b(this.a);
    }
}
