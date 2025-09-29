package defpackage;

import com.google.android.datatransport.BuildConfig;
import java.util.HashMap;
import java.util.Map;

/* renamed from: ma, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1630ma {
    public final String a;
    public final Integer b;
    public final C2180tq c;
    public final long d;
    public final long e;
    public final Map f;

    public C1630ma(String str, Integer num, C2180tq c2180tq, long j, long j2, Map map) {
        this.a = str;
        this.b = num;
        this.c = c2180tq;
        this.d = j;
        this.e = j2;
        this.f = map;
    }

    public final String a(String str) {
        String str2 = (String) this.f.get(str);
        return str2 == null ? BuildConfig.VERSION_NAME : str2;
    }

    public final int b(String str) {
        String str2 = (String) this.f.get(str);
        if (str2 == null) {
            return 0;
        }
        return Integer.valueOf(str2).intValue();
    }

    public final C0354Nr c() {
        C0354Nr c0354Nr = new C0354Nr();
        String str = this.a;
        if (str == null) {
            throw new NullPointerException("Null transportName");
        }
        c0354Nr.a = str;
        c0354Nr.b = this.b;
        c0354Nr.v(this.c);
        c0354Nr.d = Long.valueOf(this.d);
        c0354Nr.e = Long.valueOf(this.e);
        c0354Nr.f = new HashMap(this.f);
        return c0354Nr;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1630ma)) {
            return false;
        }
        C1630ma c1630ma = (C1630ma) obj;
        if (this.a.equals(c1630ma.a)) {
            Integer num = c1630ma.b;
            Integer num2 = this.b;
            if (num2 != null ? num2.equals(num) : num == null) {
                if (this.c.equals(c1630ma.c) && this.d == c1630ma.d && this.e == c1630ma.e && this.f.equals(c1630ma.f)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.b;
        int iHashCode2 = (((iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.c.hashCode()) * 1000003;
        long j = this.d;
        int i = (iHashCode2 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.e;
        return ((i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.f.hashCode();
    }

    public final String toString() {
        return "EventInternal{transportName=" + this.a + ", code=" + this.b + ", encodedPayload=" + this.c + ", eventMillis=" + this.d + ", uptimeMillis=" + this.e + ", autoMetadata=" + this.f + "}";
    }
}
