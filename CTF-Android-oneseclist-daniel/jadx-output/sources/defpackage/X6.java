package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* loaded from: classes.dex */
public final class X6 extends BroadcastReceiver {
    public final /* synthetic */ AbstractC1508l0 a;

    public X6(AbstractC1508l0 abstractC1508l0) {
        this.a = abstractC1508l0;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        this.a.l();
    }
}
