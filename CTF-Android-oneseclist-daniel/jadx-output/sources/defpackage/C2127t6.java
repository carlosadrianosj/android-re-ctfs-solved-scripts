package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: t6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2127t6 implements CharSequence {
    public final String k;
    public final List l;
    public final List m;
    public final List n;

    public C2127t6(String str, List list, List list2, List list3) {
        this.k = str;
        this.l = list;
        this.m = list2;
        this.n = list3;
        if (list2 != null) {
            List listJ0 = AbstractC1410jf.J0(list2, new C2273v3(5));
            int size = listJ0.size();
            int i = -1;
            int i2 = 0;
            while (i2 < size) {
                C2051s6 c2051s6 = (C2051s6) listJ0.get(i2);
                if (c2051s6.b < i) {
                    throw new IllegalArgumentException("ParagraphStyle should not overlap".toString());
                }
                int length = this.k.length();
                int i3 = c2051s6.c;
                if (i3 > length) {
                    throw new IllegalArgumentException(("ParagraphStyle range [" + c2051s6.b + ", " + i3 + ") is out of boundary").toString());
                }
                i2++;
                i = i3;
            }
        }
    }

    @Override // java.lang.CharSequence
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C2127t6 subSequence(int i, int i2) {
        if (i <= i2) {
            String str = this.k;
            return (i == 0 && i2 == str.length()) ? this : new C2127t6(str.substring(i, i2), AbstractC2203u6.a(this.l, i, i2), AbstractC2203u6.a(this.m, i, i2), AbstractC2203u6.a(this.n, i, i2));
        }
        throw new IllegalArgumentException(("start (" + i + ") should be less or equal to end (" + i2 + ')').toString());
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.k.charAt(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2127t6)) {
            return false;
        }
        C2127t6 c2127t6 = (C2127t6) obj;
        return AbstractC0439Qy.l(this.k, c2127t6.k) && AbstractC0439Qy.l(this.l, c2127t6.l) && AbstractC0439Qy.l(this.m, c2127t6.m) && AbstractC0439Qy.l(this.n, c2127t6.n);
    }

    public final int hashCode() {
        int iHashCode = this.k.hashCode() * 31;
        List list = this.l;
        int iHashCode2 = (iHashCode + (list != null ? list.hashCode() : 0)) * 31;
        List list2 = this.m;
        int iHashCode3 = (iHashCode2 + (list2 != null ? list2.hashCode() : 0)) * 31;
        List list3 = this.n;
        return iHashCode3 + (list3 != null ? list3.hashCode() : 0);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.k.length();
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.k;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [lq] */
    public C2127t6(String str, ArrayList arrayList, int i) {
        arrayList = (i & 2) != 0 ? C1573lq.k : arrayList;
        this(str, arrayList.isEmpty() ? null : arrayList, null, null);
    }
}
