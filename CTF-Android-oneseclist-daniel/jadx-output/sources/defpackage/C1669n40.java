package defpackage;

/* renamed from: n40, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1669n40 implements Comparable {
    public final int k;
    public final int l;
    public final String m;
    public final String n;

    public C1669n40(int i, int i2, String str, String str2) {
        this.k = i;
        this.l = i2;
        this.m = str;
        this.n = str2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C1669n40 c1669n40 = (C1669n40) obj;
        int i = this.k - c1669n40.k;
        return i == 0 ? this.l - c1669n40.l : i;
    }
}
