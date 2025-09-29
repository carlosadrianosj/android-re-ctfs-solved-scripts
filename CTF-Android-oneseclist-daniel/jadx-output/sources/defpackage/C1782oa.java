package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: oa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1782oa {
    public final String a;
    public final List b;

    public C1782oa(String str, ArrayList arrayList) {
        if (str == null) {
            throw new NullPointerException("Null userAgent");
        }
        this.a = str;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1782oa)) {
            return false;
        }
        C1782oa c1782oa = (C1782oa) obj;
        return this.a.equals(c1782oa.a) && this.b.equals(c1782oa.b);
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return "HeartBeatResult{userAgent=" + this.a + ", usedDates=" + this.b + "}";
    }
}
