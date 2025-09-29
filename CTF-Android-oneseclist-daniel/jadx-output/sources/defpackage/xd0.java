package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class xd0 {
    public final Object a = new Object();
    public final C0116Em b = new C0116Em(6);
    public boolean c;
    public volatile boolean d;
    public Object e;
    public Exception f;

    public final xd0 a(Executor executor, InterfaceC2020ri interfaceC2020ri) {
        xd0 xd0Var = new xd0();
        this.b.k(new ud0(executor, interfaceC2020ri, xd0Var, 0));
        k();
        return xd0Var;
    }

    public final Exception b() {
        Exception exc;
        synchronized (this.a) {
            exc = this.f;
        }
        return exc;
    }

    public final Object c() {
        Object obj;
        synchronized (this.a) {
            try {
                if (!this.c) {
                    throw new IllegalStateException("Task is not yet complete");
                }
                if (this.d) {
                    throw new CancellationException("Task is already canceled.");
                }
                Exception exc = this.f;
                if (exc != null) {
                    throw new C2536yV(exc);
                }
                obj = this.e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }

    public final boolean d() {
        boolean z;
        synchronized (this.a) {
            z = this.c;
        }
        return z;
    }

    public final boolean e() {
        boolean z;
        synchronized (this.a) {
            try {
                z = false;
                if (this.c && !this.d && this.f == null) {
                    z = true;
                }
            } finally {
            }
        }
        return z;
    }

    public final xd0 f(Executor executor, InterfaceC1363j30 interfaceC1363j30) {
        xd0 xd0Var = new xd0();
        this.b.k(new vd0(executor, interfaceC1363j30, xd0Var));
        k();
        return xd0Var;
    }

    public final void g(Exception exc) {
        AbstractC2591zA.p(exc, "Exception must not be null");
        synchronized (this.a) {
            j();
            this.c = true;
            this.f = exc;
        }
        this.b.l(this);
    }

    public final void h(Object obj) {
        synchronized (this.a) {
            j();
            this.c = true;
            this.e = obj;
        }
        this.b.l(this);
    }

    public final void i() {
        synchronized (this.a) {
            try {
                if (this.c) {
                    return;
                }
                this.c = true;
                this.d = true;
                this.b.l(this);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void j() {
        if (this.c) {
            int i = C0730af.k;
            if (!d()) {
                throw new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
            }
            Exception excB = b();
        }
    }

    public final void k() {
        synchronized (this.a) {
            try {
                if (this.c) {
                    this.b.l(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
