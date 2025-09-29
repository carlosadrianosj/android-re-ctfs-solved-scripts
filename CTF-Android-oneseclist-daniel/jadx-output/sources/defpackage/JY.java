package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.Messenger;
import java.util.ArrayList;
import java.util.concurrent.LinkedBlockingDeque;

/* loaded from: classes.dex */
public final class JY implements ServiceConnection {
    public final /* synthetic */ AW a;

    public JY(AW aw) {
        this.a = aw;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        AW aw = this.a;
        ((LinkedBlockingDeque) aw.m).size();
        aw.l = new Messenger(iBinder);
        ArrayList arrayList = new ArrayList();
        ((LinkedBlockingDeque) aw.m).drainTo(arrayList);
        AbstractC0576Wf.I(AbstractC0139Fj.d((InterfaceC0961dj) aw.k), null, 0, new IY(aw, arrayList, null), 3);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        AW aw = this.a;
        aw.l = null;
        aw.getClass();
    }
}
