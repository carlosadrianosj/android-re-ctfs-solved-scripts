package defpackage;

/* loaded from: classes.dex */
public final class VY implements InterfaceC1952qp {
    public final C2127t6 a;
    public final int b;

    public VY(String str, int i) {
        this.a = new C2127t6(str, null, 6);
        this.b = i;
    }

    @Override // defpackage.InterfaceC1952qp
    public final void a(C2559yp c2559yp) {
        int i = c2559yp.d;
        boolean z = i != -1;
        C2127t6 c2127t6 = this.a;
        if (z) {
            c2559yp.d(i, c2559yp.e, c2127t6.k);
            String str = c2127t6.k;
            if (str.length() > 0) {
                c2559yp.e(i, str.length() + i);
            }
        } else {
            int i2 = c2559yp.b;
            c2559yp.d(i2, c2559yp.c, c2127t6.k);
            String str2 = c2127t6.k;
            if (str2.length() > 0) {
                c2559yp.e(i2, str2.length() + i2);
            }
        }
        int i3 = c2559yp.b;
        int i4 = c2559yp.c;
        int i5 = i3 == i4 ? i4 : -1;
        int i6 = this.b;
        int iW = AbstractC2591zA.w(i6 > 0 ? (i5 + i6) - 1 : (i5 + i6) - c2127t6.k.length(), 0, c2559yp.a.b());
        c2559yp.f(iW, iW);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VY)) {
            return false;
        }
        VY vy = (VY) obj;
        return AbstractC0439Qy.l(this.a.k, vy.a.k) && this.b == vy.b;
    }

    public final int hashCode() {
        return (this.a.k.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetComposingTextCommand(text='");
        sb.append(this.a.k);
        sb.append("', newCursorPosition=");
        return AbstractC0915d6.v(sb, this.b, ')');
    }
}
