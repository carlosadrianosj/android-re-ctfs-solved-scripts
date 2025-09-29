package defpackage;

/* loaded from: classes.dex */
public final class UY implements InterfaceC1952qp {
    public final int a;
    public final int b;

    public UY(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.InterfaceC1952qp
    public final void a(C2559yp c2559yp) {
        if (c2559yp.d != -1) {
            c2559yp.d = -1;
            c2559yp.e = -1;
        }
        HN hn = c2559yp.a;
        int iW = AbstractC2591zA.w(this.a, 0, hn.b());
        int iW2 = AbstractC2591zA.w(this.b, 0, hn.b());
        if (iW != iW2) {
            if (iW < iW2) {
                c2559yp.e(iW, iW2);
            } else {
                c2559yp.e(iW2, iW);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UY)) {
            return false;
        }
        UY uy = (UY) obj;
        return this.a == uy.a && this.b == uy.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetComposingRegionCommand(start=");
        sb.append(this.a);
        sb.append(", end=");
        return AbstractC0915d6.v(sb, this.b, ')');
    }
}
