package defpackage;

/* loaded from: classes.dex */
public final class XP {
    public final String a;

    public XP(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof XP)) {
            return false;
        }
        return AbstractC0439Qy.l(this.a, ((XP) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
