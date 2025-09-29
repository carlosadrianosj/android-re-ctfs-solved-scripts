package defpackage;

/* renamed from: Ig, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0214Ig extends VA implements InterfaceC0047Bv {
    public static final C0214Ig m = new C0214Ig(4, 0);
    public static final C0214Ig n = new C0214Ig(4, 1);
    public final /* synthetic */ int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0214Ig(int i, int i2) {
        super(i);
        this.l = i2;
    }

    @Override // defpackage.InterfaceC0047Bv
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.l) {
            case 0:
                ((Number) obj4).intValue();
                break;
            default:
                ((Boolean) obj2).booleanValue();
                C2019rh c2019rh = (C2019rh) obj3;
                if ((((Number) obj4).intValue() & 641) == 128 && c2019rh.B()) {
                    c2019rh.P();
                }
                break;
        }
        return C0997e90.a;
    }
}
