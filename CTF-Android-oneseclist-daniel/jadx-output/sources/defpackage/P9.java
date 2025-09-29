package defpackage;

import java.util.List;

/* loaded from: classes.dex */
public final class P9 extends AbstractC0632Yj {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final Long e;
    public final boolean f;
    public final AbstractC0165Gj g;
    public final AbstractC0606Xj h;
    public final AbstractC0580Wj i;
    public final AbstractC0191Hj j;
    public final List k;
    public final int l;

    public P9(String str, String str2, String str3, long j, Long l, boolean z, AbstractC0165Gj abstractC0165Gj, AbstractC0606Xj abstractC0606Xj, AbstractC0580Wj abstractC0580Wj, AbstractC0191Hj abstractC0191Hj, List list, int i) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = l;
        this.f = z;
        this.g = abstractC0165Gj;
        this.h = abstractC0606Xj;
        this.i = abstractC0580Wj;
        this.j = abstractC0191Hj;
        this.k = list;
        this.l = i;
    }

    @Override // defpackage.AbstractC0632Yj
    public final P2 a() {
        P2 p2 = new P2();
        p2.a = this.a;
        p2.b = this.b;
        p2.c = this.c;
        p2.d = Long.valueOf(this.d);
        p2.e = this.e;
        p2.f = Boolean.valueOf(this.f);
        p2.g = this.g;
        p2.h = this.h;
        p2.i = this.i;
        p2.j = this.j;
        p2.k = this.k;
        p2.l = Integer.valueOf(this.l);
        return p2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC0632Yj)) {
            return false;
        }
        AbstractC0632Yj abstractC0632Yj = (AbstractC0632Yj) obj;
        if (this.a.equals(((P9) abstractC0632Yj).a)) {
            P9 p9 = (P9) abstractC0632Yj;
            if (this.b.equals(p9.b)) {
                String str = p9.c;
                String str2 = this.c;
                if (str2 != null ? str2.equals(str) : str == null) {
                    if (this.d == p9.d) {
                        Long l = p9.e;
                        Long l2 = this.e;
                        if (l2 != null ? l2.equals(l) : l == null) {
                            if (this.f == p9.f && this.g.equals(p9.g)) {
                                AbstractC0606Xj abstractC0606Xj = p9.h;
                                AbstractC0606Xj abstractC0606Xj2 = this.h;
                                if (abstractC0606Xj2 != null ? abstractC0606Xj2.equals(abstractC0606Xj) : abstractC0606Xj == null) {
                                    AbstractC0580Wj abstractC0580Wj = p9.i;
                                    AbstractC0580Wj abstractC0580Wj2 = this.i;
                                    if (abstractC0580Wj2 != null ? abstractC0580Wj2.equals(abstractC0580Wj) : abstractC0580Wj == null) {
                                        AbstractC0191Hj abstractC0191Hj = p9.j;
                                        AbstractC0191Hj abstractC0191Hj2 = this.j;
                                        if (abstractC0191Hj2 != null ? abstractC0191Hj2.equals(abstractC0191Hj) : abstractC0191Hj == null) {
                                            List list = p9.k;
                                            List list2 = this.k;
                                            if (list2 != null ? list2.equals(list) : list == null) {
                                                if (this.l == p9.l) {
                                                    return true;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        String str = this.c;
        int iHashCode2 = str == null ? 0 : str.hashCode();
        long j = this.d;
        int i = (((iHashCode ^ iHashCode2) * 1000003) ^ ((int) ((j >>> 32) ^ j))) * 1000003;
        Long l = this.e;
        int iHashCode3 = (((((i ^ (l == null ? 0 : l.hashCode())) * 1000003) ^ (this.f ? 1231 : 1237)) * 1000003) ^ this.g.hashCode()) * 1000003;
        AbstractC0606Xj abstractC0606Xj = this.h;
        int iHashCode4 = (iHashCode3 ^ (abstractC0606Xj == null ? 0 : abstractC0606Xj.hashCode())) * 1000003;
        AbstractC0580Wj abstractC0580Wj = this.i;
        int iHashCode5 = (iHashCode4 ^ (abstractC0580Wj == null ? 0 : abstractC0580Wj.hashCode())) * 1000003;
        AbstractC0191Hj abstractC0191Hj = this.j;
        int iHashCode6 = (iHashCode5 ^ (abstractC0191Hj == null ? 0 : abstractC0191Hj.hashCode())) * 1000003;
        List list = this.k;
        return ((iHashCode6 ^ (list != null ? list.hashCode() : 0)) * 1000003) ^ this.l;
    }

    public final String toString() {
        return "Session{generator=" + this.a + ", identifier=" + this.b + ", appQualitySessionId=" + this.c + ", startedAt=" + this.d + ", endedAt=" + this.e + ", crashed=" + this.f + ", app=" + this.g + ", user=" + this.h + ", os=" + this.i + ", device=" + this.j + ", events=" + this.k + ", generatorType=" + this.l + "}";
    }
}
