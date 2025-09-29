package androidx.lifecycle;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import defpackage.C0692a8;
import defpackage.C2442xD;
import defpackage.EnumC1531lD;
import defpackage.InterfaceC2290vD;

/* loaded from: classes.dex */
public class LifecycleService extends Service implements InterfaceC2290vD {
    public final C0692a8 k = new C0692a8(this);

    @Override // defpackage.InterfaceC2290vD
    public final C2442xD g() {
        return (C2442xD) this.k.l;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        this.k.B(EnumC1531lD.ON_START);
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        this.k.B(EnumC1531lD.ON_CREATE);
        super.onCreate();
    }

    @Override // android.app.Service
    public final void onDestroy() {
        EnumC1531lD enumC1531lD = EnumC1531lD.ON_STOP;
        C0692a8 c0692a8 = this.k;
        c0692a8.B(enumC1531lD);
        c0692a8.B(EnumC1531lD.ON_DESTROY);
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onStart(Intent intent, int i) {
        this.k.B(EnumC1531lD.ON_START);
        super.onStart(intent, i);
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        return super.onStartCommand(intent, i, i2);
    }
}
