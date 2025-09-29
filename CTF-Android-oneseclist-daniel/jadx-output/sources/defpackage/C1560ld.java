package defpackage;

/* renamed from: ld, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1560ld {
    public boolean a;
    public InterfaceC1484kd b;
    public boolean c;

    public final void a() {
        synchronized (this) {
            try {
                if (this.a) {
                    return;
                }
                this.a = true;
                this.c = true;
                InterfaceC1484kd interfaceC1484kd = this.b;
                if (interfaceC1484kd != null) {
                    try {
                        interfaceC1484kd.b();
                    } catch (Throwable th) {
                        synchronized (this) {
                            this.c = false;
                            notifyAll();
                            throw th;
                        }
                    }
                }
                synchronized (this) {
                    this.c = false;
                    notifyAll();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b(InterfaceC1484kd interfaceC1484kd) {
        synchronized (this) {
            while (this.c) {
                try {
                    try {
                        wait();
                    } catch (InterruptedException unused) {
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.b == interfaceC1484kd) {
                return;
            }
            this.b = interfaceC1484kd;
            if (this.a) {
                interfaceC1484kd.b();
            }
        }
    }
}
