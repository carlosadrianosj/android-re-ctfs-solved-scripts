package defpackage;

import android.content.ComponentCallbacks;

/* renamed from: kG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1458kG extends VA implements InterfaceC2337vv {
    public final /* synthetic */ int l;
    public final /* synthetic */ ComponentCallbacks m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1458kG(ComponentCallbacks componentCallbacks, int i) {
        super(0);
        this.l = i;
        this.m = componentCallbacks;
    }

    @Override // defpackage.InterfaceC2337vv
    public final Object c() {
        switch (this.l) {
            case 0:
                return AbstractC0439Qy.I(this.m).a(null, QS.a(C0859cM.class), null);
            case 1:
                return AbstractC0439Qy.I(this.m).a(null, QS.a(VZ.class), null);
            case 2:
                return AbstractC0439Qy.I(this.m).a(null, QS.a(VZ.class), null);
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                return AbstractC0439Qy.I(this.m).a(null, QS.a(C1989rG.class), null);
            default:
                return AbstractC0439Qy.I(this.m).a(null, QS.a(G90.class), null);
        }
    }
}
