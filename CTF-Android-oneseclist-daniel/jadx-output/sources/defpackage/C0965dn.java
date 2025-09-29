package defpackage;

/* renamed from: dn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0965dn {
    public final boolean a;
    public final boolean b;
    public final EnumC1325iX c;
    public final boolean d;

    public C0965dn(boolean z, boolean z2, EnumC1325iX enumC1325iX, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = enumC1325iX;
        this.d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0965dn)) {
            return false;
        }
        C0965dn c0965dn = (C0965dn) obj;
        return this.a == c0965dn.a && this.b == c0965dn.b && this.c == c0965dn.c && this.d == c0965dn.d;
    }

    public final int hashCode() {
        return ((((this.c.hashCode() + ((((this.a ? 1231 : 1237) * 31) + (this.b ? 1231 : 1237)) * 31)) * 31) + (this.d ? 1231 : 1237)) * 31) + 1231;
    }

    public C0965dn() {
        this(true, true, EnumC1325iX.k, true, true);
    }
}
