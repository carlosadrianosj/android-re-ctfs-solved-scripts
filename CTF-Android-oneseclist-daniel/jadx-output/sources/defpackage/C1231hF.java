package defpackage;

import java.util.List;

/* renamed from: hF, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1231hF {
    public final List a;
    public final List b;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ C1231hF(int i, List list) {
        int i2 = i & 1;
        C1573lq c1573lq = C1573lq.k;
        this(i2 != 0 ? c1573lq : list, c1573lq);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1231hF)) {
            return false;
        }
        C1231hF c1231hF = (C1231hF) obj;
        return AbstractC0439Qy.l(this.a, c1231hF.a) && AbstractC0439Qy.l(this.b, c1231hF.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ListsWithErrors(lists=" + this.a + ", errors=" + this.b + ")";
    }

    public C1231hF(List list, List list2) {
        this.a = list;
        this.b = list2;
    }
}
