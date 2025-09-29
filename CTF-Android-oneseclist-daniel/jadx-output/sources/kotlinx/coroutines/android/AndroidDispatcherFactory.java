package kotlinx.coroutines.android;

import android.os.Looper;
import defpackage.AbstractC2065sG;
import defpackage.AbstractC2186tw;
import defpackage.C2110sw;
import defpackage.InterfaceC2141tG;
import java.util.List;

/* loaded from: classes.dex */
public final class AndroidDispatcherFactory implements InterfaceC2141tG {
    @Override // defpackage.InterfaceC2141tG
    public int a() {
        return 1073741823;
    }

    @Override // defpackage.InterfaceC2141tG
    public String b() {
        return "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used";
    }

    @Override // defpackage.InterfaceC2141tG
    public AbstractC2065sG c(List list) {
        Looper mainLooper = Looper.getMainLooper();
        if (mainLooper != null) {
            return new C2110sw(AbstractC2186tw.a(mainLooper));
        }
        throw new IllegalStateException("The main looper is not available");
    }
}
