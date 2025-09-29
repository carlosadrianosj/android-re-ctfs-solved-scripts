package androidx.room;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import defpackage.GI;
import defpackage.HI;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public final class MultiInstanceInvalidationService extends Service {
    public int k;
    public final LinkedHashMap l = new LinkedHashMap();
    public final HI m = new HI(this);
    public final GI n = new GI(this);

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.n;
    }
}
