package defpackage;

/* renamed from: g60, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1143g60 {
    public C1519l50 a;
    public final C0865cS b;
    public final L10 c;
    public final C1522l7 d;
    public C2432x60 e;
    public final DN f;
    public final DN g;
    public InterfaceC0848cB h;
    public final DN i;
    public C2127t6 j;
    public final DN k;
    public final DN l;
    public final DN m;
    public final DN n;
    public final DN o;
    public boolean p;
    public final DN q;
    public final C2439xA r;
    public InterfaceC2489xv s;
    public final C0268Ki t;
    public final C0268Ki u;
    public final C1668n4 v;

    public C1143g60(C1519l50 c1519l50, C0865cS c0865cS, L10 l10) {
        this.a = c1519l50;
        this.b = c0865cS;
        this.c = l10;
        C1522l7 c1522l7 = new C1522l7(17, false);
        C2127t6 c2127t6 = AbstractC2203u6.a;
        C1445k60 c1445k60 = new C1445k60(c2127t6, I60.b, (I60) null);
        c1522l7.l = c1445k60;
        c1522l7.m = new C2559yp(c2127t6, c1445k60.b);
        this.d = c1522l7;
        Boolean bool = Boolean.FALSE;
        C1876pp c1876pp = C1876pp.J;
        this.f = AbstractC0924dB.P(bool, c1876pp);
        this.g = AbstractC0924dB.P(new C0299Ln(0), c1876pp);
        this.i = AbstractC0924dB.P(null, c1876pp);
        this.k = AbstractC0924dB.P(EnumC1959qw.k, c1876pp);
        this.l = AbstractC0924dB.P(bool, c1876pp);
        this.m = AbstractC0924dB.P(bool, c1876pp);
        this.n = AbstractC0924dB.P(bool, c1876pp);
        this.o = AbstractC0924dB.P(bool, c1876pp);
        this.p = true;
        this.q = AbstractC0924dB.P(Boolean.TRUE, c1876pp);
        this.r = new C2439xA(l10);
        this.s = C1815p10.B;
        this.t = new C0268Ki(this, 4);
        this.u = new C0268Ki(this, 3);
        this.v = B1.j();
    }

    public final EnumC1959qw a() {
        return (EnumC1959qw) this.k.getValue();
    }

    public final boolean b() {
        return ((Boolean) this.f.getValue()).booleanValue();
    }

    public final InterfaceC0848cB c() {
        InterfaceC0848cB interfaceC0848cB = this.h;
        if (interfaceC0848cB == null || !interfaceC0848cB.p()) {
            return null;
        }
        return interfaceC0848cB;
    }

    public final F60 d() {
        return (F60) this.i.getValue();
    }
}
