package defpackage;

import com.google.android.datatransport.BuildConfig;

/* renamed from: s6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2051s6 {
    public final Object a;
    public final int b;
    public final int c;
    public final String d;

    public C2051s6(Object obj, int i, int i2, String str) {
        this.a = obj;
        this.b = i;
        this.c = i2;
        this.d = str;
        if (i > i2) {
            throw new IllegalArgumentException("Reversed range is not supported".toString());
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2051s6)) {
            return false;
        }
        C2051s6 c2051s6 = (C2051s6) obj;
        return AbstractC0439Qy.l(this.a, c2051s6.a) && this.b == c2051s6.b && this.c == c2051s6.c && AbstractC0439Qy.l(this.d, c2051s6.d);
    }

    public final int hashCode() {
        Object obj = this.a;
        return this.d.hashCode() + ((((((obj == null ? 0 : obj.hashCode()) * 31) + this.b) * 31) + this.c) * 31);
    }

    public final String toString() {
        return "Range(item=" + this.a + ", start=" + this.b + ", end=" + this.c + ", tag=" + this.d + ')';
    }

    public C2051s6(int i, int i2, Object obj) {
        this(obj, i, i2, BuildConfig.VERSION_NAME);
    }
}
