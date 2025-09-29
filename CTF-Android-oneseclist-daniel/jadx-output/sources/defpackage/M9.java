package defpackage;

/* loaded from: classes.dex */
public final class M9 extends AbstractC0061Cj {
    public final String a;
    public final String b;

    public M9(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC0061Cj)) {
            return false;
        }
        AbstractC0061Cj abstractC0061Cj = (AbstractC0061Cj) obj;
        return this.a.equals(((M9) abstractC0061Cj).a) && this.b.equals(((M9) abstractC0061Cj).b);
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomAttribute{key=");
        sb.append(this.a);
        sb.append(", value=");
        return AbstractC0915d6.w(sb, this.b, "}");
    }
}
