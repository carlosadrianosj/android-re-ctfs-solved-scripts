package defpackage;

/* renamed from: Fv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0151Fv extends AbstractC0728ad implements InterfaceC0125Ev, InterfaceC0847cA, InterfaceC0099Dv {
    public final int q;
    public final int r;

    public AbstractC0151Fv(int i, int i2, Class cls, Object obj, String str, String str2) {
        super(obj, cls, str, str2, (i2 & 1) == 1);
        this.q = i;
        this.r = 0;
    }

    @Override // defpackage.AbstractC0728ad
    public final InterfaceC0847cA a() {
        QS.a.getClass();
        return this;
    }

    @Override // defpackage.InterfaceC0125Ev
    public final int e() {
        return this.q;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0151Fv) {
            AbstractC0151Fv abstractC0151Fv = (AbstractC0151Fv) obj;
            return b().equals(abstractC0151Fv.b()) && f().equals(abstractC0151Fv.f()) && this.r == abstractC0151Fv.r && this.q == abstractC0151Fv.q && AbstractC0439Qy.l(this.l, abstractC0151Fv.l) && AbstractC0439Qy.l(d(), abstractC0151Fv.d());
        }
        if (!(obj instanceof AbstractC0151Fv)) {
            return false;
        }
        InterfaceC0847cA interfaceC0847cA = this.k;
        if (interfaceC0847cA == null) {
            a();
            this.k = this;
            interfaceC0847cA = this;
        }
        return obj.equals(interfaceC0847cA);
    }

    public final int hashCode() {
        return f().hashCode() + ((b().hashCode() + (d() == null ? 0 : d().hashCode() * 31)) * 31);
    }

    public final String toString() {
        InterfaceC0847cA interfaceC0847cA = this.k;
        if (interfaceC0847cA == null) {
            a();
            this.k = this;
            interfaceC0847cA = this;
        }
        if (interfaceC0847cA != this) {
            return interfaceC0847cA.toString();
        }
        if ("<init>".equals(b())) {
            return "constructor (Kotlin reflection is not available)";
        }
        return "function " + b() + " (Kotlin reflection is not available)";
    }
}
