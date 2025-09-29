package defpackage;

/* loaded from: classes.dex */
public final class XY implements InterfaceC1952qp {
    public final int a;
    public final int b;

    public XY(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.InterfaceC1952qp
    public final void a(C2559yp c2559yp) {
        int iW = AbstractC2591zA.w(this.a, 0, c2559yp.a.b());
        int iW2 = AbstractC2591zA.w(this.b, 0, c2559yp.a.b());
        if (iW < iW2) {
            c2559yp.f(iW, iW2);
        } else {
            c2559yp.f(iW2, iW);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XY)) {
            return false;
        }
        XY xy = (XY) obj;
        return this.a == xy.a && this.b == xy.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetSelectionCommand(start=");
        sb.append(this.a);
        sb.append(", end=");
        return AbstractC0915d6.v(sb, this.b, ')');
    }
}
