package defpackage;

/* loaded from: classes.dex */
public final class CA {
    public final Object a;
    public InterfaceC1118fp b;

    public CA(Float f, InterfaceC1118fp interfaceC1118fp) {
        this.a = f;
        this.b = interfaceC1118fp;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof CA) {
            CA ca = (CA) obj;
            if (AbstractC0439Qy.l(ca.a, this.a) && AbstractC0439Qy.l(ca.b, this.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.a;
        return this.b.hashCode() + ((obj != null ? obj.hashCode() : 0) * 31);
    }
}
