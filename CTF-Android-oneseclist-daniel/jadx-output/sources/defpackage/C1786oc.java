package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: oc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1786oc implements InterfaceC1840pI {
    public final InterfaceC2337vv k;
    public Throwable m;
    public final Object l = new Object();
    public List n = new ArrayList();
    public List o = new ArrayList();

    public C1786oc(IK ik) {
        this.k = ik;
    }

    public static final void e(C1786oc c1786oc, Throwable th) {
        synchronized (c1786oc.l) {
            try {
                if (c1786oc.m != null) {
                    return;
                }
                c1786oc.m = th;
                List list = c1786oc.n;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    ((C1710nc) list.get(i)).b.o(new GU(th));
                }
                c1786oc.n.clear();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // defpackage.InterfaceC0961dj
    public final InterfaceC0810bj c(InterfaceC0885cj interfaceC0885cj) {
        return AbstractC0930dH.v(this, interfaceC0885cj);
    }

    public final void f(long j) {
        Object gu;
        synchronized (this.l) {
            try {
                List list = this.n;
                this.n = this.o;
                this.o = list;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    C1710nc c1710nc = (C1710nc) list.get(i);
                    c1710nc.getClass();
                    try {
                        gu = c1710nc.a.n(Long.valueOf(j));
                    } catch (Throwable th) {
                        gu = new GU(th);
                    }
                    c1710nc.b.o(gu);
                }
                list.clear();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // defpackage.InterfaceC1840pI
    public final Object g(InterfaceC2489xv interfaceC2489xv, InterfaceC1945qi interfaceC1945qi) {
        InterfaceC2337vv interfaceC2337vv;
        C1408jd c1408jd = new C1408jd(1, AbstractC0930dH.D(interfaceC1945qi));
        c1408jd.s();
        PS ps = new PS();
        synchronized (this.l) {
            Throwable th = this.m;
            if (th != null) {
                c1408jd.o(new GU(th));
            } else {
                ps.k = new C1710nc(interfaceC2489xv, c1408jd);
                boolean zIsEmpty = this.n.isEmpty();
                List list = this.n;
                Object obj = ps.k;
                if (obj == null) {
                    AbstractC0439Qy.m0("awaiter");
                    throw null;
                }
                list.add((C1710nc) obj);
                c1408jd.x(new M3(this, 12, ps));
                if (zIsEmpty && (interfaceC2337vv = this.k) != null) {
                    try {
                        interfaceC2337vv.c();
                    } catch (Throwable th2) {
                        e(this, th2);
                    }
                }
            }
        }
        return c1408jd.r();
    }

    @Override // defpackage.InterfaceC0810bj
    public final InterfaceC0885cj getKey() {
        return C1876pp.F;
    }

    @Override // defpackage.InterfaceC0961dj
    public final InterfaceC0961dj p(InterfaceC0885cj interfaceC0885cj) {
        return AbstractC0930dH.I(this, interfaceC0885cj);
    }

    @Override // defpackage.InterfaceC0961dj
    public final Object r(Object obj, InterfaceC2641zv interfaceC2641zv) {
        return interfaceC2641zv.k(obj, this);
    }

    @Override // defpackage.InterfaceC0961dj
    public final InterfaceC0961dj s(InterfaceC0961dj interfaceC0961dj) {
        return AbstractC1908qA.O(this, interfaceC0961dj);
    }
}
