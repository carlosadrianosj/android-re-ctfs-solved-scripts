package defpackage;

import java.util.Locale;

/* renamed from: l40, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1517l40 {
    public final String a;
    public final String b;
    public final boolean c;
    public final int d;
    public final String e;
    public final int f;
    public final int g;

    public C1517l40(String str, String str2, boolean z, int i, String str3, int i2) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = i;
        this.e = str3;
        this.f = i2;
        String upperCase = str2.toUpperCase(Locale.US);
        this.g = P20.l0(upperCase, "INT", false) ? 3 : (P20.l0(upperCase, "CHAR", false) || P20.l0(upperCase, "CLOB", false) || P20.l0(upperCase, "TEXT", false)) ? 2 : P20.l0(upperCase, "BLOB", false) ? 5 : (P20.l0(upperCase, "REAL", false) || P20.l0(upperCase, "FLOA", false) || P20.l0(upperCase, "DOUB", false)) ? 4 : 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1517l40)) {
            return false;
        }
        C1517l40 c1517l40 = (C1517l40) obj;
        if (this.d != c1517l40.d) {
            return false;
        }
        if (!AbstractC0439Qy.l(this.a, c1517l40.a) || this.c != c1517l40.c) {
            return false;
        }
        int i = c1517l40.f;
        String str = c1517l40.e;
        String str2 = this.e;
        int i2 = this.f;
        if (i2 == 1 && i == 2 && str2 != null && !AbstractC0924dB.u(str2, str)) {
            return false;
        }
        if (i2 != 2 || i != 1 || str == null || AbstractC0924dB.u(str, str2)) {
            return (i2 == 0 || i2 != i || (str2 == null ? str == null : AbstractC0924dB.u(str2, str))) && this.g == c1517l40.g;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a.hashCode() * 31) + this.g) * 31) + (this.c ? 1231 : 1237)) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Column{name='");
        sb.append(this.a);
        sb.append("', type='");
        sb.append(this.b);
        sb.append("', affinity='");
        sb.append(this.g);
        sb.append("', notNull=");
        sb.append(this.c);
        sb.append(", primaryKeyPosition=");
        sb.append(this.d);
        sb.append(", defaultValue='");
        String str = this.e;
        if (str == null) {
            str = "undefined";
        }
        return AbstractC0915d6.w(sb, str, "'}");
    }
}
