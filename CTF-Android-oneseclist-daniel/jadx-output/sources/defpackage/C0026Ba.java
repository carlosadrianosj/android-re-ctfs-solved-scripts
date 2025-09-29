package defpackage;

import java.util.Set;

/* renamed from: Ba, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0026Ba {
    public final long a;
    public final long b;
    public final Set c;

    public C0026Ba(long j, long j2, Set set) {
        this.a = j;
        this.b = j2;
        this.c = set;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0026Ba)) {
            return false;
        }
        C0026Ba c0026Ba = (C0026Ba) obj;
        return this.a == c0026Ba.a && this.b == c0026Ba.b && this.c.equals(c0026Ba.c);
    }

    public final int hashCode() {
        long j = this.a;
        int i = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        long j2 = this.b;
        return ((i ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        return "ConfigValue{delta=" + this.a + ", maxAllowedDelay=" + this.b + ", flags=" + this.c + "}";
    }
}
