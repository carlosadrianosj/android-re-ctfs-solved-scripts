package defpackage;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class N3 implements ComponentCallbacks2 {
    public final /* synthetic */ Configuration k;
    public final /* synthetic */ C2263ux l;

    public N3(Configuration configuration, C2263ux c2263ux) {
        this.k = configuration;
        this.l = c2263ux;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        Configuration configuration2 = this.k;
        int iUpdateFrom = configuration2.updateFrom(configuration);
        Iterator it = this.l.a.entrySet().iterator();
        while (it.hasNext()) {
            C2111sx c2111sx = (C2111sx) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
            if (c2111sx == null || Configuration.needNewResources(iUpdateFrom, c2111sx.b)) {
                it.remove();
            }
        }
        configuration2.setTo(configuration);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.l.a.clear();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        this.l.a.clear();
    }
}
