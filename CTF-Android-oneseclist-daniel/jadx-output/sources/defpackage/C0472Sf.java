package defpackage;

/* renamed from: Sf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0472Sf implements InterfaceC1952qp {
    public final C2127t6 a;
    public final int b;

    public C0472Sf(C2127t6 c2127t6, int i) {
        this.a = c2127t6;
        this.b = i;
    }

    @Override // defpackage.InterfaceC1952qp
    public final void a(C2559yp c2559yp) {
        int i = c2559yp.d;
        boolean z = i != -1;
        C2127t6 c2127t6 = this.a;
        if (z) {
            c2559yp.d(i, c2559yp.e, c2127t6.k);
        } else {
            c2559yp.d(c2559yp.b, c2559yp.c, c2127t6.k);
        }
        int i2 = c2559yp.b;
        int i3 = c2559yp.c;
        int i4 = i2 == i3 ? i3 : -1;
        int i5 = this.b;
        int iW = AbstractC2591zA.w(i5 > 0 ? (i4 + i5) - 1 : (i4 + i5) - c2127t6.k.length(), 0, c2559yp.a.b());
        c2559yp.f(iW, iW);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0472Sf)) {
            return false;
        }
        C0472Sf c0472Sf = (C0472Sf) obj;
        return AbstractC0439Qy.l(this.a.k, c0472Sf.a.k) && this.b == c0472Sf.b;
    }

    public final int hashCode() {
        return (this.a.k.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CommitTextCommand(text='");
        sb.append(this.a.k);
        sb.append("', newCursorPosition=");
        return AbstractC0915d6.v(sb, this.b, ')');
    }

    public C0472Sf(String str, int i) {
        this(new C2127t6(str, null, 6), i);
    }
}
