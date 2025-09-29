package defpackage;

import android.os.Build;
import android.view.View;
import com.google.android.datatransport.BuildConfig;

/* loaded from: classes.dex */
public final class P1 extends VA implements InterfaceC2337vv {
    public final /* synthetic */ int l;
    public final /* synthetic */ InterfaceC2489xv m;
    public final /* synthetic */ View n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ P1(InterfaceC2489xv interfaceC2489xv, View view, int i) {
        super(0);
        this.l = i;
        this.m = interfaceC2489xv;
        this.n = view;
    }

    @Override // defpackage.InterfaceC2337vv
    public final Object c() {
        switch (this.l) {
            case 0:
                this.m.n(BuildConfig.VERSION_NAME);
                this.n.playSoundEffect(0);
                break;
            default:
                this.m.n(Boolean.FALSE);
                int i = Build.VERSION.SDK_INT;
                View view = this.n;
                if (i >= 34) {
                    view.performHapticFeedback(13);
                } else {
                    view.performHapticFeedback(6);
                }
                break;
        }
        return C0997e90.a;
    }
}
