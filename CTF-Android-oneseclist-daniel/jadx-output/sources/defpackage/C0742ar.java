package defpackage;

/* renamed from: ar, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0742ar implements InterfaceC1257hc0 {
    public final InterfaceC1257hc0 a;
    public final InterfaceC1257hc0 b;

    public C0742ar(InterfaceC1257hc0 interfaceC1257hc0, InterfaceC1257hc0 interfaceC1257hc02) {
        this.a = interfaceC1257hc0;
        this.b = interfaceC1257hc02;
    }

    @Override // defpackage.InterfaceC1257hc0
    public final int a(InterfaceC2632zm interfaceC2632zm) {
        int iA = this.a.a(interfaceC2632zm) - this.b.a(interfaceC2632zm);
        if (iA < 0) {
            return 0;
        }
        return iA;
    }

    @Override // defpackage.InterfaceC1257hc0
    public final int b(InterfaceC2632zm interfaceC2632zm) {
        int iB = this.a.b(interfaceC2632zm) - this.b.b(interfaceC2632zm);
        if (iB < 0) {
            return 0;
        }
        return iB;
    }

    @Override // defpackage.InterfaceC1257hc0
    public final int c(InterfaceC2632zm interfaceC2632zm, EnumC0999eB enumC0999eB) {
        int iC = this.a.c(interfaceC2632zm, enumC0999eB) - this.b.c(interfaceC2632zm, enumC0999eB);
        if (iC < 0) {
            return 0;
        }
        return iC;
    }

    @Override // defpackage.InterfaceC1257hc0
    public final int d(InterfaceC2632zm interfaceC2632zm, EnumC0999eB enumC0999eB) {
        int iD = this.a.d(interfaceC2632zm, enumC0999eB) - this.b.d(interfaceC2632zm, enumC0999eB);
        if (iD < 0) {
            return 0;
        }
        return iD;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0742ar)) {
            return false;
        }
        C0742ar c0742ar = (C0742ar) obj;
        return AbstractC0439Qy.l(c0742ar.a, this.a) && AbstractC0439Qy.l(c0742ar.b, this.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "(" + this.a + " - " + this.b + ')';
    }
}
