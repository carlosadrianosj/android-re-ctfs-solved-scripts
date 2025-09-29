package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: o40, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1745o40 {
    public final String a;
    public final boolean b;
    public final List c;
    public final List d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.ArrayList] */
    public C1745o40(String str, boolean z, List list, List list2) {
        this.a = str;
        this.b = z;
        this.c = list;
        this.d = list2;
        if (list2.isEmpty()) {
            int size = list.size();
            list2 = new ArrayList(size);
            for (int i = 0; i < size; i++) {
                list2.add("ASC");
            }
        }
        this.d = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1745o40)) {
            return false;
        }
        C1745o40 c1745o40 = (C1745o40) obj;
        if (this.b != c1745o40.b || !AbstractC0439Qy.l(this.c, c1745o40.c) || !AbstractC0439Qy.l(this.d, c1745o40.d)) {
            return false;
        }
        String str = this.a;
        boolean zStartsWith = str.startsWith("index_");
        String str2 = c1745o40.a;
        return zStartsWith ? str2.startsWith("index_") : AbstractC0439Qy.l(str, str2);
    }

    public final int hashCode() {
        String str = this.a;
        return this.d.hashCode() + ((this.c.hashCode() + ((((str.startsWith("index_") ? -1184239155 : str.hashCode()) * 31) + (this.b ? 1 : 0)) * 31)) * 31);
    }

    public final String toString() {
        return "Index{name='" + this.a + "', unique=" + this.b + ", columns=" + this.c + ", orders=" + this.d + "'}";
    }
}
