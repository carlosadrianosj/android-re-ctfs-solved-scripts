package defpackage;

/* renamed from: zP, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2606zP {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final EnumC1325iX d;
    public final boolean e;
    public final boolean f;

    public C2606zP(int i, boolean z) {
        EnumC1325iX enumC1325iX = EnumC1325iX.k;
        z = (i & 16) != 0 ? true : z;
        boolean z2 = (i & 32) != 0;
        this.a = false;
        this.b = true;
        this.c = true;
        this.d = enumC1325iX;
        this.e = z;
        this.f = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2606zP)) {
            return false;
        }
        C2606zP c2606zP = (C2606zP) obj;
        return this.a == c2606zP.a && this.b == c2606zP.b && this.c == c2606zP.c && this.d == c2606zP.d && this.e == c2606zP.e && this.f == c2606zP.f;
    }

    public final int hashCode() {
        boolean z = this.b;
        return ((((((this.d.hashCode() + ((((((((z ? 1231 : 1237) * 31) + (this.a ? 1231 : 1237)) * 31) + (z ? 1231 : 1237)) * 31) + (this.c ? 1231 : 1237)) * 31)) * 31) + (this.e ? 1231 : 1237)) * 31) + (this.f ? 1231 : 1237)) * 31) + 1237;
    }
}
