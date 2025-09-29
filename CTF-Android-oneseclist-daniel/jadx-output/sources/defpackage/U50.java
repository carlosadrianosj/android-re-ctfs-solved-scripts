package defpackage;

/* loaded from: classes.dex */
public final class U50 extends VA implements InterfaceC2337vv {
    public final /* synthetic */ int l;
    public final /* synthetic */ X50 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ U50(X50 x50, int i) {
        super(0);
        this.l = i;
        this.m = x50;
    }

    @Override // defpackage.InterfaceC2337vv
    public final Object c() {
        switch (this.l) {
            case 0:
                return Boolean.valueOf(this.m.a() > 0.0f);
            default:
                X50 x50 = this.m;
                return Boolean.valueOf(x50.a.j() < x50.b.j());
        }
    }
}
