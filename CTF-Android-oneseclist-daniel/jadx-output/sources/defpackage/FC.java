package defpackage;

/* loaded from: classes.dex */
public final /* synthetic */ class FC extends VQ implements InterfaceC1604mA, InterfaceC2337vv {
    public final /* synthetic */ int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ FC(int i, int i2, Class cls, Object obj, String str, String str2) {
        super(obj, cls, str, str2, i);
        this.r = i2;
    }

    @Override // defpackage.AbstractC0728ad
    public final InterfaceC0847cA a() {
        QS.a.getClass();
        return this;
    }

    @Override // defpackage.InterfaceC2337vv
    public final Object c() {
        return o();
    }

    public final Object o() {
        switch (this.r) {
            case 0:
                return ((InterfaceC2044s20) this.l).getValue();
            default:
                return this.l.getClass().getSimpleName();
        }
    }
}
