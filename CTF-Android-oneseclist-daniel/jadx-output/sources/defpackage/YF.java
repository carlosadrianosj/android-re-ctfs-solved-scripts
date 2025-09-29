package defpackage;

/* loaded from: classes.dex */
public final class YF extends KO {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ YF(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.KO
    public final EnumC0999eB a() {
        switch (this.a) {
            case 0:
                return ((XF) this.b).getLayoutDirection();
            default:
                return ((C1742o3) ((InterfaceC0860cN) this.b)).getLayoutDirection();
        }
    }

    @Override // defpackage.KO
    public final int b() {
        switch (this.a) {
            case 0:
                return ((XF) this.b).T();
            default:
                return ((C1742o3) ((InterfaceC0860cN) this.b)).getRoot().H.o.k;
        }
    }
}
