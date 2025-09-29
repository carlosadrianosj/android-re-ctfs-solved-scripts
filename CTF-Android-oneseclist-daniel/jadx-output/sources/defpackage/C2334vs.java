package defpackage;

/* renamed from: vs, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2334vs {
    public final String a;

    public C2334vs(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C2334vs) && AbstractC0439Qy.l(this.a, ((C2334vs) obj).a);
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return "FirebaseSessionsData(sessionId=" + this.a + ')';
    }
}
