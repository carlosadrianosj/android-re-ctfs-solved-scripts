package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: Uw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0541Uw {
    public final int a;

    public static final boolean a(int i, int i2) {
        return i == i2;
    }

    public static String b(int i) {
        return a(i, 1) ? "Hyphens.None" : a(i, 2) ? "Hyphens.Auto" : a(i, RecyclerView.UNDEFINED_DURATION) ? "Hyphens.Unspecified" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0541Uw) {
            return this.a == ((C0541Uw) obj).a;
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
