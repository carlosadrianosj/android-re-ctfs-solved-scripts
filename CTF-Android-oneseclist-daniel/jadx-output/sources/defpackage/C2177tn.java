package defpackage;

import android.view.DisplayCutout;

/* renamed from: tn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2177tn {
    public final DisplayCutout a;

    public C2177tn(DisplayCutout displayCutout) {
        this.a = displayCutout;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2177tn.class != obj.getClass()) {
            return false;
        }
        return WK.a(this.a, ((C2177tn) obj).a);
    }

    public final int hashCode() {
        DisplayCutout displayCutout = this.a;
        if (displayCutout == null) {
            return 0;
        }
        return displayCutout.hashCode();
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.a + "}";
    }
}
