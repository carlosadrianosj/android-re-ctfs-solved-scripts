package defpackage;

/* renamed from: Fq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0146Fq extends AbstractC1006eI implements InterfaceC1681nB {
    public P70 A;
    public C0172Gq B;
    public C1347ir C;
    public C0016Aq D;
    public long E = AbstractC0990e6.a;
    public C2391wb F;
    public final C0120Eq G;
    public final C0120Eq H;
    public V70 x;
    public P70 y;
    public P70 z;

    public C0146Fq(V70 v70, P70 p70, P70 p702, P70 p703, C0172Gq c0172Gq, C1347ir c1347ir, C0016Aq c0016Aq) {
        this.x = v70;
        this.y = p70;
        this.z = p702;
        this.A = p703;
        this.B = c0172Gq;
        this.C = c1347ir;
        this.D = c0016Aq;
        B1.c(0, 0, 15);
        this.G = new C0120Eq(this, 0);
        this.H = new C0120Eq(this, 1);
    }

    @Override // defpackage.InterfaceC1681nB
    public final int b(InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        return interfaceC1081fH.J(i);
    }

    @Override // defpackage.InterfaceC1681nB
    public final int d(InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        return interfaceC1081fH.E(i);
    }

    @Override // defpackage.InterfaceC1681nB
    public final int e(InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        return interfaceC1081fH.z(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00aa  */
    @Override // defpackage.InterfaceC1681nB
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.InterfaceC1383jH f(defpackage.InterfaceC1459kH r25, defpackage.InterfaceC1081fH r26, long r27) {
        /*
            Method dump skipped, instructions count: 412
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0146Fq.f(kH, fH, long):jH");
    }

    @Override // defpackage.InterfaceC1681nB
    public final int g(InterfaceC0387Oy interfaceC0387Oy, InterfaceC1081fH interfaceC1081fH, int i) {
        return interfaceC1081fH.b(i);
    }

    @Override // defpackage.AbstractC1006eI
    public final void p0() {
        this.E = AbstractC0990e6.a;
    }

    public final C2391wb w0() {
        C2391wb c2391wb;
        if (this.x.c().a(EnumC2636zq.k, EnumC2636zq.l)) {
            C2471xd c2471xd = this.B.a.c;
            if (c2471xd == null || (c2391wb = c2471xd.a) == null) {
                C2471xd c2471xd2 = this.C.a.c;
                if (c2471xd2 != null) {
                    return c2471xd2.a;
                }
                return null;
            }
        } else {
            C2471xd c2471xd3 = this.C.a.c;
            if (c2471xd3 == null || (c2391wb = c2471xd3.a) == null) {
                C2471xd c2471xd4 = this.B.a.c;
                if (c2471xd4 != null) {
                    return c2471xd4.a;
                }
                return null;
            }
        }
        return c2391wb;
    }
}
