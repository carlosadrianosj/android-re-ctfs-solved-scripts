package defpackage;

/* renamed from: d50, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0914d50 {
    public final C2127t6 a;
    public C2127t6 b;
    public boolean c = false;
    public LI d = null;

    public C0914d50(C2127t6 c2127t6, C2127t6 c2127t62) {
        this.a = c2127t6;
        this.b = c2127t62;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0914d50)) {
            return false;
        }
        C0914d50 c0914d50 = (C0914d50) obj;
        return AbstractC0439Qy.l(this.a, c0914d50.a) && AbstractC0439Qy.l(this.b, c0914d50.b) && this.c == c0914d50.c && AbstractC0439Qy.l(this.d, c0914d50.d);
    }

    public final int hashCode() {
        int iHashCode = (((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + (this.c ? 1231 : 1237)) * 31;
        LI li = this.d;
        return iHashCode + (li == null ? 0 : li.hashCode());
    }

    public final String toString() {
        return "TextSubstitutionValue(original=" + ((Object) this.a) + ", substitution=" + ((Object) this.b) + ", isShowingSubstitution=" + this.c + ", layoutCache=" + this.d + ')';
    }
}
