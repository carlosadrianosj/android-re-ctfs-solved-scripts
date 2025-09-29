package defpackage;

/* renamed from: va, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2313va extends AbstractC2449xK {
    public final EnumC2373wK a;
    public final EnumC2297vK b;

    public C2313va(EnumC2373wK enumC2373wK, EnumC2297vK enumC2297vK) {
        this.a = enumC2373wK;
        this.b = enumC2297vK;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC2449xK)) {
            return false;
        }
        AbstractC2449xK abstractC2449xK = (AbstractC2449xK) obj;
        EnumC2373wK enumC2373wK = this.a;
        if (enumC2373wK != null ? enumC2373wK.equals(((C2313va) abstractC2449xK).a) : ((C2313va) abstractC2449xK).a == null) {
            EnumC2297vK enumC2297vK = this.b;
            if (enumC2297vK == null) {
                if (((C2313va) abstractC2449xK).b == null) {
                    return true;
                }
            } else if (enumC2297vK.equals(((C2313va) abstractC2449xK).b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        EnumC2373wK enumC2373wK = this.a;
        int iHashCode = ((enumC2373wK == null ? 0 : enumC2373wK.hashCode()) ^ 1000003) * 1000003;
        EnumC2297vK enumC2297vK = this.b;
        return (enumC2297vK != null ? enumC2297vK.hashCode() : 0) ^ iHashCode;
    }

    public final String toString() {
        return "NetworkConnectionInfo{networkType=" + this.a + ", mobileSubtype=" + this.b + "}";
    }
}
