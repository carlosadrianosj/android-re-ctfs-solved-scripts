package defpackage;

/* renamed from: ea, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1024ea extends AbstractC0450Rj {
    public final String a;

    public C1024ea(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC0450Rj)) {
            return false;
        }
        return this.a.equals(((C1024ea) ((AbstractC0450Rj) obj)).a);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return AbstractC0915d6.w(new StringBuilder("Log{content="), this.a, "}");
    }
}
