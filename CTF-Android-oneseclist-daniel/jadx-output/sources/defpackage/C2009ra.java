package defpackage;

/* renamed from: ra, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2009ra {
    public final String a;
    public final String b;

    public C2009ra(String str, String str2) {
        if (str == null) {
            throw new NullPointerException("Null libraryName");
        }
        this.a = str;
        if (str2 == null) {
            throw new NullPointerException("Null version");
        }
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2009ra)) {
            return false;
        }
        C2009ra c2009ra = (C2009ra) obj;
        return this.a.equals(c2009ra.a) && this.b.equals(c2009ra.b);
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LibraryVersion{libraryName=");
        sb.append(this.a);
        sb.append(", version=");
        return AbstractC0915d6.w(sb, this.b, "}");
    }
}
