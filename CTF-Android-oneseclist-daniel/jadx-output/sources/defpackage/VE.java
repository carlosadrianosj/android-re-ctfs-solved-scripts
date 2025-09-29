package defpackage;

/* loaded from: classes.dex */
public final class VE extends VA implements InterfaceC2337vv {
    public final /* synthetic */ int l;
    public final /* synthetic */ RE m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ VE(RE re, int i) {
        super(0);
        this.l = i;
        this.m = re;
    }

    @Override // defpackage.InterfaceC2337vv
    public final Object c() {
        switch (this.l) {
            case 0:
                HE he = this.m.a;
                int i = he.m + 1;
                he.m = i;
                if (i >= 7) {
                    AbstractC0576Wf.I(AbstractC0924dB.I(he), null, 0, new C2519yE(he, null), 3);
                }
                break;
            default:
                HE he2 = this.m.a;
                he2.getClass();
                AbstractC0576Wf.I(AbstractC0924dB.I(he2), null, 0, new AE(he2, true, null), 3);
                break;
        }
        return C0997e90.a;
    }
}
