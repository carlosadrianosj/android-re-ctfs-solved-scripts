package defpackage;

import java.util.List;

/* loaded from: classes.dex */
public final class U9 extends AbstractC0398Pj {
    public final AbstractC0346Nj a;
    public final List b;
    public final List c;
    public final Boolean d;
    public final AbstractC0372Oj e;
    public final List f;
    public final int g;

    public U9(AbstractC0346Nj abstractC0346Nj, List list, List list2, Boolean bool, AbstractC0372Oj abstractC0372Oj, List list3, int i) {
        this.a = abstractC0346Nj;
        this.b = list;
        this.c = list2;
        this.d = bool;
        this.e = abstractC0372Oj;
        this.f = list3;
        this.g = i;
    }

    public final boolean equals(Object obj) {
        List list;
        List list2;
        Boolean bool;
        AbstractC0372Oj abstractC0372Oj;
        List list3;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC0398Pj)) {
            return false;
        }
        AbstractC0398Pj abstractC0398Pj = (AbstractC0398Pj) obj;
        return this.a.equals(((U9) abstractC0398Pj).a) && ((list = this.b) != null ? list.equals(((U9) abstractC0398Pj).b) : ((U9) abstractC0398Pj).b == null) && ((list2 = this.c) != null ? list2.equals(((U9) abstractC0398Pj).c) : ((U9) abstractC0398Pj).c == null) && ((bool = this.d) != null ? bool.equals(((U9) abstractC0398Pj).d) : ((U9) abstractC0398Pj).d == null) && ((abstractC0372Oj = this.e) != null ? abstractC0372Oj.equals(((U9) abstractC0398Pj).e) : ((U9) abstractC0398Pj).e == null) && ((list3 = this.f) != null ? list3.equals(((U9) abstractC0398Pj).f) : ((U9) abstractC0398Pj).f == null) && this.g == ((U9) abstractC0398Pj).g;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        List list = this.b;
        int iHashCode2 = (iHashCode ^ (list == null ? 0 : list.hashCode())) * 1000003;
        List list2 = this.c;
        int iHashCode3 = (iHashCode2 ^ (list2 == null ? 0 : list2.hashCode())) * 1000003;
        Boolean bool = this.d;
        int iHashCode4 = (iHashCode3 ^ (bool == null ? 0 : bool.hashCode())) * 1000003;
        AbstractC0372Oj abstractC0372Oj = this.e;
        int iHashCode5 = (iHashCode4 ^ (abstractC0372Oj == null ? 0 : abstractC0372Oj.hashCode())) * 1000003;
        List list3 = this.f;
        return ((iHashCode5 ^ (list3 != null ? list3.hashCode() : 0)) * 1000003) ^ this.g;
    }

    public final String toString() {
        return "Application{execution=" + this.a + ", customAttributes=" + this.b + ", internalKeys=" + this.c + ", background=" + this.d + ", currentProcessDetails=" + this.e + ", appProcessDetails=" + this.f + ", uiOrientation=" + this.g + "}";
    }
}
