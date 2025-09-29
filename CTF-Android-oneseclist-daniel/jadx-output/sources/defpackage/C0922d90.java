package defpackage;

/* renamed from: d90, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0922d90 implements InterfaceC1257hc0 {
    public final InterfaceC1257hc0 a;
    public final InterfaceC1257hc0 b;

    public C0922d90(InterfaceC1257hc0 interfaceC1257hc0, InterfaceC1257hc0 interfaceC1257hc02) {
        this.a = interfaceC1257hc0;
        this.b = interfaceC1257hc02;
    }

    @Override // defpackage.InterfaceC1257hc0
    public final int a(InterfaceC2632zm interfaceC2632zm) {
        return Math.max(this.a.a(interfaceC2632zm), this.b.a(interfaceC2632zm));
    }

    @Override // defpackage.InterfaceC1257hc0
    public final int b(InterfaceC2632zm interfaceC2632zm) {
        return Math.max(this.a.b(interfaceC2632zm), this.b.b(interfaceC2632zm));
    }

    @Override // defpackage.InterfaceC1257hc0
    public final int c(InterfaceC2632zm interfaceC2632zm, EnumC0999eB enumC0999eB) {
        return Math.max(this.a.c(interfaceC2632zm, enumC0999eB), this.b.c(interfaceC2632zm, enumC0999eB));
    }

    @Override // defpackage.InterfaceC1257hc0
    public final int d(InterfaceC2632zm interfaceC2632zm, EnumC0999eB enumC0999eB) {
        return Math.max(this.a.d(interfaceC2632zm, enumC0999eB), this.b.d(interfaceC2632zm, enumC0999eB));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0922d90)) {
            return false;
        }
        C0922d90 c0922d90 = (C0922d90) obj;
        return AbstractC0439Qy.l(c0922d90.a, this.a) && AbstractC0439Qy.l(c0922d90.b, this.b);
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    public final String toString() {
        return "(" + this.a + " ∪ " + this.b + ')';
    }
}
