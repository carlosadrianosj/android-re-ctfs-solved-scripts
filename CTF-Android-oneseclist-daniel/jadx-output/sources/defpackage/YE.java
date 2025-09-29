package defpackage;

import android.view.View;

/* loaded from: classes.dex */
public final class YE extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ RE m;
    public final /* synthetic */ View n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ YE(RE re, View view, int i) {
        super(1);
        this.l = i;
        this.m = re;
        this.n = view;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        switch (this.l) {
            case 0:
                HE he = this.m.a;
                he.getClass();
                AbstractC0576Wf.I(AbstractC0924dB.I(he), null, 0, new FE(he, (C1128fz) obj, null), 3);
                this.n.playSoundEffect(0);
                break;
            default:
                HE he2 = this.m.a;
                he2.getClass();
                AbstractC0576Wf.I(AbstractC0924dB.I(he2), null, 0, new GE(he2, (C1128fz) obj, null), 3);
                this.n.playSoundEffect(0);
                break;
        }
        return C0997e90.a;
    }
}
