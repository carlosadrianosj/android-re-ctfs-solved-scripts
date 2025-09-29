package defpackage;

/* loaded from: classes.dex */
public final class Z extends AbstractC0413Py {
    @Override // defpackage.AbstractC0413Py
    public final void W(C0676a0 c0676a0, C0676a0 c0676a02) {
        c0676a0.b = c0676a02;
    }

    @Override // defpackage.AbstractC0413Py
    public final void X(C0676a0 c0676a0, Thread thread) {
        c0676a0.a = thread;
    }

    @Override // defpackage.AbstractC0413Py
    public final boolean u(AbstractFutureC0752b0 abstractFutureC0752b0, X x) {
        X x2 = X.b;
        synchronized (abstractFutureC0752b0) {
            try {
                if (abstractFutureC0752b0.l != x) {
                    return false;
                }
                abstractFutureC0752b0.l = x2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.AbstractC0413Py
    public final boolean v(AbstractFutureC0752b0 abstractFutureC0752b0, Object obj, Object obj2) {
        synchronized (abstractFutureC0752b0) {
            try {
                if (abstractFutureC0752b0.k != obj) {
                    return false;
                }
                abstractFutureC0752b0.k = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.AbstractC0413Py
    public final boolean w(AbstractFutureC0752b0 abstractFutureC0752b0, C0676a0 c0676a0, C0676a0 c0676a02) {
        synchronized (abstractFutureC0752b0) {
            try {
                if (abstractFutureC0752b0.m != c0676a0) {
                    return false;
                }
                abstractFutureC0752b0.m = c0676a02;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
