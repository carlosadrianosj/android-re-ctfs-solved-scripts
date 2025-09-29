package defpackage;

/* renamed from: Nk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0347Nk {
    public final EnumC0321Mk a;
    public final EnumC0321Mk b;
    public final double c;

    public C0347Nk(EnumC0321Mk enumC0321Mk, EnumC0321Mk enumC0321Mk2, double d) {
        this.a = enumC0321Mk;
        this.b = enumC0321Mk2;
        this.c = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0347Nk)) {
            return false;
        }
        C0347Nk c0347Nk = (C0347Nk) obj;
        return this.a == c0347Nk.a && this.b == c0347Nk.b && AbstractC0439Qy.l(Double.valueOf(this.c), Double.valueOf(c0347Nk.c));
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        long jDoubleToLongBits = Double.doubleToLongBits(this.c);
        return iHashCode + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
    }

    public final String toString() {
        return "DataCollectionStatus(performance=" + this.a + ", crashlytics=" + this.b + ", sessionSamplingRate=" + this.c + ')';
    }
}
