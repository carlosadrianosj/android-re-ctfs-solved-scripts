package defpackage;

/* loaded from: classes.dex */
public final class OY {
    public final String a;

    public OY(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof OY) && AbstractC0439Qy.l(this.a, ((OY) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SessionDetails(sessionId=" + this.a + ')';
    }
}
