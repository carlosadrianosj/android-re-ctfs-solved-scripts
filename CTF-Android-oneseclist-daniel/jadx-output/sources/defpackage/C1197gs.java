package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: gs, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1197gs extends BroadcastReceiver {
    public static final AtomicReference b = new AtomicReference();
    public final Context a;

    public C1197gs(Context context) {
        this.a = context;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        synchronized (C1273hs.k) {
            try {
                Iterator it = ((C2435x8) C1273hs.l.values()).iterator();
                while (it.hasNext()) {
                    ((C1273hs) it.next()).e();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.a.unregisterReceiver(this);
    }
}
