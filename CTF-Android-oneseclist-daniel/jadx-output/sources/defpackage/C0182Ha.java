package defpackage;

/* renamed from: Ha, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0182Ha {
    public final String a;
    public final long b;
    public final int c;

    public C0182Ha(String str, long j, int i) {
        this.a = str;
        this.b = j;
        this.c = i;
    }

    public static C1220h7 a() {
        C1220h7 c1220h7 = new C1220h7();
        c1220h7.m = 0L;
        return c1220h7;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0182Ha)) {
            return false;
        }
        C0182Ha c0182Ha = (C0182Ha) obj;
        String str = this.a;
        if (str != null ? str.equals(c0182Ha.a) : c0182Ha.a == null) {
            if (this.b == c0182Ha.b) {
                int i = c0182Ha.c;
                int i2 = this.c;
                if (i2 == 0) {
                    if (i == 0) {
                        return true;
                    }
                } else if (AbstractC0915d6.l(i2, i)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        long j = this.b;
        int i = (((iHashCode ^ 1000003) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        int i2 = this.c;
        return (i2 != 0 ? AbstractC0915d6.E(i2) : 0) ^ i;
    }

    public final String toString() {
        return "TokenResult{token=" + this.a + ", tokenExpirationTimestamp=" + this.b + ", responseCode=" + AbstractC0622Xz.F(this.c) + "}";
    }
}
