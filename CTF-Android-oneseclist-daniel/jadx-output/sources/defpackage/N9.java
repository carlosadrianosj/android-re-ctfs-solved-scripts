package defpackage;

import java.util.List;

/* loaded from: classes.dex */
public final class N9 extends AbstractC0113Ej {
    public final List a;
    public final String b;

    public N9(String str, List list) {
        this.a = list;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC0113Ej)) {
            return false;
        }
        AbstractC0113Ej abstractC0113Ej = (AbstractC0113Ej) obj;
        if (this.a.equals(((N9) abstractC0113Ej).a)) {
            String str = this.b;
            if (str == null) {
                if (((N9) abstractC0113Ej).b == null) {
                    return true;
                }
            } else if (str.equals(((N9) abstractC0113Ej).b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        String str = this.b;
        return iHashCode ^ (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FilesPayload{files=");
        sb.append(this.a);
        sb.append(", orgId=");
        return AbstractC0915d6.w(sb, this.b, "}");
    }
}
