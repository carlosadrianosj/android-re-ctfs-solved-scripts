package defpackage;

/* renamed from: Xt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0616Xt extends AbstractC1006eI implements InterfaceC1310iI, InterfaceC0540Uv {
    public boolean x;
    public InterfaceC0848cB y;

    @Override // defpackage.InterfaceC0540Uv
    public final void E(JK jk) {
        this.y = jk;
        if (this.x) {
            if (!jk.B0().w) {
                InterfaceC2489xv interfaceC2489xv = this.w ? (InterfaceC2489xv) AbstractC0622Xz.a(this, AbstractC0590Wt.a) : null;
                if (interfaceC2489xv != null) {
                    interfaceC2489xv.n(null);
                    return;
                }
                return;
            }
            InterfaceC0848cB interfaceC0848cB = this.y;
            if (interfaceC0848cB == null || !interfaceC0848cB.p()) {
                return;
            }
            InterfaceC2489xv interfaceC2489xv2 = this.w ? (InterfaceC2489xv) AbstractC0622Xz.a(this, AbstractC0590Wt.a) : null;
            if (interfaceC2489xv2 != null) {
                interfaceC2489xv2.n(this.y);
            }
        }
    }

    @Override // defpackage.InterfaceC1310iI, defpackage.InterfaceC1460kI
    public final /* synthetic */ Object a(C1015eR c1015eR) {
        return AbstractC0622Xz.a(this, c1015eR);
    }

    @Override // defpackage.InterfaceC1310iI
    public final /* synthetic */ BA l() {
        return C1801oq.b;
    }
}
