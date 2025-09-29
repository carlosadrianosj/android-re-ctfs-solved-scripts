package defpackage;

import java.util.List;

/* renamed from: ta, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2161ta extends DF {
    public final long a;
    public final long b;
    public final AbstractC0471Se c;
    public final Integer d;
    public final String e;
    public final List f;
    public final EnumC2532yR g;

    public C2161ta(long j, long j2, AbstractC0471Se abstractC0471Se, Integer num, String str, List list, EnumC2532yR enumC2532yR) {
        this.a = j;
        this.b = j2;
        this.c = abstractC0471Se;
        this.d = num;
        this.e = str;
        this.f = list;
        this.g = enumC2532yR;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof DF)) {
            return false;
        }
        DF df = (DF) obj;
        if (this.a == ((C2161ta) df).a) {
            C2161ta c2161ta = (C2161ta) df;
            if (this.b == c2161ta.b) {
                AbstractC0471Se abstractC0471Se = c2161ta.c;
                AbstractC0471Se abstractC0471Se2 = this.c;
                if (abstractC0471Se2 != null ? abstractC0471Se2.equals(abstractC0471Se) : abstractC0471Se == null) {
                    Integer num = c2161ta.d;
                    Integer num2 = this.d;
                    if (num2 != null ? num2.equals(num) : num == null) {
                        String str = c2161ta.e;
                        String str2 = this.e;
                        if (str2 != null ? str2.equals(str) : str == null) {
                            List list = c2161ta.f;
                            List list2 = this.f;
                            if (list2 != null ? list2.equals(list) : list == null) {
                                EnumC2532yR enumC2532yR = c2161ta.g;
                                EnumC2532yR enumC2532yR2 = this.g;
                                if (enumC2532yR2 == null) {
                                    if (enumC2532yR == null) {
                                        return true;
                                    }
                                } else if (enumC2532yR2.equals(enumC2532yR)) {
                                    return true;
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
        long j = this.a;
        long j2 = this.b;
        int i = (((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003;
        AbstractC0471Se abstractC0471Se = this.c;
        int iHashCode = (i ^ (abstractC0471Se == null ? 0 : abstractC0471Se.hashCode())) * 1000003;
        Integer num = this.d;
        int iHashCode2 = (iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003;
        String str = this.e;
        int iHashCode3 = (iHashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        List list = this.f;
        int iHashCode4 = (iHashCode3 ^ (list == null ? 0 : list.hashCode())) * 1000003;
        EnumC2532yR enumC2532yR = this.g;
        return iHashCode4 ^ (enumC2532yR != null ? enumC2532yR.hashCode() : 0);
    }

    public final String toString() {
        return "LogRequest{requestTimeMs=" + this.a + ", requestUptimeMs=" + this.b + ", clientInfo=" + this.c + ", logSource=" + this.d + ", logSourceName=" + this.e + ", logEvents=" + this.f + ", qosTier=" + this.g + "}";
    }
}
