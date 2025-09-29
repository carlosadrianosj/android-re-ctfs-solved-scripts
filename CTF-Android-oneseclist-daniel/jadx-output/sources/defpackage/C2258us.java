package defpackage;

import android.app.Application;
import android.content.Context;

/* renamed from: us, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2258us {
    public final C1273hs a;
    public final SY b;

    public C2258us(C1273hs c1273hs, SY sy, InterfaceC0961dj interfaceC0961dj) {
        this.a = c1273hs;
        this.b = sy;
        c1273hs.a();
        Context applicationContext = c1273hs.a.getApplicationContext();
        if (!(applicationContext instanceof Application)) {
            applicationContext.getClass().toString();
        } else {
            ((Application) applicationContext).registerActivityLifecycleCallbacks(PY.k);
            AbstractC0576Wf.I(AbstractC0139Fj.d(interfaceC0961dj), null, 0, new C2182ts(this, interfaceC0961dj, null), 3);
        }
    }
}
