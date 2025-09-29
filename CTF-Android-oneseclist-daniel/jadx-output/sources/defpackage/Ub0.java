package defpackage;

import java.util.List;

/* loaded from: classes.dex */
public final class Ub0 {
    public final String a;
    public final List b;

    public Ub0(String str, List list) {
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Ub0)) {
            return false;
        }
        Ub0 ub0 = (Ub0) obj;
        return AbstractC0439Qy.l(this.a, ub0.a) && AbstractC0439Qy.l(this.b, ub0.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WhatsNewData(title=" + this.a + ", items=" + this.b + ")";
    }
}
