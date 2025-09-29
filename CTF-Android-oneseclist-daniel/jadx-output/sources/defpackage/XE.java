package defpackage;

import java.util.List;

/* loaded from: classes.dex */
public final class XE extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ RE m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ XE(RE re, int i) {
        super(1);
        this.l = i;
        this.m = re;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        switch (this.l) {
            case 0:
                HE he = this.m.a;
                he.getClass();
                AbstractC0576Wf.I(AbstractC0924dB.I(he), null, 0, new CE(he, (List) obj, null), 3);
                break;
            default:
                HE he2 = this.m.a;
                he2.getClass();
                AbstractC0576Wf.I(AbstractC0924dB.I(he2), null, 0, new C2443xE(he2, (List) obj, null), 3);
                break;
        }
        return C0997e90.a;
    }
}
