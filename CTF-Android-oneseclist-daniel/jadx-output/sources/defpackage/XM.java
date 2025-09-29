package defpackage;

/* loaded from: classes.dex */
public final class XM {
    public final long a;
    public final C1315iN b;

    public XM() {
        long jE = AbstractC0413Py.e(4284900966L);
        float f = 0;
        float f2 = 0;
        C1315iN c1315iN = new C1315iN(f, f2, f, f2);
        this.a = jE;
        this.b = c1315iN;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!AbstractC0439Qy.l(XM.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        XM xm = (XM) obj;
        return C2017rf.c(this.a, xm.a) && AbstractC0439Qy.l(this.b, xm.b);
    }

    public final int hashCode() {
        int i = C2017rf.i;
        return this.b.hashCode() + (T80.a(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OverscrollConfiguration(glowColor=");
        AbstractC0622Xz.x(this.a, sb, ", drawPadding=");
        sb.append(this.b);
        sb.append(')');
        return sb.toString();
    }
}
