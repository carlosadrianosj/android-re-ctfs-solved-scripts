package defpackage;

/* loaded from: classes.dex */
public final class PM extends AbstractC1909qB {
    public final C1622mS a;

    public PM(C1622mS c1622mS) {
        this.a = c1622mS;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof PM) {
            return AbstractC0439Qy.l(this.a, ((PM) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
