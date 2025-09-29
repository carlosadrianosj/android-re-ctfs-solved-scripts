package defpackage;

import android.content.Context;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class LP {
    public final String a;
    public final C0066Co b;
    public final InterfaceC2489xv c;
    public final InterfaceC1490kj d;
    public final Object e = new Object();
    public volatile C1806ov f;

    public LP(String str, C0066Co c0066Co, InterfaceC2489xv interfaceC2489xv, InterfaceC1490kj interfaceC1490kj) {
        this.a = str;
        this.b = c0066Co;
        this.c = interfaceC2489xv;
        this.d = interfaceC1490kj;
    }

    public final C1806ov a(Object obj) {
        C1806ov c1806ov;
        Context context = (Context) obj;
        C1806ov c1806ov2 = this.f;
        if (c1806ov2 != null) {
            return c1806ov2;
        }
        synchronized (this.e) {
            try {
                if (this.f == null) {
                    Context applicationContext = context.getApplicationContext();
                    InterfaceC1870pj c0508Tp = this.b;
                    List list = (List) this.c.n(applicationContext);
                    InterfaceC1490kj interfaceC1490kj = this.d;
                    C1594m5 c1594m5 = new C1594m5(7, new C1438k3(applicationContext, 14, this));
                    if (c0508Tp == null) {
                        c0508Tp = new C0508Tp(9);
                    }
                    this.f = new C1806ov(new N00(c1594m5, Collections.singletonList(new C0373Ok(list, null)), c0508Tp, interfaceC1490kj));
                }
                c1806ov = this.f;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1806ov;
    }
}
