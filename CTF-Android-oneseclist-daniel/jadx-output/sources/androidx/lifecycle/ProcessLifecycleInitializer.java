package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import defpackage.AbstractC1986rD;
import defpackage.C0692a8;
import defpackage.C1573lq;
import defpackage.C1911qD;
import defpackage.C2379wQ;
import defpackage.C2455xQ;
import defpackage.EnumC1531lD;
import defpackage.InterfaceC0516Tx;
import java.util.HashSet;
import java.util.List;

/* loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements InterfaceC0516Tx {
    @Override // defpackage.InterfaceC0516Tx
    public final List a() {
        return C1573lq.k;
    }

    @Override // defpackage.InterfaceC0516Tx
    public final Object b(Context context) {
        if (!((HashSet) C0692a8.x(context).m).contains(ProcessLifecycleInitializer.class)) {
            throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml".toString());
        }
        if (!AbstractC1986rD.a.getAndSet(true)) {
            ((Application) context.getApplicationContext()).registerActivityLifecycleCallbacks(new C1911qD());
        }
        C2455xQ c2455xQ = C2455xQ.s;
        c2455xQ.getClass();
        c2455xQ.o = new Handler();
        c2455xQ.p.d(EnumC1531lD.ON_CREATE);
        ((Application) context.getApplicationContext()).registerActivityLifecycleCallbacks(new C2379wQ(c2455xQ));
        return c2455xQ;
    }
}
