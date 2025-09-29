package defpackage;

/* renamed from: ia, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1328ia extends AbstractC0580Wj {
    public final int a;
    public final String b;
    public final String c;
    public final boolean d;

    public C1328ia(int i, String str, String str2, boolean z) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC0580Wj)) {
            return false;
        }
        AbstractC0580Wj abstractC0580Wj = (AbstractC0580Wj) obj;
        if (this.a == ((C1328ia) abstractC0580Wj).a) {
            C1328ia c1328ia = (C1328ia) abstractC0580Wj;
            if (this.b.equals(c1328ia.b) && this.c.equals(c1328ia.c) && this.d == c1328ia.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.a ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ (this.d ? 1231 : 1237);
    }

    public final String toString() {
        return "OperatingSystem{platform=" + this.a + ", version=" + this.b + ", buildVersion=" + this.c + ", jailbroken=" + this.d + "}";
    }
}
