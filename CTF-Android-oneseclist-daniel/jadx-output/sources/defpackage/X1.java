package defpackage;

import com.google.android.datatransport.runtime.scheduling.jobscheduling.AlarmManagerSchedulerBroadcastReceiver;
import com.lolo.io.onelist.App;
import com.lolo.io.onelist.core.nativecrypto.NativeCrypto;

/* loaded from: classes.dex */
public final /* synthetic */ class X1 implements Runnable {
    public final /* synthetic */ int k;

    public /* synthetic */ X1(int i) {
        this.k = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.k) {
            case 0:
                int i = AlarmManagerSchedulerBroadcastReceiver.a;
                break;
            default:
                int i2 = App.l;
                NativeCrypto.a.c();
                break;
        }
    }
}
