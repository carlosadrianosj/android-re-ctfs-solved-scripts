package defpackage;

/* loaded from: classes.dex */
public final class F9 extends AbstractC0471Se {
    public final EnumC0445Re a;
    public final Y2 b;

    public F9(EnumC0445Re enumC0445Re, Y2 y2) {
        this.a = enumC0445Re;
        this.b = y2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC0471Se)) {
            return false;
        }
        AbstractC0471Se abstractC0471Se = (AbstractC0471Se) obj;
        EnumC0445Re enumC0445Re = this.a;
        if (enumC0445Re != null ? enumC0445Re.equals(((F9) abstractC0471Se).a) : ((F9) abstractC0471Se).a == null) {
            Y2 y2 = this.b;
            if (y2 == null) {
                if (((F9) abstractC0471Se).b == null) {
                    return true;
                }
            } else if (y2.equals(((F9) abstractC0471Se).b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        EnumC0445Re enumC0445Re = this.a;
        int iHashCode = ((enumC0445Re == null ? 0 : enumC0445Re.hashCode()) ^ 1000003) * 1000003;
        Y2 y2 = this.b;
        return (y2 != null ? y2.hashCode() : 0) ^ iHashCode;
    }

    public final String toString() {
        return "ClientInfo{clientType=" + this.a + ", androidClientInfo=" + this.b + "}";
    }
}
