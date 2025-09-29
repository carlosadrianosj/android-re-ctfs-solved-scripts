package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: m50, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1595m50 {
    public final int a;

    public static final boolean a(int i, int i2) {
        return i == i2;
    }

    public static String b(int i) {
        return a(i, 1) ? "Ltr" : a(i, 2) ? "Rtl" : a(i, 3) ? "Content" : a(i, 4) ? "ContentOrLtr" : a(i, 5) ? "ContentOrRtl" : a(i, RecyclerView.UNDEFINED_DURATION) ? "Unspecified" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1595m50) {
            return this.a == ((C1595m50) obj).a;
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
