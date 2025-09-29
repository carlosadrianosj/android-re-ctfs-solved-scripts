package defpackage;

/* renamed from: q5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1898q5 implements InterfaceC1257hc0 {
    public final int a;
    public final String b;
    public final DN c;
    public final DN d;

    public C1898q5(String str, int i) {
        this.a = i;
        this.b = str;
        C1353iy c1353iy = C1353iy.e;
        C1876pp c1876pp = C1876pp.J;
        this.c = AbstractC0924dB.P(c1353iy, c1876pp);
        this.d = AbstractC0924dB.P(Boolean.TRUE, c1876pp);
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

    public final C1353iy e() {
        return (C1353iy) this.c.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1898q5) {
            return this.a == ((C1898q5) obj).a;
        }
        return false;
    }

    public final void f(Dc0 dc0, int i) {
        int i2 = this.a;
        if (i == 0 || (i & i2) != 0) {
            this.c.setValue(dc0.a.f(i2));
            this.d.setValue(Boolean.valueOf(dc0.a.p(i2)));
        }
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.b);
        sb.append('(');
        sb.append(e().a);
        sb.append(", ");
        sb.append(e().b);
        sb.append(", ");
        sb.append(e().c);
        sb.append(", ");
        return AbstractC0915d6.v(sb, e().d, ')');
    }
}
