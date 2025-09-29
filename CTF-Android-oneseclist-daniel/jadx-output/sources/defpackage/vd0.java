package defpackage;

import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class vd0 implements wd0, EL, InterfaceC2298vL, InterfaceC2070sL {
    public final /* synthetic */ int k;
    public final Executor l;
    public final Object m;
    public final Object n;

    public vd0(ExecutorC1494kn executorC1494kn, InterfaceC2070sL interfaceC2070sL) {
        this.k = 0;
        this.m = new Object();
        this.l = executorC1494kn;
        this.n = interfaceC2070sL;
    }

    private final void e(xd0 xd0Var) {
        synchronized (this.m) {
            try {
                if (((C1806ov) this.n) == null) {
                    return;
                }
                this.l.execute(new RunnableC0905d1(this, 16, xd0Var));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void f(xd0 xd0Var) {
        if (xd0Var.e() || xd0Var.d) {
            return;
        }
        synchronized (this.m) {
            try {
                if (((InterfaceC2298vL) this.n) == null) {
                    return;
                }
                this.l.execute(new RunnableC0905d1(this, 17, xd0Var));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void g(xd0 xd0Var) {
        if (xd0Var.e()) {
            synchronized (this.m) {
                try {
                    if (((EL) this.n) == null) {
                        return;
                    }
                    this.l.execute(new RunnableC0905d1(this, 18, xd0Var));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // defpackage.wd0
    public final void a(xd0 xd0Var) {
        switch (this.k) {
            case 0:
                if (xd0Var.d) {
                    synchronized (this.m) {
                        try {
                            if (((InterfaceC2070sL) this.n) != null) {
                                this.l.execute(new RunnableC1590m3(18, this));
                            }
                        } finally {
                        }
                    }
                    return;
                }
                return;
            case 1:
                e(xd0Var);
                return;
            case 2:
                f(xd0Var);
                return;
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                g(xd0Var);
                return;
            default:
                this.l.execute(new RunnableC0905d1(this, 19, xd0Var));
                return;
        }
    }

    @Override // defpackage.InterfaceC2070sL
    public void b() {
        ((xd0) this.n).i();
    }

    @Override // defpackage.InterfaceC2298vL
    public void c(Exception exc) {
        ((xd0) this.n).g(exc);
    }

    @Override // defpackage.EL
    public void d(Object obj) {
        ((xd0) this.n).h(obj);
    }

    public vd0(ExecutorC1494kn executorC1494kn, InterfaceC2298vL interfaceC2298vL) {
        this.k = 2;
        this.m = new Object();
        this.l = executorC1494kn;
        this.n = interfaceC2298vL;
    }

    public vd0(ExecutorC1494kn executorC1494kn, EL el) {
        this.k = 3;
        this.m = new Object();
        this.l = executorC1494kn;
        this.n = el;
    }

    public vd0(C1806ov c1806ov) {
        this.k = 1;
        ExecutorC1494kn executorC1494kn = ExecutorC1494kn.l;
        this.m = new Object();
        this.l = executorC1494kn;
        this.n = c1806ov;
    }

    public vd0(Executor executor, InterfaceC1363j30 interfaceC1363j30, xd0 xd0Var) {
        this.k = 4;
        this.l = executor;
        this.m = interfaceC1363j30;
        this.n = xd0Var;
    }
}
