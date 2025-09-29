package defpackage;

/* renamed from: f6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1066f6 {
    public final C1980r80 a;
    public final Object b;
    public final long c;
    public final InterfaceC2337vv d;
    public final DN e;
    public AbstractC1672n6 f;
    public long g;
    public long h;
    public final DN i;

    public C1066f6(Object obj, C1980r80 c1980r80, AbstractC1672n6 abstractC1672n6, long j, Object obj2, long j2, InterfaceC2337vv interfaceC2337vv) {
        this.a = c1980r80;
        this.b = obj2;
        this.c = j2;
        this.d = interfaceC2337vv;
        C1876pp c1876pp = C1876pp.J;
        this.e = AbstractC0924dB.P(obj, c1876pp);
        this.f = AbstractC0576Wf.r(abstractC1672n6);
        this.g = j;
        this.h = Long.MIN_VALUE;
        this.i = AbstractC0924dB.P(Boolean.TRUE, c1876pp);
    }

    public final void a() {
        this.i.setValue(Boolean.FALSE);
        this.d.c();
    }
}
