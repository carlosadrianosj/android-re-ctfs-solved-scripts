package defpackage;

/* renamed from: Yb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0624Yb extends AbstractC1006eI implements InterfaceC1310iI, ZA, InterfaceC2399wh {
    public final C1482kc x = new C1482kc(this);
    public InterfaceC0848cB y;

    @Override // defpackage.ZA
    public final /* synthetic */ void B(long j) {
    }

    @Override // defpackage.InterfaceC1310iI, defpackage.InterfaceC1460kI
    public final /* synthetic */ Object a(C1015eR c1015eR) {
        return AbstractC0622Xz.a(this, c1015eR);
    }

    @Override // defpackage.InterfaceC1310iI
    public /* synthetic */ BA l() {
        return C1801oq.b;
    }

    @Override // defpackage.ZA
    public final void q(JK jk) {
        this.y = jk;
    }

    public final InterfaceC0848cB w0() {
        InterfaceC0848cB interfaceC0848cB = this.y;
        if (interfaceC0848cB == null || !interfaceC0848cB.p()) {
            return null;
        }
        return interfaceC0848cB;
    }
}
