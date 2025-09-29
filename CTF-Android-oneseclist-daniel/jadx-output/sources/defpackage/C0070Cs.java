package defpackage;

/* renamed from: Cs, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0070Cs implements InterfaceC1257hc0 {
    public final int a = 0;
    public final int b = 0;
    public final int c = 0;
    public final int d = 0;

    @Override // defpackage.InterfaceC1257hc0
    public final int a(InterfaceC2632zm interfaceC2632zm) {
        return this.d;
    }

    @Override // defpackage.InterfaceC1257hc0
    public final int b(InterfaceC2632zm interfaceC2632zm) {
        return this.b;
    }

    @Override // defpackage.InterfaceC1257hc0
    public final int c(InterfaceC2632zm interfaceC2632zm, EnumC0999eB enumC0999eB) {
        return this.c;
    }

    @Override // defpackage.InterfaceC1257hc0
    public final int d(InterfaceC2632zm interfaceC2632zm, EnumC0999eB enumC0999eB) {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0070Cs)) {
            return false;
        }
        C0070Cs c0070Cs = (C0070Cs) obj;
        return this.a == c0070Cs.a && this.b == c0070Cs.b && this.c == c0070Cs.c && this.d == c0070Cs.d;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Insets(left=");
        sb.append(this.a);
        sb.append(", top=");
        sb.append(this.b);
        sb.append(", right=");
        sb.append(this.c);
        sb.append(", bottom=");
        return AbstractC0915d6.v(sb, this.d, ')');
    }
}
