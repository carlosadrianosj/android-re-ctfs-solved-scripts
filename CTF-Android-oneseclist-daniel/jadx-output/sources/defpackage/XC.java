package defpackage;

import java.util.Map;

/* loaded from: classes.dex */
public final class XC extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ YV m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ XC(YV yv, int i) {
        super(1);
        this.l = i;
        this.m = yv;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        switch (this.l) {
            case 0:
                YV yv = this.m;
                return Boolean.valueOf(yv != null ? yv.d(obj) : true);
            default:
                return new YC(this.m, (Map) obj);
        }
    }
}
