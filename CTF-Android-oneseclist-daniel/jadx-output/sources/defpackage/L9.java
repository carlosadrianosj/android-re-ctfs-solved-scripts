package defpackage;

/* loaded from: classes.dex */
public final class L9 extends AbstractC0009Aj {
    public final String a;
    public final String b;
    public final String c;

    public L9(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC0009Aj)) {
            return false;
        }
        AbstractC0009Aj abstractC0009Aj = (AbstractC0009Aj) obj;
        if (this.a.equals(((L9) abstractC0009Aj).a)) {
            L9 l9 = (L9) abstractC0009Aj;
            if (this.b.equals(l9.b) && this.c.equals(l9.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BuildIdMappingForArch{arch=");
        sb.append(this.a);
        sb.append(", libraryName=");
        sb.append(this.b);
        sb.append(", buildId=");
        return AbstractC0915d6.w(sb, this.c, "}");
    }
}
