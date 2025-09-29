package defpackage;

/* renamed from: wq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2408wq {
    public final String a;

    public C2408wq(String str) {
        if (str == null) {
            throw new NullPointerException("name is null");
        }
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2408wq)) {
            return false;
        }
        return this.a.equals(((C2408wq) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return AbstractC0915d6.w(new StringBuilder("Encoding{name=\""), this.a, "\"}");
    }
}
