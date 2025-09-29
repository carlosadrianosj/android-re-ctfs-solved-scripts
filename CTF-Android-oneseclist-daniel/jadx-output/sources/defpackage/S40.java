package defpackage;

/* loaded from: classes.dex */
public final class S40 {
    public final xd0 a = new xd0();

    public final void a(Exception exc) {
        xd0 xd0Var = this.a;
        xd0Var.getClass();
        AbstractC2591zA.p(exc, "Exception must not be null");
        synchronized (xd0Var.a) {
            try {
                if (xd0Var.c) {
                    return;
                }
                xd0Var.c = true;
                xd0Var.f = exc;
                xd0Var.b.l(xd0Var);
            } finally {
            }
        }
    }

    public final void b(Object obj) {
        xd0 xd0Var = this.a;
        synchronized (xd0Var.a) {
            try {
                if (xd0Var.c) {
                    return;
                }
                xd0Var.c = true;
                xd0Var.e = obj;
                xd0Var.b.l(xd0Var);
            } finally {
            }
        }
    }
}
