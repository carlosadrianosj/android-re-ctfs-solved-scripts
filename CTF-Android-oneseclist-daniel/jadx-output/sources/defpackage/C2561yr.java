package defpackage;

import java.util.Collections;
import java.util.Map;

/* renamed from: yr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2561yr {
    public final String a;
    public final Map b;

    public C2561yr(String str, Map map) {
        this.a = str;
        this.b = map;
    }

    public static C2561yr a(String str) {
        return new C2561yr(str, Collections.emptyMap());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2561yr)) {
            return false;
        }
        C2561yr c2561yr = (C2561yr) obj;
        return this.a.equals(c2561yr.a) && this.b.equals(c2561yr.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FieldDescriptor{name=" + this.a + ", properties=" + this.b.values() + "}";
    }
}
