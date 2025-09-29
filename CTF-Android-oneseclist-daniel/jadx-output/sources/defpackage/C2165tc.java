package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: tc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2165tc implements Rb0 {
    public Object k = AbstractC2545yc.p;
    public C1408jd l;
    public final /* synthetic */ C2393wc m;

    public C2165tc(C2393wc c2393wc) {
        this.m = c2393wc;
    }

    @Override // defpackage.Rb0
    public final void a(AbstractC1627mX abstractC1627mX, int i) {
        C1408jd c1408jd = this.l;
        if (c1408jd != null) {
            c1408jd.a(abstractC1627mX, i);
        }
    }

    public final Object b(InterfaceC1945qi interfaceC1945qi) throws Throwable {
        C0340Nd c0340Nd;
        Boolean bool;
        C0340Nd c0340Nd2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C2393wc.r;
        C2393wc c2393wc = this.m;
        C0340Nd c0340Nd3 = (C0340Nd) atomicReferenceFieldUpdater.get(c2393wc);
        while (!c2393wc.x()) {
            long andIncrement = C2393wc.n.getAndIncrement(c2393wc);
            long j = AbstractC2545yc.b;
            long j2 = andIncrement / j;
            int i = (int) (andIncrement % j);
            if (c0340Nd3.m != j2) {
                C0340Nd c0340NdP = c2393wc.p(j2, c0340Nd3);
                if (c0340NdP == null) {
                    continue;
                } else {
                    c0340Nd = c0340NdP;
                }
            } else {
                c0340Nd = c0340Nd3;
            }
            Object objH = c2393wc.H(c0340Nd, i, andIncrement, null);
            C0612Xp c0612Xp = AbstractC2545yc.m;
            if (objH == c0612Xp) {
                throw new IllegalStateException("unreachable".toString());
            }
            C0612Xp c0612Xp2 = AbstractC2545yc.o;
            if (objH != c0612Xp2) {
                if (objH != AbstractC2545yc.n) {
                    c0340Nd.a();
                    this.k = objH;
                    return Boolean.TRUE;
                }
                C2393wc c2393wc2 = this.m;
                C1408jd c1408jdJ = AbstractC0439Qy.J(AbstractC0930dH.D(interfaceC1945qi));
                try {
                    this.l = c1408jdJ;
                    C0340Nd c0340Nd4 = c0340Nd;
                    Object objH2 = c2393wc2.H(c0340Nd, i, andIncrement, this);
                    if (objH2 == c0612Xp) {
                        a(c0340Nd4, i);
                    } else {
                        C0762b5 c0762b5 = null;
                        InterfaceC0961dj interfaceC0961dj = c1408jdJ.o;
                        InterfaceC2489xv interfaceC2489xv = c2393wc2.l;
                        if (objH2 == c0612Xp2) {
                            if (andIncrement < c2393wc2.u()) {
                                c0340Nd4.a();
                            }
                            C0340Nd c0340Nd5 = (C0340Nd) C2393wc.r.get(c2393wc2);
                            while (true) {
                                if (c2393wc2.x()) {
                                    C1408jd c1408jd = this.l;
                                    this.l = null;
                                    this.k = AbstractC2545yc.l;
                                    Throwable thQ = c2393wc.q();
                                    if (thQ == null) {
                                        c1408jd.o(Boolean.FALSE);
                                    } else {
                                        c1408jd.o(new GU(thQ));
                                    }
                                } else {
                                    long andIncrement2 = C2393wc.n.getAndIncrement(c2393wc2);
                                    long j3 = AbstractC2545yc.b;
                                    long j4 = andIncrement2 / j3;
                                    int i2 = (int) (andIncrement2 % j3);
                                    if (c0340Nd5.m != j4) {
                                        C0340Nd c0340NdP2 = c2393wc2.p(j4, c0340Nd5);
                                        if (c0340NdP2 != null) {
                                            c0340Nd2 = c0340NdP2;
                                        }
                                    } else {
                                        c0340Nd2 = c0340Nd5;
                                    }
                                    InterfaceC2489xv interfaceC2489xv2 = interfaceC2489xv;
                                    Object objH3 = c2393wc2.H(c0340Nd2, i2, andIncrement2, this);
                                    if (objH3 == AbstractC2545yc.m) {
                                        a(c0340Nd2, i2);
                                        break;
                                    }
                                    if (objH3 == AbstractC2545yc.o) {
                                        if (andIncrement2 < c2393wc2.u()) {
                                            c0340Nd2.a();
                                        }
                                        interfaceC2489xv = interfaceC2489xv2;
                                        c0340Nd5 = c0340Nd2;
                                    } else {
                                        if (objH3 == AbstractC2545yc.n) {
                                            throw new IllegalStateException("unexpected".toString());
                                        }
                                        c0340Nd2.a();
                                        this.k = objH3;
                                        this.l = null;
                                        bool = Boolean.TRUE;
                                        if (interfaceC2489xv2 != null) {
                                            c0762b5 = new C0762b5(interfaceC2489xv2, objH3, interfaceC0961dj, 15);
                                        }
                                    }
                                }
                            }
                        } else {
                            c0340Nd4.a();
                            this.k = objH2;
                            this.l = null;
                            bool = Boolean.TRUE;
                            if (interfaceC2489xv != null) {
                                c0762b5 = new C0762b5(interfaceC2489xv, objH2, interfaceC0961dj, 15);
                            }
                        }
                        c1408jdJ.D(bool, c0762b5);
                    }
                    return c1408jdJ.r();
                } catch (Throwable th) {
                    c1408jdJ.C();
                    throw th;
                }
            }
            if (andIncrement < c2393wc.u()) {
                c0340Nd.a();
            }
            c0340Nd3 = c0340Nd;
        }
        this.k = AbstractC2545yc.l;
        Throwable thQ2 = c2393wc.q();
        if (thQ2 == null) {
            return Boolean.FALSE;
        }
        int i3 = AbstractC0983e20.a;
        throw thQ2;
    }

    public final Object c() throws Throwable {
        Object obj = this.k;
        C0612Xp c0612Xp = AbstractC2545yc.p;
        if (obj == c0612Xp) {
            throw new IllegalStateException("`hasNext()` has not been invoked".toString());
        }
        this.k = c0612Xp;
        if (obj != AbstractC2545yc.l) {
            return obj;
        }
        Throwable thR = this.m.r();
        int i = AbstractC0983e20.a;
        throw thR;
    }
}
