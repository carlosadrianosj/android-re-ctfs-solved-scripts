package defpackage;

import android.net.Uri;
import java.util.List;

/* renamed from: oz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1810oz {
    public final String a;
    public final int b;
    public final List c;
    public final Uri d;
    public final long e;

    public C1810oz(String str, int i, List list, Uri uri, long j) {
        this.a = str;
        this.b = i;
        this.c = list;
        this.d = uri;
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1810oz)) {
            return false;
        }
        C1810oz c1810oz = (C1810oz) obj;
        return AbstractC0439Qy.l(this.a, c1810oz.a) && this.b == c1810oz.b && AbstractC0439Qy.l(this.c, c1810oz.c) && AbstractC0439Qy.l(this.d, c1810oz.d) && this.e == c1810oz.e;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + (((this.a.hashCode() * 31) + this.b) * 31)) * 31;
        Uri uri = this.d;
        int iHashCode2 = uri == null ? 0 : uri.hashCode();
        long j = this.e;
        return ((iHashCode + iHashCode2) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "ItemListEntity(title=" + this.a + ", position=" + this.b + ", items=" + this.c + ", uri=" + this.d + ", id=" + this.e + ")";
    }
}
