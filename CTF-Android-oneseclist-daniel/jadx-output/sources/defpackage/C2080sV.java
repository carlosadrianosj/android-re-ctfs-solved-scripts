package defpackage;

import java.util.List;

/* renamed from: sV, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2080sV implements InterfaceC1309iH {
    public final int a;
    public final InterfaceC1676n8 b;
    public final InterfaceC1828p8 c;
    public final float d;
    public final AbstractC0887cl e;

    public C2080sV(int i, InterfaceC1676n8 interfaceC1676n8, InterfaceC1828p8 interfaceC1828p8, float f, AbstractC0887cl abstractC0887cl) {
        this.a = i;
        this.b = interfaceC1676n8;
        this.c = interfaceC1828p8;
        this.d = f;
        this.e = abstractC0887cl;
    }

    @Override // defpackage.InterfaceC1309iH
    public final int a(JK jk, List list, int i) {
        U3 u3 = this.a == 1 ? U3.I : U3.M;
        Integer numValueOf = Integer.valueOf(i);
        jk.getClass();
        return ((Number) u3.j(list, numValueOf, Integer.valueOf(AbstractC0915d6.b(this.d, jk)))).intValue();
    }

    @Override // defpackage.InterfaceC1309iH
    public final InterfaceC1383jH b(InterfaceC1459kH interfaceC1459kH, List list, long j) {
        LO[] loArr = new LO[list.size()];
        C2156tV c2156tV = new C2156tV(this.a, this.b, this.c, this.d, this.e, list, loArr);
        C2004rV c2004rVC = c2156tV.c(interfaceC1459kH, j, 0, list.size());
        int i = this.a;
        int i2 = c2004rVC.a;
        int i3 = c2004rVC.b;
        if (i == 1) {
            i3 = i2;
            i2 = i3;
        }
        return interfaceC1459kH.P(i2, i3, C1725nq.k, new C0762b5(c2156tV, c2004rVC, interfaceC1459kH, 20));
    }

    @Override // defpackage.InterfaceC1309iH
    public final int c(JK jk, List list, int i) {
        U3 u3 = this.a == 1 ? U3.H : U3.L;
        Integer numValueOf = Integer.valueOf(i);
        jk.getClass();
        return ((Number) u3.j(list, numValueOf, Integer.valueOf(AbstractC0915d6.b(this.d, jk)))).intValue();
    }

    @Override // defpackage.InterfaceC1309iH
    public final int d(JK jk, List list, int i) {
        U3 u3 = this.a == 1 ? U3.K : U3.O;
        Integer numValueOf = Integer.valueOf(i);
        jk.getClass();
        return ((Number) u3.j(list, numValueOf, Integer.valueOf(AbstractC0915d6.b(this.d, jk)))).intValue();
    }

    @Override // defpackage.InterfaceC1309iH
    public final int e(JK jk, List list, int i) {
        U3 u3 = this.a == 1 ? U3.J : U3.N;
        Integer numValueOf = Integer.valueOf(i);
        jk.getClass();
        return ((Number) u3.j(list, numValueOf, Integer.valueOf(AbstractC0915d6.b(this.d, jk)))).intValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2080sV)) {
            return false;
        }
        C2080sV c2080sV = (C2080sV) obj;
        return this.a == c2080sV.a && AbstractC0439Qy.l(this.b, c2080sV.b) && AbstractC0439Qy.l(this.c, c2080sV.c) && C0299Ln.a(this.d, c2080sV.d) && AbstractC0439Qy.l(this.e, c2080sV.e);
    }

    public final int hashCode() {
        int iE = AbstractC0915d6.E(this.a) * 31;
        InterfaceC1676n8 interfaceC1676n8 = this.b;
        int iHashCode = (iE + (interfaceC1676n8 == null ? 0 : interfaceC1676n8.hashCode())) * 31;
        InterfaceC1828p8 interfaceC1828p8 = this.c;
        return this.e.hashCode() + ((AbstractC0915d6.E(1) + AbstractC0915d6.o(this.d, (iHashCode + (interfaceC1828p8 != null ? interfaceC1828p8.hashCode() : 0)) * 31, 31)) * 31);
    }

    public final String toString() {
        return "RowColumnMeasurePolicy(orientation=" + AbstractC0622Xz.G(this.a) + ", horizontalArrangement=" + this.b + ", verticalArrangement=" + this.c + ", arrangementSpacing=" + ((Object) C0299Ln.b(this.d)) + ", crossAxisSize=" + AbstractC0622Xz.L(1) + ", crossAxisAlignment=" + this.e + ')';
    }
}
