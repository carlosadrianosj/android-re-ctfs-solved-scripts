package defpackage;

import java.util.List;

/* loaded from: classes.dex */
public final class V9 extends AbstractC0346Nj {
    public final List a;
    public final AbstractC0243Jj b;
    public final AbstractC0035Bj c;
    public final AbstractC0269Kj d;
    public final List e;

    public V9(List list, AbstractC0243Jj abstractC0243Jj, AbstractC0035Bj abstractC0035Bj, AbstractC0269Kj abstractC0269Kj, List list2) {
        this.a = list;
        this.b = abstractC0243Jj;
        this.c = abstractC0035Bj;
        this.d = abstractC0269Kj;
        this.e = list2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC0346Nj)) {
            return false;
        }
        AbstractC0346Nj abstractC0346Nj = (AbstractC0346Nj) obj;
        List list = this.a;
        if (list != null ? list.equals(((V9) abstractC0346Nj).a) : ((V9) abstractC0346Nj).a == null) {
            AbstractC0243Jj abstractC0243Jj = this.b;
            if (abstractC0243Jj != null ? abstractC0243Jj.equals(((V9) abstractC0346Nj).b) : ((V9) abstractC0346Nj).b == null) {
                AbstractC0035Bj abstractC0035Bj = this.c;
                if (abstractC0035Bj != null ? abstractC0035Bj.equals(((V9) abstractC0346Nj).c) : ((V9) abstractC0346Nj).c == null) {
                    if (this.d.equals(((V9) abstractC0346Nj).d) && this.e.equals(((V9) abstractC0346Nj).e)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        List list = this.a;
        int iHashCode = ((list == null ? 0 : list.hashCode()) ^ 1000003) * 1000003;
        AbstractC0243Jj abstractC0243Jj = this.b;
        int iHashCode2 = (iHashCode ^ (abstractC0243Jj == null ? 0 : abstractC0243Jj.hashCode())) * 1000003;
        AbstractC0035Bj abstractC0035Bj = this.c;
        return (((((abstractC0035Bj != null ? abstractC0035Bj.hashCode() : 0) ^ iHashCode2) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode();
    }

    public final String toString() {
        return "Execution{threads=" + this.a + ", exception=" + this.b + ", appExitInfo=" + this.c + ", signal=" + this.d + ", binaries=" + this.e + "}";
    }
}
