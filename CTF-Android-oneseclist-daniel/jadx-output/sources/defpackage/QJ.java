package defpackage;

/* loaded from: classes.dex */
public final class QJ extends VA implements InterfaceC2337vv {
    public final /* synthetic */ int l;
    public final /* synthetic */ PJ m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ QJ(PJ pj, int i) {
        super(0);
        this.l = i;
        this.m = pj;
    }

    @Override // defpackage.InterfaceC2337vv
    public final Object c() {
        switch (this.l) {
            case 0:
                this.m.j();
                break;
            case 1:
                PJ.i(this.m, "settings_screen_route", null);
                break;
            case 2:
                PJ.i(this.m, "whats_new_screen_route", null);
                break;
            default:
                this.m.j();
                break;
        }
        return C0997e90.a;
    }
}
