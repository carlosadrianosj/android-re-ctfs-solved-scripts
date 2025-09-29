package defpackage;

/* renamed from: ga, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1176ga extends AbstractC0476Sj {
    public final String a;
    public final String b;

    public C1176ga(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC0476Sj)) {
            return false;
        }
        AbstractC0476Sj abstractC0476Sj = (AbstractC0476Sj) obj;
        return this.a.equals(((C1176ga) abstractC0476Sj).a) && this.b.equals(((C1176ga) abstractC0476Sj).b);
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RolloutVariant{rolloutId=");
        sb.append(this.a);
        sb.append(", variantId=");
        return AbstractC0915d6.w(sb, this.b, "}");
    }
}
