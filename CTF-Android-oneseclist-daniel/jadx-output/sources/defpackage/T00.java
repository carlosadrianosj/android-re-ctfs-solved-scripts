package defpackage;

/* loaded from: classes.dex */
public final class T00 {
    public final InterfaceC2489xv a;
    public final InterfaceC0969ds b;

    public T00(InterfaceC2489xv interfaceC2489xv, C1677n80 c1677n80) {
        this.a = interfaceC2489xv;
        this.b = c1677n80;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof T00)) {
            return false;
        }
        T00 t00 = (T00) obj;
        return AbstractC0439Qy.l(this.a, t00.a) && AbstractC0439Qy.l(this.b, t00.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Slide(slideOffset=" + this.a + ", animationSpec=" + this.b + ')';
    }
}
