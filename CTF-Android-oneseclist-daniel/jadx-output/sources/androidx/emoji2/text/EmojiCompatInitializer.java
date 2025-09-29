package androidx.emoji2.text;

import android.content.Context;
import androidx.lifecycle.ProcessLifecycleInitializer;
import defpackage.C0166Gk;
import defpackage.C0249Jp;
import defpackage.C0275Kp;
import defpackage.C0692a8;
import defpackage.C1349iu;
import defpackage.C2442xD;
import defpackage.InterfaceC0516Tx;
import defpackage.InterfaceC2290vD;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* loaded from: classes.dex */
public class EmojiCompatInitializer implements InterfaceC0516Tx {
    @Override // defpackage.InterfaceC0516Tx
    public final List a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    @Override // defpackage.InterfaceC0516Tx
    public final /* bridge */ /* synthetic */ Object b(Context context) {
        c(context);
        return Boolean.TRUE;
    }

    public final void c(Context context) {
        C1349iu c1349iu = new C1349iu(new C0166Gk(context, 1));
        c1349iu.a = 1;
        if (C0249Jp.k == null) {
            synchronized (C0249Jp.j) {
                try {
                    if (C0249Jp.k == null) {
                        C0249Jp.k = new C0249Jp(c1349iu);
                    }
                } finally {
                }
            }
        }
        d(context);
    }

    public final void d(Context context) {
        Object objM;
        C0692a8 c0692a8X = C0692a8.x(context);
        c0692a8X.getClass();
        synchronized (C0692a8.p) {
            try {
                objM = ((HashMap) c0692a8X.l).get(ProcessLifecycleInitializer.class);
                if (objM == null) {
                    objM = c0692a8X.m(ProcessLifecycleInitializer.class, new HashSet());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C2442xD c2442xDG = ((InterfaceC2290vD) objM).g();
        c2442xDG.a(new C0275Kp(this, c2442xDG));
    }
}
