package defpackage;

import java.util.Arrays;

/* renamed from: sa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2085sa extends AF {
    public final long a;
    public final Integer b;
    public final long c;
    public final byte[] d;
    public final String e;
    public final long f;
    public final AbstractC2449xK g;

    public C2085sa(long j, Integer num, long j2, byte[] bArr, String str, long j3, AbstractC2449xK abstractC2449xK) {
        this.a = j;
        this.b = num;
        this.c = j2;
        this.d = bArr;
        this.e = str;
        this.f = j3;
        this.g = abstractC2449xK;
    }

    public final boolean equals(Object obj) {
        Integer num;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AF)) {
            return false;
        }
        AF af = (AF) obj;
        if (this.a == ((C2085sa) af).a && ((num = this.b) != null ? num.equals(((C2085sa) af).b) : ((C2085sa) af).b == null)) {
            C2085sa c2085sa = (C2085sa) af;
            if (this.c == c2085sa.c) {
                if (Arrays.equals(this.d, af instanceof C2085sa ? ((C2085sa) af).d : c2085sa.d)) {
                    String str = c2085sa.e;
                    String str2 = this.e;
                    if (str2 != null ? str2.equals(str) : str == null) {
                        if (this.f == c2085sa.f) {
                            AbstractC2449xK abstractC2449xK = c2085sa.g;
                            AbstractC2449xK abstractC2449xK2 = this.g;
                            if (abstractC2449xK2 == null) {
                                if (abstractC2449xK == null) {
                                    return true;
                                }
                            } else if (abstractC2449xK2.equals(abstractC2449xK)) {
                                return true;
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
        int i = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        Integer num = this.b;
        int iHashCode = (i ^ (num == null ? 0 : num.hashCode())) * 1000003;
        long j2 = this.c;
        int iHashCode2 = (((iHashCode ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.d)) * 1000003;
        String str = this.e;
        int iHashCode3 = (iHashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j3 = this.f;
        int i2 = (iHashCode3 ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003;
        AbstractC2449xK abstractC2449xK = this.g;
        return i2 ^ (abstractC2449xK != null ? abstractC2449xK.hashCode() : 0);
    }

    public final String toString() {
        return "LogEvent{eventTimeMs=" + this.a + ", eventCode=" + this.b + ", eventUptimeMs=" + this.c + ", sourceExtension=" + Arrays.toString(this.d) + ", sourceExtensionJsonProto3=" + this.e + ", timezoneOffsetSeconds=" + this.f + ", networkConnectionInfo=" + this.g + "}";
    }
}
