package defpackage;

/* loaded from: classes.dex */
public final class L60 {
    public final String a;
    public String b;
    public boolean c = false;
    public C2300vN d = null;

    public L60(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L60)) {
            return false;
        }
        L60 l60 = (L60) obj;
        return AbstractC0439Qy.l(this.a, l60.a) && AbstractC0439Qy.l(this.b, l60.b) && this.c == l60.c && AbstractC0439Qy.l(this.d, l60.d);
    }

    public final int hashCode() {
        int iHashCode = (((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + (this.c ? 1231 : 1237)) * 31;
        C2300vN c2300vN = this.d;
        return iHashCode + (c2300vN == null ? 0 : c2300vN.hashCode());
    }

    public final String toString() {
        return "TextSubstitutionValue(original=" + this.a + ", substitution=" + this.b + ", isShowingSubstitution=" + this.c + ", layoutCache=" + this.d + ')';
    }
}
