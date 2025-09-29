package defpackage;

import java.util.List;

/* renamed from: dF, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0928dF extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ RE m;
    public final /* synthetic */ XS n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0928dF(RE re, XS xs, int i) {
        super(1);
        this.l = i;
        this.m = re;
        this.n = xs;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        switch (this.l) {
            case 0:
                C1430jz c1430jz = new C1430jz((String) obj, 0, (List) null, 0L, 30);
                HE he = this.m.a;
                he.getClass();
                AbstractC0576Wf.I(AbstractC0924dB.I(he), null, 0, new C1760oE(he, c1430jz, null), 3);
                this.n.a();
                break;
            default:
                HE he2 = this.m.a;
                he2.getClass();
                AbstractC0576Wf.I(AbstractC0924dB.I(he2), null, 0, new C2063sE(he2, (C1128fz) obj, null), 3);
                this.n.a();
                break;
        }
        return C0997e90.a;
    }
}
