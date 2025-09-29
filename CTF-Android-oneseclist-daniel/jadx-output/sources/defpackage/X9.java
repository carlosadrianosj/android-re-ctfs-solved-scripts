package defpackage;

import java.util.List;

/* loaded from: classes.dex */
public final class X9 extends AbstractC0243Jj {
    public final String a;
    public final String b;
    public final List c;
    public final AbstractC0243Jj d;
    public final int e;

    public X9(String str, String str2, List list, AbstractC0243Jj abstractC0243Jj, int i) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = abstractC0243Jj;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC0243Jj)) {
            return false;
        }
        AbstractC0243Jj abstractC0243Jj = (AbstractC0243Jj) obj;
        if (this.a.equals(((X9) abstractC0243Jj).a) && ((str = this.b) != null ? str.equals(((X9) abstractC0243Jj).b) : ((X9) abstractC0243Jj).b == null)) {
            X9 x9 = (X9) abstractC0243Jj;
            if (this.c.equals(x9.c)) {
                AbstractC0243Jj abstractC0243Jj2 = x9.d;
                AbstractC0243Jj abstractC0243Jj3 = this.d;
                if (abstractC0243Jj3 != null ? abstractC0243Jj3.equals(abstractC0243Jj2) : abstractC0243Jj2 == null) {
                    if (this.e == x9.e) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        String str = this.b;
        int iHashCode2 = (((iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.c.hashCode()) * 1000003;
        AbstractC0243Jj abstractC0243Jj = this.d;
        return ((iHashCode2 ^ (abstractC0243Jj != null ? abstractC0243Jj.hashCode() : 0)) * 1000003) ^ this.e;
    }

    public final String toString() {
        return "Exception{type=" + this.a + ", reason=" + this.b + ", frames=" + this.c + ", causedBy=" + this.d + ", overflowCount=" + this.e + "}";
    }
}
