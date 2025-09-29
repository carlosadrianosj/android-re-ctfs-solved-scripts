package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: m40, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1593m40 {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final List e;

    public C1593m40(String str, String str2, String str3, ArrayList arrayList, ArrayList arrayList2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = arrayList;
        this.e = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1593m40)) {
            return false;
        }
        C1593m40 c1593m40 = (C1593m40) obj;
        if (AbstractC0439Qy.l(this.a, c1593m40.a) && AbstractC0439Qy.l(this.b, c1593m40.b) && AbstractC0439Qy.l(this.c, c1593m40.c) && AbstractC0439Qy.l(this.d, c1593m40.d)) {
            return AbstractC0439Qy.l(this.e, c1593m40.e);
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ForeignKey{referenceTable='" + this.a + "', onDelete='" + this.b + " +', onUpdate='" + this.c + "', columnNames=" + this.d + ", referenceColumnNames=" + this.e + '}';
    }
}
