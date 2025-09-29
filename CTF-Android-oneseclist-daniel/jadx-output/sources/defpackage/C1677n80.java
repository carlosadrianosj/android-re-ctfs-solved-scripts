package defpackage;

/* renamed from: n80, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1677n80 implements InterfaceC0816bp {
    public final int a;
    public final int b;
    public final InterfaceC1118fp c;

    public C1677n80(int i, int i2, InterfaceC1118fp interfaceC1118fp) {
        this.a = i;
        this.b = i2;
        this.c = interfaceC1118fp;
    }

    @Override // defpackage.InterfaceC1142g6
    public final InterfaceC2086sa0 a(C1980r80 c1980r80) {
        return new C2411wt(this.a, this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1677n80)) {
            return false;
        }
        C1677n80 c1677n80 = (C1677n80) obj;
        return c1677n80.a == this.a && c1677n80.b == this.b && AbstractC0439Qy.l(c1677n80.c, this.c);
    }

    public final int hashCode() {
        return ((this.c.hashCode() + (this.a * 31)) * 31) + this.b;
    }

    @Override // defpackage.InterfaceC0816bp, defpackage.InterfaceC1142g6
    public final InterfaceC2162ta0 a(C1980r80 c1980r80) {
        return new C2411wt(this.a, this.b, this.c);
    }
}
