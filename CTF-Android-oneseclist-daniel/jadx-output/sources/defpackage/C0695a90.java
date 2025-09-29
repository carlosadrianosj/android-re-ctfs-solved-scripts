package defpackage;

/* renamed from: a90, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0695a90 extends C2537yW {
    public final ThreadLocal o;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    public C0695a90(InterfaceC1945qi interfaceC1945qi, InterfaceC0961dj interfaceC0961dj) {
        C0771b90 c0771b90 = C0771b90.k;
        super(interfaceC1945qi, interfaceC0961dj.c(c0771b90) == null ? interfaceC0961dj.s(c0771b90) : interfaceC0961dj);
        this.o = new ThreadLocal();
        if (interfaceC1945qi.l().c(C2642zw.m) instanceof AbstractC1036ej) {
            return;
        }
        Object objQ0 = AbstractC0439Qy.q0(interfaceC0961dj, null);
        AbstractC0439Qy.d0(interfaceC0961dj, objQ0);
        k0(interfaceC0961dj, objQ0);
    }

    public final boolean j0() {
        boolean z = this.threadLocalIsSet && this.o.get() == null;
        this.o.remove();
        return !z;
    }

    public final void k0(InterfaceC0961dj interfaceC0961dj, Object obj) {
        this.threadLocalIsSet = true;
        this.o.set(new C1845pN(interfaceC0961dj, obj));
    }

    @Override // defpackage.C2537yW, defpackage.C0233Iz
    public final void z(Object obj) {
        if (this.threadLocalIsSet) {
            C1845pN c1845pN = (C1845pN) this.o.get();
            if (c1845pN != null) {
                AbstractC0439Qy.d0((InterfaceC0961dj) c1845pN.k, c1845pN.l);
            }
            this.o.remove();
        }
        Object objS = B1.S(obj);
        InterfaceC1945qi interfaceC1945qi = this.n;
        InterfaceC0961dj interfaceC0961djL = interfaceC1945qi.l();
        Object objQ0 = AbstractC0439Qy.q0(interfaceC0961djL, null);
        C0695a90 c0695a90A0 = objQ0 != AbstractC0439Qy.y ? B1.a0(interfaceC1945qi, interfaceC0961djL, objQ0) : null;
        try {
            this.n.o(objS);
        } finally {
            if (c0695a90A0 == null || c0695a90A0.j0()) {
                AbstractC0439Qy.d0(interfaceC0961djL, objQ0);
            }
        }
    }
}
