package defpackage;

import android.text.TextUtils;
import androidx.preference.Preference;

/* loaded from: classes.dex */
public final class RP {
    public final int a;
    public final int b;
    public final String c;

    public RP(Preference preference) {
        this.c = preference.getClass().getName();
        this.a = preference.N;
        this.b = preference.O;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof RP)) {
            return false;
        }
        RP rp = (RP) obj;
        return this.a == rp.a && this.b == rp.b && TextUtils.equals(this.c, rp.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((((527 + this.a) * 31) + this.b) * 31);
    }
}
