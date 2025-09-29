package defpackage;

import java.util.concurrent.ExecutionException;

/* loaded from: classes.dex */
public final class td0 implements EL, InterfaceC2298vL, InterfaceC2070sL {
    public final Object k = new Object();
    public final int l;
    public final xd0 m;
    public int n;
    public int o;
    public int p;
    public Exception q;
    public boolean r;

    public td0(int i, xd0 xd0Var) {
        this.l = i;
        this.m = xd0Var;
    }

    public final void a() {
        int i = this.n + this.o + this.p;
        int i2 = this.l;
        if (i == i2) {
            Exception exc = this.q;
            xd0 xd0Var = this.m;
            if (exc == null) {
                if (this.r) {
                    xd0Var.i();
                    return;
                } else {
                    xd0Var.h(null);
                    return;
                }
            }
            xd0Var.g(new ExecutionException(this.o + " out of " + i2 + " underlying tasks failed", this.q));
        }
    }

    @Override // defpackage.InterfaceC2070sL
    public final void b() {
        synchronized (this.k) {
            this.p++;
            this.r = true;
            a();
        }
    }

    @Override // defpackage.InterfaceC2298vL
    public final void c(Exception exc) {
        synchronized (this.k) {
            this.o++;
            this.q = exc;
            a();
        }
    }

    @Override // defpackage.EL
    public final void d(Object obj) {
        synchronized (this.k) {
            this.n++;
            a();
        }
    }
}
