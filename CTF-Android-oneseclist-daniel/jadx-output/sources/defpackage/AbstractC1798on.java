package defpackage;

import java.util.concurrent.CancellationException;

/* renamed from: on, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1798on extends R40 {
    public int m;

    public AbstractC1798on(int i) {
        super(0L, W40.g);
        this.m = i;
    }

    public abstract void b(Object obj, CancellationException cancellationException);

    public abstract InterfaceC1945qi c();

    public Throwable d(Object obj) {
        C0958dg c0958dg = obj instanceof C0958dg ? (C0958dg) obj : null;
        if (c0958dg != null) {
            return c0958dg.a;
        }
        return null;
    }

    public final void g(Throwable th, Throwable th2) {
        if (th == null && th2 == null) {
            return;
        }
        if (th != null && th2 != null) {
            AbstractC0930dH.e(th, th2);
        }
        if (th == null) {
            th = th2;
        }
        AbstractC0576Wf.D(c().l(), new C1718nj("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    public abstract Object h();

    @Override // java.lang.Runnable
    public final void run() {
        Object gu = C0997e90.a;
        C1649mq c1649mq = this.l;
        try {
            C1646mn c1646mn = (C1646mn) c();
            InterfaceC1945qi interfaceC1945qi = c1646mn.o;
            Object obj = c1646mn.q;
            InterfaceC0961dj interfaceC0961djL = interfaceC1945qi.l();
            Object objQ0 = AbstractC0439Qy.q0(interfaceC0961djL, obj);
            C0695a90 c0695a90A0 = objQ0 != AbstractC0439Qy.y ? B1.a0(interfaceC1945qi, interfaceC0961djL, objQ0) : null;
            try {
                InterfaceC0961dj interfaceC0961djL2 = interfaceC1945qi.l();
                Object objH = h();
                Throwable thD = d(objH);
                InterfaceC2113sz interfaceC2113sz = (thD == null && AbstractC0887cl.M(this.m)) ? (InterfaceC2113sz) interfaceC0961djL2.c(C2642zw.r) : null;
                if (interfaceC2113sz != null && !interfaceC2113sz.b()) {
                    CancellationException cancellationExceptionJ = ((C0233Iz) interfaceC2113sz).J();
                    b(objH, cancellationExceptionJ);
                    interfaceC1945qi.o(new GU(cancellationExceptionJ));
                } else if (thD != null) {
                    interfaceC1945qi.o(new GU(thD));
                } else {
                    interfaceC1945qi.o(e(objH));
                }
                if (c0695a90A0 == null || c0695a90A0.j0()) {
                    AbstractC0439Qy.d0(interfaceC0961djL, objQ0);
                }
                try {
                    c1649mq.getClass();
                } catch (Throwable th) {
                    gu = new GU(th);
                }
                g(null, HU.a(gu));
            } catch (Throwable th2) {
                if (c0695a90A0 == null || c0695a90A0.j0()) {
                    AbstractC0439Qy.d0(interfaceC0961djL, objQ0);
                }
                throw th2;
            }
        } catch (Throwable th3) {
            try {
                c1649mq.getClass();
            } catch (Throwable th4) {
                gu = new GU(th4);
            }
            g(th3, HU.a(gu));
        }
    }

    public Object e(Object obj) {
        return obj;
    }
}
