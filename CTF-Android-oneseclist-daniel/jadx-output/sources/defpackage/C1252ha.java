package defpackage;

import java.util.List;

/* renamed from: ha, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1252ha extends AbstractC0528Uj {
    public final List a;

    public C1252ha(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC0528Uj)) {
            return false;
        }
        return this.a.equals(((C1252ha) ((AbstractC0528Uj) obj)).a);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "RolloutsState{rolloutAssignments=" + this.a + "}";
    }
}
