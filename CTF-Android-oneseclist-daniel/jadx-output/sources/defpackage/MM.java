package defpackage;

/* loaded from: classes.dex */
public final class MM implements InterfaceC1243hR {
    public static final C0083Df c = new C0083Df(25);
    public static final C0006Ag d = new C0006Ag(5);
    public InterfaceC0813bm a;
    public volatile InterfaceC1243hR b;

    public MM(C0083Df c0083Df, InterfaceC1243hR interfaceC1243hR) {
        this.a = c0083Df;
        this.b = interfaceC1243hR;
    }

    public final void a(InterfaceC0813bm interfaceC0813bm) {
        InterfaceC1243hR interfaceC1243hR;
        InterfaceC1243hR interfaceC1243hR2;
        InterfaceC1243hR interfaceC1243hR3 = this.b;
        C0006Ag c0006Ag = d;
        if (interfaceC1243hR3 != c0006Ag) {
            interfaceC0813bm.c(interfaceC1243hR3);
            return;
        }
        synchronized (this) {
            interfaceC1243hR = this.b;
            if (interfaceC1243hR != c0006Ag) {
                interfaceC1243hR2 = interfaceC1243hR;
            } else {
                this.a = new C2626zg(this.a, 3, interfaceC0813bm);
                interfaceC1243hR2 = null;
            }
        }
        if (interfaceC1243hR2 != null) {
            interfaceC0813bm.c(interfaceC1243hR);
        }
    }

    @Override // defpackage.InterfaceC1243hR
    public final Object get() {
        return this.b.get();
    }
}
