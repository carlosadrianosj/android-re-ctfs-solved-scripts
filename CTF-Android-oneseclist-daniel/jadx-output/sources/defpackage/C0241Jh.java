package defpackage;

/* renamed from: Jh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0241Jh extends C2393wc {
    public final int v;

    public C0241Jh(int i, int i2, InterfaceC2489xv interfaceC2489xv) {
        super(i, interfaceC2489xv);
        this.v = i2;
        if (i2 != 1) {
            if (i < 1) {
                throw new IllegalArgumentException(AbstractC0622Xz.t("Buffered channel capacity must be at least 1, but ", i, " was specified").toString());
            }
        } else {
            throw new IllegalArgumentException(("This implementation does not support suspension for senders, use " + QS.a(C2393wc.class).b() + " instead").toString());
        }
    }

    public final Object K(Object obj, boolean z) {
        C0340Nd c0340Nd;
        InterfaceC2489xv interfaceC2489xv;
        C1109fg c1109fgJ;
        C0997e90 c0997e90 = C0997e90.a;
        if (this.v == 3) {
            Object objK = super.k(obj);
            if ((!(objK instanceof C0289Ld)) || (objK instanceof C0263Kd)) {
                return objK;
            }
            if (!z || (interfaceC2489xv = this.l) == null || (c1109fgJ = AbstractC1377jB.j(interfaceC2489xv, obj, null)) == null) {
                return c0997e90;
            }
            throw c1109fgJ;
        }
        InterfaceC2274v30 interfaceC2274v30 = AbstractC2545yc.d;
        C0340Nd c0340Nd2 = (C0340Nd) C2393wc.q.get(this);
        while (true) {
            long andIncrement = C2393wc.m.getAndIncrement(this);
            long j = andIncrement & 1152921504606846975L;
            boolean zW = w(andIncrement, false);
            int i = AbstractC2545yc.b;
            long j2 = i;
            long j3 = j / j2;
            int i2 = (int) (j % j2);
            if (c0340Nd2.m != j3) {
                C0340Nd c0340NdB = C2393wc.b(this, j3, c0340Nd2);
                if (c0340NdB != null) {
                    c0340Nd = c0340NdB;
                } else if (zW) {
                    return new C0263Kd(s());
                }
            } else {
                c0340Nd = c0340Nd2;
            }
            int iD = C2393wc.d(this, c0340Nd, i2, obj, j, interfaceC2274v30, zW);
            if (iD == 0) {
                c0340Nd.a();
                return c0997e90;
            }
            if (iD == 1) {
                return c0997e90;
            }
            if (iD == 2) {
                if (zW) {
                    c0340Nd.h();
                    return new C0263Kd(s());
                }
                Rb0 rb0 = interfaceC2274v30 instanceof Rb0 ? (Rb0) interfaceC2274v30 : null;
                if (rb0 != null) {
                    rb0.a(c0340Nd, i2 + i);
                }
                m((c0340Nd.m * j2) + i2);
                return c0997e90;
            }
            if (iD == 3) {
                throw new IllegalStateException("unexpected".toString());
            }
            if (iD == 4) {
                if (j < C2393wc.n.get(this)) {
                    c0340Nd.a();
                }
                return new C0263Kd(s());
            }
            if (iD == 5) {
                c0340Nd.a();
            }
            c0340Nd2 = c0340Nd;
        }
    }

    @Override // defpackage.C2393wc, defpackage.InterfaceC0871cY
    public final Object k(Object obj) {
        return K(obj, false);
    }

    @Override // defpackage.C2393wc, defpackage.InterfaceC0871cY
    public final Object n(InterfaceC1945qi interfaceC1945qi, Object obj) throws Throwable {
        C1109fg c1109fgJ;
        if (!(K(obj, true) instanceof C0263Kd)) {
            return C0997e90.a;
        }
        InterfaceC2489xv interfaceC2489xv = this.l;
        if (interfaceC2489xv == null || (c1109fgJ = AbstractC1377jB.j(interfaceC2489xv, obj, null)) == null) {
            throw s();
        }
        AbstractC0930dH.e(c1109fgJ, s());
        throw c1109fgJ;
    }

    @Override // defpackage.C2393wc
    public final boolean y() {
        return this.v == 2;
    }
}
