package defpackage;

import java.util.List;

/* loaded from: classes.dex */
public final class LI {
    public C2127t6 a;
    public O60 b;
    public InterfaceC0745au c;
    public int d;
    public boolean e;
    public int f;
    public int g;
    public List h;
    public XH i;
    public InterfaceC2632zm k;
    public C0722aa l;
    public EnumC0999eB m;
    public E60 n;
    public long j = AbstractC0542Ux.a;
    public int o = -1;
    public int p = -1;

    public LI(C2127t6 c2127t6, O60 o60, InterfaceC0745au interfaceC0745au, int i, boolean z, int i2, int i3, List list) {
        this.a = c2127t6;
        this.b = o60;
        this.c = interfaceC0745au;
        this.d = i;
        this.e = z;
        this.f = i2;
        this.g = i3;
        this.h = list;
    }

    public final int a(int i, EnumC0999eB enumC0999eB) {
        int i2 = this.o;
        int i3 = this.p;
        if (i == i2 && i2 != -1) {
            return i3;
        }
        int iQ = GA.q(b(B1.b(0, i, 0, Integer.MAX_VALUE), enumC0999eB).e);
        this.o = i;
        this.p = iQ;
        return iQ;
    }

    public final JI b(long j, EnumC0999eB enumC0999eB) {
        C0722aa c0722aaD = d(enumC0999eB);
        long jR = BA.r(j, this.e, this.d, c0722aaD.i());
        boolean z = this.e;
        int i = this.d;
        int i2 = this.f;
        int i3 = 1;
        if (z || !AbstractC2591zA.E(i, 2)) {
            if (i2 < 1) {
                i2 = 1;
            }
            i3 = i2;
        }
        return new JI(c0722aaD, jR, i3, AbstractC2591zA.E(this.d, 2));
    }

    public final void c(InterfaceC2632zm interfaceC2632zm) {
        long jA;
        InterfaceC2632zm interfaceC2632zm2 = this.k;
        if (interfaceC2632zm != null) {
            int i = AbstractC0542Ux.b;
            jA = AbstractC0542Ux.a(interfaceC2632zm.c(), interfaceC2632zm.s());
        } else {
            jA = AbstractC0542Ux.a;
        }
        if (interfaceC2632zm2 == null) {
            this.k = interfaceC2632zm;
            this.j = jA;
        } else if (interfaceC2632zm == null || this.j != jA) {
            this.k = interfaceC2632zm;
            this.j = jA;
            this.l = null;
            this.n = null;
            this.p = -1;
            this.o = -1;
        }
    }

    public final C0722aa d(EnumC0999eB enumC0999eB) {
        C0722aa c0722aa = this.l;
        if (c0722aa == null || enumC0999eB != this.m || c0722aa.e()) {
            this.m = enumC0999eB;
            C2127t6 c2127t6 = this.a;
            O60 o60N = GA.N(this.b, enumC0999eB);
            InterfaceC2632zm interfaceC2632zm = this.k;
            InterfaceC0745au interfaceC0745au = this.c;
            List list = this.h;
            if (list == null) {
                list = C1573lq.k;
            }
            c0722aa = new C0722aa(c2127t6, o60N, list, interfaceC2632zm, interfaceC0745au);
        }
        this.l = c0722aa;
        return c0722aa;
    }

    public final E60 e(EnumC0999eB enumC0999eB, long j, JI ji) {
        float fMin = Math.min(ji.a.i(), ji.d);
        C2127t6 c2127t6 = this.a;
        O60 o60 = this.b;
        List list = this.h;
        if (list == null) {
            list = C1573lq.k;
        }
        return new E60(new C60(c2127t6, o60, list, this.f, this.e, this.d, this.k, enumC0999eB, this.c, j), ji, B1.w(j, AbstractC0439Qy.e(GA.q(fMin), GA.q(ji.e))));
    }
}
