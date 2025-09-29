package defpackage;

/* renamed from: Sx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0490Sx {
    public final C1613mJ a = new C1613mJ(new C0412Px[16]);
    public final DN b;
    public long c;
    public final DN d;

    public C0490Sx() {
        Boolean bool = Boolean.FALSE;
        C1876pp c1876pp = C1876pp.J;
        this.b = AbstractC0924dB.P(bool, c1876pp);
        this.c = Long.MIN_VALUE;
        this.d = AbstractC0924dB.P(Boolean.TRUE, c1876pp);
    }

    public final void a(int i, C2019rh c2019rh) {
        c2019rh.V(-318043801);
        c2019rh.U(-492369756);
        Object objK = c2019rh.K();
        if (objK == C1640mh.a) {
            objK = AbstractC0924dB.P(null, C1876pp.J);
            c2019rh.f0(objK);
        }
        c2019rh.t(false);
        InterfaceC1159gJ interfaceC1159gJ = (InterfaceC1159gJ) objK;
        if (((Boolean) this.d.getValue()).booleanValue() || ((Boolean) this.b.getValue()).booleanValue()) {
            B1.h(c2019rh, new C0464Rx(interfaceC1159gJ, this, null), this);
        }
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV != null) {
            c0865cSV.d = new C1412jh(i, 4, this);
        }
    }
}
