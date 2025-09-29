package defpackage;

import android.content.res.Resources;

/* renamed from: xU, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2459xU {
    public final Resources a;
    public final Resources.Theme b;

    public C2459xU(Resources resources, Resources.Theme theme) {
        this.a = resources;
        this.b = theme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2459xU.class != obj.getClass()) {
            return false;
        }
        C2459xU c2459xU = (C2459xU) obj;
        return this.a.equals(c2459xU.a) && WK.a(this.b, c2459xU.b);
    }

    public final int hashCode() {
        return WK.b(this.a, this.b);
    }
}
