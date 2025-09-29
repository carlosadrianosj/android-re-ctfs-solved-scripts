package defpackage;

/* renamed from: ja, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1402ja extends AbstractC0606Xj {
    public final String a;

    public C1402ja(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC0606Xj)) {
            return false;
        }
        return this.a.equals(((C1402ja) ((AbstractC0606Xj) obj)).a);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return AbstractC0915d6.w(new StringBuilder("User{identifier="), this.a, "}");
    }
}
