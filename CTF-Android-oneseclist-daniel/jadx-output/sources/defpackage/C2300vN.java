package defpackage;

/* renamed from: vN, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2300vN {
    public String a;
    public O60 b;
    public InterfaceC0745au c;
    public int d;
    public boolean e;
    public int f;
    public int g;
    public InterfaceC2632zm i;
    public C1820p4 j;
    public boolean k;
    public XH m;
    public InterfaceC2224uN n;
    public EnumC0999eB o;
    public long h = AbstractC0542Ux.a;
    public long l = AbstractC0439Qy.e(0, 0);
    public long p = C1423js.t(0, 0);
    public int q = -1;
    public int r = -1;

    public C2300vN(String str, O60 o60, InterfaceC0745au interfaceC0745au, int i, boolean z, int i2, int i3) {
        this.a = str;
        this.b = o60;
        this.c = interfaceC0745au;
        this.d = i;
        this.e = z;
        this.f = i2;
        this.g = i3;
    }

    public final int a(int i, EnumC0999eB enumC0999eB) {
        int i2 = this.q;
        int i3 = this.r;
        if (i == i2 && i2 != -1) {
            return i3;
        }
        int iQ = GA.q(b(B1.b(0, i, 0, Integer.MAX_VALUE), enumC0999eB).b());
        this.q = i;
        this.r = iQ;
        return iQ;
    }

    public final C1820p4 b(long j, EnumC0999eB enumC0999eB) {
        int i;
        InterfaceC2224uN interfaceC2224uND = d(enumC0999eB);
        long jR = BA.r(j, this.e, this.d, interfaceC2224uND.i());
        boolean z = this.e;
        int i2 = this.d;
        int i3 = this.f;
        if (z || !AbstractC2591zA.E(i2, 2)) {
            if (i3 < 1) {
                i3 = 1;
            }
            i = i3;
        } else {
            i = 1;
        }
        return new C1820p4((C2123t4) interfaceC2224uND, i, AbstractC2591zA.E(this.d, 2), jR);
    }

    public final void c(InterfaceC2632zm interfaceC2632zm) {
        long jA;
        InterfaceC2632zm interfaceC2632zm2 = this.i;
        if (interfaceC2632zm != null) {
            int i = AbstractC0542Ux.b;
            jA = AbstractC0542Ux.a(interfaceC2632zm.c(), interfaceC2632zm.s());
        } else {
            jA = AbstractC0542Ux.a;
        }
        if (interfaceC2632zm2 == null) {
            this.i = interfaceC2632zm;
            this.h = jA;
            return;
        }
        if (interfaceC2632zm == null || this.h != jA) {
            this.i = interfaceC2632zm;
            this.h = jA;
            this.j = null;
            this.n = null;
            this.o = null;
            this.q = -1;
            this.r = -1;
            this.p = C1423js.t(0, 0);
            this.l = AbstractC0439Qy.e(0, 0);
            this.k = false;
        }
    }

    public final InterfaceC2224uN d(EnumC0999eB enumC0999eB) {
        InterfaceC2224uN c2123t4 = this.n;
        if (c2123t4 == null || enumC0999eB != this.o || c2123t4.e()) {
            this.o = enumC0999eB;
            String str = this.a;
            O60 o60N = GA.N(this.b, enumC0999eB);
            InterfaceC2632zm interfaceC2632zm = this.i;
            InterfaceC0745au interfaceC0745au = this.c;
            C1573lq c1573lq = C1573lq.k;
            c2123t4 = new C2123t4(str, o60N, c1573lq, c1573lq, interfaceC0745au, interfaceC2632zm);
        }
        this.n = c2123t4;
        return c2123t4;
    }
}
