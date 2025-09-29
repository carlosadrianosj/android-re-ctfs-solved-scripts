package defpackage;

import android.os.Bundle;

/* loaded from: classes.dex */
public final class HJ extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ Bundle m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HJ(Bundle bundle, int i) {
        super(1);
        this.l = i;
        this.m = bundle;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        switch (this.l) {
            case 0:
                return Boolean.valueOf(!this.m.containsKey((String) obj));
            default:
                return Boolean.valueOf(!this.m.containsKey((String) obj));
        }
    }
}
