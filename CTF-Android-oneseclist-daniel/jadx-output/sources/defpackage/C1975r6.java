package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: r6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1975r6 implements Appendable {
    public final StringBuilder k = new StringBuilder(16);
    public final ArrayList l = new ArrayList();
    public final ArrayList m = new ArrayList();
    public final ArrayList n = new ArrayList();

    public C1975r6(C2127t6 c2127t6) {
        new ArrayList();
        b(c2127t6);
    }

    public final void a(Q10 q10, int i, int i2) {
        this.l.add(new C1900q6(i, i2, q10));
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        if (charSequence instanceof C2127t6) {
            b((C2127t6) charSequence);
        } else {
            this.k.append(charSequence);
        }
        return this;
    }

    public final void b(C2127t6 c2127t6) {
        StringBuilder sb = this.k;
        int length = sb.length();
        sb.append(c2127t6.k);
        List list = c2127t6.l;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                C2051s6 c2051s6 = (C2051s6) list.get(i);
                a((Q10) c2051s6.a, c2051s6.b + length, c2051s6.c + length);
            }
        }
        List list2 = c2127t6.m;
        if (list2 != null) {
            int size2 = list2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                C2051s6 c2051s62 = (C2051s6) list2.get(i2);
                this.m.add(new C1900q6(c2051s62.b + length, c2051s62.c + length, (C2376wN) c2051s62.a));
            }
        }
        List list3 = c2127t6.n;
        if (list3 != null) {
            int size3 = list3.size();
            for (int i3 = 0; i3 < size3; i3++) {
                C2051s6 c2051s63 = (C2051s6) list3.get(i3);
                this.n.add(new C1900q6(c2051s63.a, c2051s63.b + length, c2051s63.c + length, c2051s63.d));
            }
        }
    }

    public final C2127t6 c() {
        StringBuilder sb = this.k;
        String string = sb.toString();
        ArrayList arrayList = this.l;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList2.add(((C1900q6) arrayList.get(i)).a(sb.length()));
        }
        if (arrayList2.isEmpty()) {
            arrayList2 = null;
        }
        ArrayList arrayList3 = this.m;
        ArrayList arrayList4 = new ArrayList(arrayList3.size());
        int size2 = arrayList3.size();
        for (int i2 = 0; i2 < size2; i2++) {
            arrayList4.add(((C1900q6) arrayList3.get(i2)).a(sb.length()));
        }
        if (arrayList4.isEmpty()) {
            arrayList4 = null;
        }
        ArrayList arrayList5 = this.n;
        ArrayList arrayList6 = new ArrayList(arrayList5.size());
        int size3 = arrayList5.size();
        for (int i3 = 0; i3 < size3; i3++) {
            arrayList6.add(((C1900q6) arrayList5.get(i3)).a(sb.length()));
        }
        return new C2127t6(string, arrayList2, arrayList4, arrayList6.isEmpty() ? null : arrayList6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List] */
    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i2) {
        ?? arrayList;
        ?? arrayList2;
        boolean z = charSequence instanceof C2127t6;
        StringBuilder sb = this.k;
        if (z) {
            C2127t6 c2127t6 = (C2127t6) charSequence;
            int length = sb.length();
            sb.append((CharSequence) c2127t6.k, i, i2);
            List listB = AbstractC2203u6.b(c2127t6, i, i2);
            if (listB != null) {
                int size = listB.size();
                for (int i3 = 0; i3 < size; i3++) {
                    C2051s6 c2051s6 = (C2051s6) listB.get(i3);
                    a((Q10) c2051s6.a, c2051s6.b + length, c2051s6.c + length);
                }
            }
            List list = null;
            String str = c2127t6.k;
            if (i == i2 || (arrayList = c2127t6.m) == 0) {
                arrayList = 0;
            } else if (i != 0 || i2 < str.length()) {
                ArrayList arrayList3 = new ArrayList(arrayList.size());
                int size2 = arrayList.size();
                for (int i4 = 0; i4 < size2; i4++) {
                    Object obj = arrayList.get(i4);
                    C2051s6 c2051s62 = (C2051s6) obj;
                    if (AbstractC2203u6.c(i, i2, c2051s62.b, c2051s62.c)) {
                        arrayList3.add(obj);
                    }
                }
                arrayList = new ArrayList(arrayList3.size());
                int size3 = arrayList3.size();
                for (int i5 = 0; i5 < size3; i5++) {
                    C2051s6 c2051s63 = (C2051s6) arrayList3.get(i5);
                    arrayList.add(new C2051s6(AbstractC2591zA.w(c2051s63.b, i, i2) - i, AbstractC2591zA.w(c2051s63.c, i, i2) - i, c2051s63.a));
                }
            }
            if (arrayList != 0) {
                int size4 = arrayList.size();
                for (int i6 = 0; i6 < size4; i6++) {
                    C2051s6 c2051s64 = (C2051s6) arrayList.get(i6);
                    this.m.add(new C1900q6(c2051s64.b + length, c2051s64.c + length, (C2376wN) c2051s64.a));
                }
            }
            if (i != i2 && (arrayList2 = c2127t6.n) != 0) {
                if (i != 0 || i2 < str.length()) {
                    ArrayList arrayList4 = new ArrayList(arrayList2.size());
                    int size5 = arrayList2.size();
                    for (int i7 = 0; i7 < size5; i7++) {
                        Object obj2 = arrayList2.get(i7);
                        C2051s6 c2051s65 = (C2051s6) obj2;
                        if (AbstractC2203u6.c(i, i2, c2051s65.b, c2051s65.c)) {
                            arrayList4.add(obj2);
                        }
                    }
                    arrayList2 = new ArrayList(arrayList4.size());
                    int size6 = arrayList4.size();
                    for (int i8 = 0; i8 < size6; i8++) {
                        C2051s6 c2051s66 = (C2051s6) arrayList4.get(i8);
                        arrayList2.add(new C2051s6(c2051s66.a, AbstractC2591zA.w(c2051s66.b, i, i2) - i, AbstractC2591zA.w(c2051s66.c, i, i2) - i, c2051s66.d));
                    }
                }
                list = arrayList2;
            }
            if (list != null) {
                int size7 = list.size();
                for (int i9 = 0; i9 < size7; i9++) {
                    C2051s6 c2051s67 = (C2051s6) list.get(i9);
                    this.n.add(new C1900q6(c2051s67.a, c2051s67.b + length, c2051s67.c + length, c2051s67.d));
                }
            }
        } else {
            sb.append(charSequence, i, i2);
        }
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c) {
        this.k.append(c);
        return this;
    }
}
