package defpackage;

/* loaded from: classes.dex */
public final class S70 implements InterfaceC2044s20 {
    public final C1980r80 k;
    public final DN l;
    public final DN m;
    public final DN n;
    public final DN o;
    public final BN p;
    public final DN q;
    public final DN r;
    public AbstractC1672n6 s;
    public final C0757b20 t;
    public final /* synthetic */ V70 u;

    public S70(V70 v70, Object obj, AbstractC1672n6 abstractC1672n6, C1980r80 c1980r80) {
        this.u = v70;
        this.k = c1980r80;
        C1876pp c1876pp = C1876pp.J;
        DN dnP = AbstractC0924dB.P(obj, c1876pp);
        this.l = dnP;
        Object objN = null;
        this.m = AbstractC0924dB.P(B1.V(0.0f, null, 7), c1876pp);
        this.n = AbstractC0924dB.P(new Q40(e(), c1980r80, obj, dnP.getValue(), abstractC1672n6), c1876pp);
        this.o = AbstractC0924dB.P(Boolean.TRUE, c1876pp);
        int i = I1.b;
        this.p = new BN(0L);
        this.q = AbstractC0924dB.P(Boolean.FALSE, c1876pp);
        this.r = AbstractC0924dB.P(obj, c1876pp);
        this.s = abstractC1672n6;
        Float f = (Float) Qb0.a.get(c1980r80);
        if (f != null) {
            float fFloatValue = f.floatValue();
            AbstractC1672n6 abstractC1672n62 = (AbstractC1672n6) c1980r80.a.n(obj);
            int iB = abstractC1672n62.b();
            for (int i2 = 0; i2 < iB; i2++) {
                abstractC1672n62.e(i2, fFloatValue);
            }
            objN = this.k.b.n(abstractC1672n62);
        }
        this.t = B1.V(0.0f, objN, 3);
    }

    public static void g(S70 s70, Object obj, boolean z, int i) {
        if ((i & 1) != 0) {
            obj = s70.r.getValue();
        }
        Object obj2 = obj;
        InterfaceC0969ds interfaceC0969dsE = ((i & 2) == 0 && z && !(s70.e() instanceof C0757b20)) ? s70.t : s70.e();
        s70.n.setValue(new Q40(interfaceC0969dsE, s70.k, obj2, s70.l.getValue(), s70.s));
        Boolean bool = Boolean.TRUE;
        V70 v70 = s70.u;
        v70.g.setValue(bool);
        if (v70.d()) {
            G10 g10 = v70.h;
            int size = g10.size();
            long jMax = 0;
            for (int i2 = 0; i2 < size; i2++) {
                S70 s702 = (S70) g10.get(i2);
                jMax = Math.max(jMax, s702.d().h);
                long j = v70.k;
                s702.r.setValue(s702.d().b(j));
                s702.s = s702.d().g(j);
            }
            v70.g.setValue(Boolean.FALSE);
        }
    }

    public final Q40 d() {
        return (Q40) this.n.getValue();
    }

    public final InterfaceC0969ds e() {
        return (InterfaceC0969ds) this.m.getValue();
    }

    @Override // defpackage.InterfaceC2044s20
    public final Object getValue() {
        return this.r.getValue();
    }

    public final void h(Object obj, Object obj2, InterfaceC0969ds interfaceC0969ds) {
        this.l.setValue(obj2);
        this.m.setValue(interfaceC0969ds);
        if (AbstractC0439Qy.l(d().c, obj) && AbstractC0439Qy.l(d().d, obj2)) {
            return;
        }
        g(this, obj, false, 2);
    }

    public final void i(Object obj, InterfaceC0969ds interfaceC0969ds) {
        DN dn = this.l;
        boolean zL = AbstractC0439Qy.l(dn.getValue(), obj);
        DN dn2 = this.q;
        if (!zL || ((Boolean) dn2.getValue()).booleanValue()) {
            dn.setValue(obj);
            this.m.setValue(interfaceC0969ds);
            DN dn3 = this.o;
            g(this, null, !((Boolean) dn3.getValue()).booleanValue(), 1);
            Boolean bool = Boolean.FALSE;
            dn3.setValue(bool);
            BN bn = this.u.e;
            this.p.j(((C2194u10) AbstractC1891q10.t(bn.l, bn)).c);
            dn2.setValue(bool);
        }
    }

    public final String toString() {
        return "current value: " + this.r.getValue() + ", target: " + this.l.getValue() + ", spec: " + e();
    }
}
