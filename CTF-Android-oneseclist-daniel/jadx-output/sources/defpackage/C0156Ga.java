package defpackage;

/* renamed from: Ga, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0156Ga {
    public final String a;
    public final String b;
    public final boolean c;

    public C0156Ga(String str, String str2, boolean z) {
        if (str == null) {
            throw new NullPointerException("Null osRelease");
        }
        this.a = str;
        if (str2 == null) {
            throw new NullPointerException("Null osCodeName");
        }
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0156Ga)) {
            return false;
        }
        C0156Ga c0156Ga = (C0156Ga) obj;
        return this.a.equals(c0156Ga.a) && this.b.equals(c0156Ga.b) && this.c == c0156Ga.c;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ (this.c ? 1231 : 1237);
    }

    public final String toString() {
        return "OsData{osRelease=" + this.a + ", osCodeName=" + this.b + ", isRooted=" + this.c + "}";
    }
}
