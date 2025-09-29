package defpackage;

import android.content.res.Resources;

/* renamed from: tx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2187tx {
    public final Resources.Theme a;
    public final int b;

    public C2187tx(Resources.Theme theme, int i) {
        this.a = theme;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2187tx)) {
            return false;
        }
        C2187tx c2187tx = (C2187tx) obj;
        return AbstractC0439Qy.l(this.a, c2187tx.a) && this.b == c2187tx.b;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Key(theme=");
        sb.append(this.a);
        sb.append(", id=");
        return AbstractC0915d6.v(sb, this.b, ')');
    }
}
