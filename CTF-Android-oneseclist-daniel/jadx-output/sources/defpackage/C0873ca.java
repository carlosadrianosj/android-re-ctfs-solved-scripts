package defpackage;

/* renamed from: ca, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0873ca extends AbstractC0372Oj {
    public final String a;
    public final int b;
    public final int c;
    public final boolean d;

    public C0873ca(String str, int i, int i2, boolean z) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC0372Oj)) {
            return false;
        }
        AbstractC0372Oj abstractC0372Oj = (AbstractC0372Oj) obj;
        if (this.a.equals(((C0873ca) abstractC0372Oj).a)) {
            C0873ca c0873ca = (C0873ca) abstractC0372Oj;
            if (this.b == c0873ca.b && this.c == c0873ca.c && this.d == c0873ca.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c) * 1000003) ^ (this.d ? 1231 : 1237);
    }

    public final String toString() {
        return "ProcessDetails{processName=" + this.a + ", pid=" + this.b + ", importance=" + this.c + ", defaultProcess=" + this.d + "}";
    }
}
