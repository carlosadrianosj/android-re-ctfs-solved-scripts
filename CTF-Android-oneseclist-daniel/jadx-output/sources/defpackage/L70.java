package defpackage;

/* loaded from: classes.dex */
public final class L70 {
    public final C2127t6 a;
    public final InterfaceC0858cL b;

    public L70(C2127t6 c2127t6, InterfaceC0858cL interfaceC0858cL) {
        this.a = c2127t6;
        this.b = interfaceC0858cL;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L70)) {
            return false;
        }
        L70 l70 = (L70) obj;
        return AbstractC0439Qy.l(this.a, l70.a) && AbstractC0439Qy.l(this.b, l70.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TransformedText(text=" + ((Object) this.a) + ", offsetMapping=" + this.b + ')';
    }
}
