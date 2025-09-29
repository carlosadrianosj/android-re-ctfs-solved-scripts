package defpackage;

import java.io.Serializable;

/* renamed from: pN, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1845pN implements Serializable {
    public final Object k;
    public final Object l;

    public C1845pN(Object obj, Object obj2) {
        this.k = obj;
        this.l = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1845pN)) {
            return false;
        }
        C1845pN c1845pN = (C1845pN) obj;
        return AbstractC0439Qy.l(this.k, c1845pN.k) && AbstractC0439Qy.l(this.l, c1845pN.l);
    }

    public final int hashCode() {
        Object obj = this.k;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.l;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.k + ", " + this.l + ')';
    }
}
