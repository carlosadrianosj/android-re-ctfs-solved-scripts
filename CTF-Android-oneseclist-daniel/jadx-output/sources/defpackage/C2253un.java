package defpackage;

/* renamed from: un, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2253un implements YS {
    public final InterfaceC2489xv k;
    public InterfaceC2329vn l;

    public C2253un(InterfaceC2489xv interfaceC2489xv) {
        this.k = interfaceC2489xv;
    }

    @Override // defpackage.YS
    public final void a() {
        InterfaceC2329vn interfaceC2329vn = this.l;
        if (interfaceC2329vn != null) {
            interfaceC2329vn.a();
        }
        this.l = null;
    }

    @Override // defpackage.YS
    public final void b() {
        this.l = (InterfaceC2329vn) this.k.n(B1.l);
    }

    @Override // defpackage.YS
    public final void c() {
    }
}
