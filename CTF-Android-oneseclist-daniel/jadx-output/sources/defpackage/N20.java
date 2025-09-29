package defpackage;

/* loaded from: classes.dex */
public final class N20 implements BR {
    public final String a = "_root_";

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof N20) && AbstractC0439Qy.l(this.a, ((N20) obj).a);
    }

    @Override // defpackage.BR
    public final String getValue() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
