package defpackage;

/* loaded from: classes.dex */
public final class P70 {
    public final C1980r80 a;
    public final DN b = AbstractC0924dB.P(null, C1876pp.J);
    public final /* synthetic */ V70 c;

    public P70(V70 v70, C1980r80 c1980r80, String str) {
        this.c = v70;
        this.a = c1980r80;
    }

    public final O70 a(InterfaceC2489xv interfaceC2489xv, InterfaceC2489xv interfaceC2489xv2) {
        DN dn = this.b;
        O70 o70 = (O70) dn.getValue();
        V70 v70 = this.c;
        if (o70 == null) {
            Object objN = interfaceC2489xv2.n(v70.b());
            Object objN2 = interfaceC2489xv2.n(v70.b());
            C1980r80 c1980r80 = this.a;
            AbstractC1672n6 abstractC1672n6 = (AbstractC1672n6) c1980r80.a.n(objN2);
            abstractC1672n6.d();
            S70 s70 = new S70(v70, objN, abstractC1672n6, c1980r80);
            o70 = new O70(this, s70, interfaceC2489xv, interfaceC2489xv2);
            dn.setValue(o70);
            v70.h.add(s70);
        }
        o70.m = interfaceC2489xv2;
        o70.l = interfaceC2489xv;
        o70.d(v70.c());
        return o70;
    }
}
