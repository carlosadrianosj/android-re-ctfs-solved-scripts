package defpackage;

/* loaded from: classes.dex */
public final class UD extends VA implements InterfaceC2641zv {
    public final /* synthetic */ int l;
    public final /* synthetic */ String m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ UD(String str, int i) {
        super(2);
        this.l = i;
        this.m = str;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        C0997e90 c0997e90 = C0997e90.a;
        switch (this.l) {
            case 0:
                C2019rh c2019rh = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 11) != 2 || !c2019rh.B()) {
                    A60.b(this.m, AbstractC2591zA.R(C0855cI.b, "list_chip_".concat(this.m)), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c2019rh, 0, 0, 131068);
                    break;
                } else {
                    c2019rh.P();
                    break;
                }
            default:
                C2019rh c2019rh2 = (C2019rh) obj;
                if ((((Number) obj2).intValue() & 11) != 2 || !c2019rh2.B()) {
                    A60.b(this.m, null, AbstractC1908qA.x(c2019rh2).O, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c2019rh2, 0, 0, 131066);
                    break;
                } else {
                    c2019rh2.P();
                    break;
                }
                break;
        }
        return c0997e90;
    }
}
