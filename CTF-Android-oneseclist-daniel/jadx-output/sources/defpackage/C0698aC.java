package defpackage;

/* renamed from: aC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0698aC {
    public static final long m = AbstractC0413Py.j(Integer.MAX_VALUE, Integer.MAX_VALUE);
    public static final /* synthetic */ int n = 0;
    public final InterfaceC1490kj a;
    public InterfaceC0969ds b;
    public InterfaceC0969ds c;
    public final DN d;
    public final DN e;
    public long f;
    public final C2277v5 g;
    public final C2277v5 h;
    public final DN i;
    public final C2604zN j;
    public final UB k;
    public long l;

    public C0698aC(InterfaceC1490kj interfaceC1490kj) {
        this.a = interfaceC1490kj;
        Boolean bool = Boolean.FALSE;
        C1876pp c1876pp = C1876pp.J;
        this.d = AbstractC0924dB.P(bool, c1876pp);
        this.e = AbstractC0924dB.P(bool, c1876pp);
        long j = m;
        this.f = j;
        long j2 = C2340vy.b;
        this.g = new C2277v5(new C2340vy(j2), AbstractC0799ba0.g, null, 12);
        this.h = new C2277v5(Float.valueOf(1.0f), AbstractC0799ba0.a, null, 12);
        this.i = AbstractC0924dB.P(new C2340vy(j2), c1876pp);
        this.j = AbstractC0773bB.x(1.0f);
        this.k = new UB(this, 1);
        this.l = j;
    }

    public final void a(boolean z) {
        this.e.setValue(Boolean.valueOf(z));
    }

    public final void b(boolean z) {
        this.d.setValue(Boolean.valueOf(z));
    }

    public final void c(long j) {
        this.i.setValue(new C2340vy(j));
    }

    public final void d() {
        boolean zBooleanValue = ((Boolean) this.d.getValue()).booleanValue();
        InterfaceC1490kj interfaceC1490kj = this.a;
        if (zBooleanValue) {
            b(false);
            AbstractC0576Wf.I(interfaceC1490kj, null, 0, new YB(this, null), 3);
        }
        if (((Boolean) this.e.getValue()).booleanValue()) {
            a(false);
            AbstractC0576Wf.I(interfaceC1490kj, null, 0, new ZB(this, null), 3);
        }
        c(C2340vy.b);
        this.f = m;
        this.j.k(1.0f);
    }
}
