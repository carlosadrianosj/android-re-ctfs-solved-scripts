package defpackage;

/* renamed from: iM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1314iM {
    public final String a;

    public C1314iM(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1314iM) && AbstractC0439Qy.l(this.a, ((C1314iM) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OpaqueKey(key=" + this.a + ')';
    }
}
