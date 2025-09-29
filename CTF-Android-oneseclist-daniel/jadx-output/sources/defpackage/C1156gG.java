package defpackage;

import android.view.View;

/* renamed from: gG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1156gG extends VA implements InterfaceC2337vv {
    public final /* synthetic */ int l;
    public final /* synthetic */ C1308iG m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1156gG(C1308iG c1308iG, int i) {
        super(0);
        this.l = i;
        this.m = c1308iG;
    }

    @Override // defpackage.InterfaceC2337vv
    public final Object c() {
        switch (this.l) {
            case 0:
                return new ZK(this.m.L);
            default:
                C1308iG c1308iG = this.m;
                View view = c1308iG.H;
                View view2 = (View) AbstractC0439Qy.t(c1308iG, O3.f);
                c1308iG.H = view2;
                InterfaceC2632zm interfaceC2632zm = c1308iG.I;
                InterfaceC2632zm interfaceC2632zm2 = (InterfaceC2632zm) AbstractC0439Qy.t(c1308iG, AbstractC0007Ah.e);
                c1308iG.I = interfaceC2632zm2;
                if (c1308iG.J == null || !AbstractC0439Qy.l(view2, view) || !AbstractC0439Qy.l(interfaceC2632zm2, interfaceC2632zm)) {
                    c1308iG.w0();
                }
                c1308iG.x0();
                return C0997e90.a;
        }
    }
}
