package defpackage;

import androidx.compose.ui.node.a;
import java.util.List;

/* loaded from: classes.dex */
public final class SC implements TW {
    public static final WH z;
    public boolean a;
    public KC b;
    public final C1806ov c = new C1806ov(this);
    public final DN d;
    public final UI e;
    public float f;
    public InterfaceC2632zm g;
    public final C0426Ql h;
    public final boolean i;
    public int j;
    public InterfaceC1758oC k;
    public boolean l;
    public a m;
    public final NC n;
    public final C0415Qa o;
    public final DC p;
    public final C0802bc q;
    public long r;
    public final C1682nC s;
    private final MC scrollPosition;
    public final DN t;
    public final DN u;
    public final DN v;
    public final C1806ov w;
    public InterfaceC1490kj x;
    public C1218h6 y;

    static {
        IA ia = IA.n;
        JC jc = JC.n;
        KA ka = new KA(ia, 1);
        B1.q(1, jc);
        WH wh = AbstractC1474kW.a;
        z = new WH(ka, 10, jc);
    }

    public SC(int i, int i2) {
        this.scrollPosition = new MC(i, i2);
        KC kc = WC.b;
        C1876pp c1876pp = C1876pp.G;
        this.d = AbstractC0924dB.P(kc, c1876pp);
        this.e = new UI();
        this.g = new C0012Am(1.0f, 1.0f);
        this.h = new C0426Ql(new C1811p(19, this));
        this.i = true;
        this.j = -1;
        this.n = new NC(this);
        this.o = new C0415Qa();
        this.p = new DC();
        this.q = new C0802bc(1);
        this.r = B1.c(0, 0, 15);
        this.s = new C1682nC();
        Boolean bool = Boolean.FALSE;
        C1876pp c1876pp2 = C1876pp.J;
        this.t = AbstractC0924dB.P(bool, c1876pp2);
        this.u = AbstractC0924dB.P(bool, c1876pp2);
        this.v = AbstractC0924dB.P(C0997e90.a, c1876pp);
        this.w = new C1806ov();
        this.y = new C1218h6(AbstractC0799ba0.a, Float.valueOf(0.0f), new C1368j6(Float.valueOf(0.0f).floatValue()), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    @Override // defpackage.TW
    public final boolean a() {
        return ((Boolean) this.t.getValue()).booleanValue();
    }

    @Override // defpackage.TW
    public final float b(float f) {
        return this.h.b(f);
    }

    @Override // defpackage.TW
    public final boolean c() {
        return ((Boolean) this.u.getValue()).booleanValue();
    }

    @Override // defpackage.TW
    public final boolean d() {
        return this.h.d();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.TW
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(defpackage.EnumC1689nJ r6, defpackage.InterfaceC2641zv r7, defpackage.InterfaceC1945qi r8) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r8 instanceof defpackage.OC
            if (r0 == 0) goto L13
            r0 = r8
            OC r0 = (defpackage.OC) r0
            int r1 = r0.s
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.s = r1
            goto L18
        L13:
            OC r0 = new OC
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.q
            lj r1 = defpackage.EnumC1566lj.k
            int r2 = r0.s
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3c
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            defpackage.AbstractC1377jB.O(r8)
            goto L63
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            zv r7 = r0.p
            nJ r6 = r0.o
            SC r2 = r0.n
            defpackage.AbstractC1377jB.O(r8)
            goto L51
        L3c:
            defpackage.AbstractC1377jB.O(r8)
            r0.n = r5
            r0.o = r6
            r0.p = r7
            r0.s = r4
            Qa r8 = r5.o
            java.lang.Object r8 = r8.k(r0)
            if (r8 != r1) goto L50
            return r1
        L50:
            r2 = r5
        L51:
            Ql r8 = r2.h
            r2 = 0
            r0.n = r2
            r0.o = r2
            r0.p = r2
            r0.s = r3
            java.lang.Object r6 = r8.e(r6, r7, r0)
            if (r6 != r1) goto L63
            return r1
        L63:
            e90 r6 = defpackage.C0997e90.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.SC.e(nJ, zv, qi):java.lang.Object");
    }

    public final void f(KC kc, boolean z2, boolean z3) {
        if (!z2 && this.a) {
            this.b = kc;
            return;
        }
        boolean z4 = true;
        if (z2) {
            this.a = true;
        }
        if (z3) {
            MC mc = this.scrollPosition;
            int i = kc.b;
            if (i < 0.0f) {
                mc.getClass();
                throw new IllegalStateException(("scrollOffset should be non-negative (" + i + ')').toString());
            }
            mc.a.a(i);
        } else {
            this.scrollPosition.d(kc);
            if (this.j != -1) {
                List list = kc.g;
                if (!list.isEmpty()) {
                    if (this.j != (this.l ? ((LC) AbstractC1410jf.C0(list)).a + 1 : ((LC) AbstractC1410jf.u0(list)).a - 1)) {
                        this.j = -1;
                        InterfaceC1758oC interfaceC1758oC = this.k;
                        if (interfaceC1758oC != null) {
                            interfaceC1758oC.cancel();
                        }
                        this.k = null;
                    }
                }
            }
        }
        LC lc = kc.a;
        if ((lc == null || lc.a == 0) && kc.b == 0) {
            z4 = false;
        }
        this.u.setValue(Boolean.valueOf(z4));
        this.t.setValue(Boolean.valueOf(kc.c));
        this.f -= kc.d;
        this.d.setValue(kc);
        if (z2) {
            float fM = this.g.M(WC.a);
            float f = kc.e;
            if (f <= fM) {
                return;
            }
            AbstractC1435k10 abstractC1435k10H = AbstractC1891q10.h((AbstractC1435k10) AbstractC1891q10.a.s(), null, false);
            try {
                AbstractC1435k10 abstractC1435k10J = abstractC1435k10H.j();
                try {
                    float fFloatValue = ((Number) this.y.l.getValue()).floatValue();
                    C1218h6 c1218h6 = this.y;
                    if (c1218h6.p) {
                        this.y = rd0.k(c1218h6, fFloatValue - f);
                        InterfaceC1490kj interfaceC1490kj = this.x;
                        if (interfaceC1490kj != null) {
                            AbstractC0576Wf.I(interfaceC1490kj, null, 0, new QC(this, null), 3);
                        }
                    } else {
                        this.y = new C1218h6(AbstractC0799ba0.a, Float.valueOf(-f), null, 60);
                        InterfaceC1490kj interfaceC1490kj2 = this.x;
                        if (interfaceC1490kj2 != null) {
                            AbstractC0576Wf.I(interfaceC1490kj2, null, 0, new RC(this, null), 3);
                        }
                    }
                    AbstractC1435k10.p(abstractC1435k10J);
                } catch (Throwable th) {
                    AbstractC1435k10.p(abstractC1435k10J);
                    throw th;
                }
            } finally {
                abstractC1435k10H.c();
            }
        }
    }

    public final int g() {
        return this.scrollPosition.a();
    }

    public final int h() {
        return this.scrollPosition.a.c();
    }

    public final KC i() {
        return (KC) this.d.getValue();
    }

    public final C2568yy j() {
        return (C2568yy) this.scrollPosition.c.getValue();
    }

    public final void k(float f, KC kc) {
        InterfaceC1758oC c1834pC;
        InterfaceC1758oC interfaceC1758oC;
        if (this.i && (!kc.g.isEmpty())) {
            boolean z2 = f < 0.0f;
            int i = z2 ? ((LC) AbstractC1410jf.C0(kc.g)).a + 1 : ((LC) AbstractC1410jf.u0(kc.g)).a - 1;
            if (i == this.j || i < 0 || i >= kc.j) {
                return;
            }
            if (this.l != z2 && (interfaceC1758oC = this.k) != null) {
                interfaceC1758oC.cancel();
            }
            this.l = z2;
            this.j = i;
            long j = this.r;
            RunnableC1910qC runnableC1910qC = (RunnableC1910qC) this.w.k;
            if (runnableC1910qC != null) {
                c1834pC = new C1834pC(j, i);
                runnableC1910qC.o.b(c1834pC);
                if (!runnableC1910qC.r) {
                    runnableC1910qC.r = true;
                    runnableC1910qC.n.post(runnableC1910qC);
                }
            } else {
                c1834pC = C2642zw.n;
            }
            this.k = c1834pC;
        }
    }

    public final void l(int i, int i2) {
        this.scrollPosition.b(i, i2);
        DC dc = this.p;
        dc.a.clear();
        dc.b = C1876pp.E;
        dc.c = -1;
        a aVar = this.m;
        if (aVar != null) {
            aVar.j();
        }
    }

    public final int m(EC ec, int i) {
        return this.scrollPosition.e(ec, i);
    }
}
