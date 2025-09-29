package defpackage;

/* renamed from: w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2342w extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ C2254uo m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2342w(C2254uo c2254uo, int i) {
        super(1);
        this.l = i;
        this.m = c2254uo;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        switch (this.l) {
            case 0:
                return (Boolean) this.m.z.n((C1619mP) obj);
            default:
                return Boolean.valueOf(!(this.m.R.a(AbstractC0924dB.R((C1619mP) obj, true)) == 0.0f));
        }
    }
}
