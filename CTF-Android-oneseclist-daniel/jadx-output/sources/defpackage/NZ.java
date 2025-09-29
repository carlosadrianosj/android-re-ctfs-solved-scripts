package defpackage;

/* loaded from: classes.dex */
public final class NZ {
    public final C1777oV a;
    public final C1777oV b;
    public final C1777oV c;
    public final C1777oV d;
    public final C1777oV e;

    public NZ(C1777oV c1777oV, C1777oV c1777oV2, C1777oV c1777oV3, C1777oV c1777oV4, C1777oV c1777oV5) {
        this.a = c1777oV;
        this.b = c1777oV2;
        this.c = c1777oV3;
        this.d = c1777oV4;
        this.e = c1777oV5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NZ)) {
            return false;
        }
        NZ nz = (NZ) obj;
        return AbstractC0439Qy.l(this.a, nz.a) && AbstractC0439Qy.l(this.b, nz.b) && AbstractC0439Qy.l(this.c, nz.c) && AbstractC0439Qy.l(this.d, nz.d) && AbstractC0439Qy.l(this.e, nz.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Shapes(extraSmall=" + this.a + ", small=" + this.b + ", medium=" + this.c + ", large=" + this.d + ", extraLarge=" + this.e + ')';
    }
}
