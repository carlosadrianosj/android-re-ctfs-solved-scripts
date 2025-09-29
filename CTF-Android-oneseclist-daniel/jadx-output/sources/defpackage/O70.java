package defpackage;

/* loaded from: classes.dex */
public final class O70 implements InterfaceC2044s20 {
    public final S70 k;
    public InterfaceC2489xv l;
    public InterfaceC2489xv m;
    public final /* synthetic */ P70 n;

    public O70(P70 p70, S70 s70, InterfaceC2489xv interfaceC2489xv, InterfaceC2489xv interfaceC2489xv2) {
        this.n = p70;
        this.k = s70;
        this.l = interfaceC2489xv;
        this.m = interfaceC2489xv2;
    }

    public final void d(Q70 q70) {
        Object objN = this.m.n(q70.c());
        boolean zD = this.n.c.d();
        S70 s70 = this.k;
        if (zD) {
            s70.h(this.m.n(q70.b()), objN, (InterfaceC0969ds) this.l.n(q70));
        } else {
            s70.i(objN, (InterfaceC0969ds) this.l.n(q70));
        }
    }

    @Override // defpackage.InterfaceC2044s20
    public final Object getValue() {
        d(this.n.c.c());
        return this.k.r.getValue();
    }
}
