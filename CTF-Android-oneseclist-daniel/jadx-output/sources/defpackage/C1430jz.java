package defpackage;

import android.net.Uri;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* renamed from: jz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1430jz implements Serializable {
    public static final C1354iz Companion = new C1354iz();
    private List<C1128fz> items;
    public transient int k;
    public transient Uri l;
    public transient long m;
    private String title;

    public C1430jz(String str, int i, List list, Uri uri, long j) {
        this.title = str;
        this.k = i;
        this.items = list;
        this.l = uri;
        this.m = j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C1430jz a(C1430jz c1430jz, String str, int i, ArrayList arrayList, long j, int i2) {
        if ((i2 & 1) != 0) {
            str = c1430jz.title;
        }
        String str2 = str;
        if ((i2 & 2) != 0) {
            i = c1430jz.k;
        }
        int i3 = i;
        List list = arrayList;
        if ((i2 & 4) != 0) {
            list = c1430jz.items;
        }
        List list2 = list;
        Uri uri = c1430jz.l;
        if ((i2 & 16) != 0) {
            j = c1430jz.m;
        }
        c1430jz.getClass();
        return new C1430jz(str2, i3, list2, uri, j);
    }

    public final List b() {
        return this.items;
    }

    public final String c() {
        return this.title;
    }

    public final void d(List list) {
        this.items = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1430jz)) {
            return false;
        }
        C1430jz c1430jz = (C1430jz) obj;
        return AbstractC0439Qy.l(this.title, c1430jz.title) && this.k == c1430jz.k && AbstractC0439Qy.l(this.items, c1430jz.items) && AbstractC0439Qy.l(this.l, c1430jz.l) && this.m == c1430jz.m;
    }

    public final int hashCode() {
        int iHashCode = (this.items.hashCode() + (((this.title.hashCode() * 31) + this.k) * 31)) * 31;
        Uri uri = this.l;
        int iHashCode2 = uri == null ? 0 : uri.hashCode();
        long j = this.m;
        return ((iHashCode + iHashCode2) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "ItemList(title=" + this.title + ", position=" + this.k + ", items=" + this.items + ", uri=" + this.l + ", id=" + this.m + ")";
    }

    public /* synthetic */ C1430jz(String str, int i, List list, long j, int i2) {
        this(str, (i2 & 2) != 0 ? 0 : i, (i2 & 4) != 0 ? C1573lq.k : list, (Uri) null, (i2 & 16) != 0 ? 0L : j);
    }
}
