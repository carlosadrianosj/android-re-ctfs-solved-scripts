package defpackage;

/* loaded from: classes.dex */
public abstract class VQ extends AbstractC0728ad implements InterfaceC1604mA {
    public final boolean q;

    public VQ(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, (i & 1) == 1);
        this.q = (i & 2) == 2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof VQ) {
            VQ vq = (VQ) obj;
            return d().equals(vq.d()) && this.n.equals(vq.n) && this.o.equals(vq.o) && AbstractC0439Qy.l(this.l, vq.l);
        }
        if (obj instanceof InterfaceC1604mA) {
            return obj.equals(i());
        }
        return false;
    }

    public final int hashCode() {
        return this.o.hashCode() + ((this.n.hashCode() + (d().hashCode() * 31)) * 31);
    }

    public final InterfaceC0847cA i() {
        if (this.q) {
            return this;
        }
        InterfaceC0847cA interfaceC0847cA = this.k;
        if (interfaceC0847cA != null) {
            return interfaceC0847cA;
        }
        InterfaceC0847cA interfaceC0847cAA = a();
        this.k = interfaceC0847cAA;
        return interfaceC0847cAA;
    }

    public final InterfaceC1604mA l() {
        if (this.q) {
            throw new UnsupportedOperationException("Kotlin reflection is not yet supported for synthetic Java properties");
        }
        InterfaceC0847cA interfaceC0847cAI = i();
        if (interfaceC0847cAI != this) {
            return (InterfaceC1604mA) interfaceC0847cAI;
        }
        throw new C1718nj("Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath");
    }

    public final String toString() {
        InterfaceC0847cA interfaceC0847cAI = i();
        return interfaceC0847cAI != this ? interfaceC0847cAI.toString() : AbstractC0915d6.w(new StringBuilder("property "), this.n, " (Kotlin reflection is not available)");
    }
}
