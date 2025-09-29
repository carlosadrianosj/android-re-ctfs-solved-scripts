package defpackage;

/* loaded from: classes.dex */
public final class X90 implements InterfaceC1257hc0 {
    public final String a;
    public final DN b;

    public X90(C1657my c1657my, String str) {
        this.a = str;
        this.b = AbstractC0924dB.P(c1657my, C1876pp.J);
    }

    @Override // defpackage.InterfaceC1257hc0
    public final int a(InterfaceC2632zm interfaceC2632zm) {
        return e().d;
    }

    @Override // defpackage.InterfaceC1257hc0
    public final int b(InterfaceC2632zm interfaceC2632zm) {
        return e().b;
    }

    @Override // defpackage.InterfaceC1257hc0
    public final int c(InterfaceC2632zm interfaceC2632zm, EnumC0999eB enumC0999eB) {
        return e().c;
    }

    @Override // defpackage.InterfaceC1257hc0
    public final int d(InterfaceC2632zm interfaceC2632zm, EnumC0999eB enumC0999eB) {
        return e().a;
    }

    public final C1657my e() {
        return (C1657my) this.b.getValue();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof X90) {
            return AbstractC0439Qy.l(e(), ((X90) obj).e());
        }
        return false;
    }

    public final void f(C1657my c1657my) {
        this.b.setValue(c1657my);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append("(left=");
        sb.append(e().a);
        sb.append(", top=");
        sb.append(e().b);
        sb.append(", right=");
        sb.append(e().c);
        sb.append(", bottom=");
        return AbstractC0915d6.v(sb, e().d, ')');
    }
}
