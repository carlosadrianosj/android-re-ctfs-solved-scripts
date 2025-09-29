package defpackage;

import android.app.Application;
import android.content.Context;

/* loaded from: classes.dex */
public final class OA extends VA implements InterfaceC2641zv {
    public final /* synthetic */ int l;
    public final /* synthetic */ Context m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ OA(Context context, int i) {
        super(2);
        this.l = i;
        this.m = context;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        switch (this.l) {
            case 0:
                return (Application) this.m;
            default:
                return this.m;
        }
    }
}
