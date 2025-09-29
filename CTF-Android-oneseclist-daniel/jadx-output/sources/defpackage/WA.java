package defpackage;

import java.util.concurrent.CancellationException;

/* loaded from: classes.dex */
public final class WA implements YS {
    public final InterfaceC2641zv k;
    public final C1717ni l;
    public C0888cm m;

    public WA(InterfaceC0961dj interfaceC0961dj, InterfaceC2641zv interfaceC2641zv) {
        this.k = interfaceC2641zv;
        this.l = AbstractC0139Fj.d(interfaceC0961dj);
    }

    @Override // defpackage.YS
    public final void a() {
        C0888cm c0888cm = this.m;
        if (c0888cm != null) {
            c0888cm.a(new C1001eD());
        }
        this.m = null;
    }

    @Override // defpackage.YS
    public final void b() {
        C0888cm c0888cm = this.m;
        if (c0888cm != null) {
            CancellationException cancellationException = new CancellationException("Old job was still running!");
            cancellationException.initCause(null);
            c0888cm.a(cancellationException);
        }
        this.m = AbstractC0576Wf.I(this.l, null, 0, this.k, 3);
    }

    @Override // defpackage.YS
    public final void c() {
        C0888cm c0888cm = this.m;
        if (c0888cm != null) {
            c0888cm.a(new C1001eD());
        }
        this.m = null;
    }
}
