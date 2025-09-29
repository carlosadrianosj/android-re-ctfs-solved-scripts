package defpackage;

import android.view.View;
import android.view.translation.ViewTranslationCallback;
import java.util.Iterator;

/* renamed from: e3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewTranslationCallbackC0984e3 implements ViewTranslationCallback {
    public final boolean onClearTranslation(View view) {
        InterfaceC2337vv interfaceC2337vv;
        D3 d3 = ((C1742o3) view).w;
        d3.Z = 1;
        Iterator it = d3.x().values().iterator();
        while (it.hasNext()) {
            MX mx = ((RX) it.next()).a.d;
            if (AbstractC0773bB.t(mx, TX.w) != null) {
                Object obj = mx.k.get(LX.k);
                if (obj == null) {
                    obj = null;
                }
                C1054f0 c1054f0 = (C1054f0) obj;
                if (c1054f0 != null && (interfaceC2337vv = (InterfaceC2337vv) c1054f0.b) != null) {
                }
            }
        }
        return true;
    }

    public final boolean onHideTranslation(View view) {
        InterfaceC2489xv interfaceC2489xv;
        D3 d3 = ((C1742o3) view).w;
        d3.Z = 1;
        Iterator it = d3.x().values().iterator();
        while (it.hasNext()) {
            MX mx = ((RX) it.next()).a.d;
            if (AbstractC0439Qy.l(AbstractC0773bB.t(mx, TX.w), Boolean.TRUE)) {
                Object obj = mx.k.get(LX.j);
                if (obj == null) {
                    obj = null;
                }
                C1054f0 c1054f0 = (C1054f0) obj;
                if (c1054f0 != null && (interfaceC2489xv = (InterfaceC2489xv) c1054f0.b) != null) {
                }
            }
        }
        return true;
    }

    public final boolean onShowTranslation(View view) {
        InterfaceC2489xv interfaceC2489xv;
        D3 d3 = ((C1742o3) view).w;
        d3.Z = 2;
        Iterator it = d3.x().values().iterator();
        while (it.hasNext()) {
            MX mx = ((RX) it.next()).a.d;
            if (AbstractC0439Qy.l(AbstractC0773bB.t(mx, TX.w), Boolean.FALSE)) {
                Object obj = mx.k.get(LX.j);
                if (obj == null) {
                    obj = null;
                }
                C1054f0 c1054f0 = (C1054f0) obj;
                if (c1054f0 != null && (interfaceC2489xv = (InterfaceC2489xv) c1054f0.b) != null) {
                }
            }
        }
        return true;
    }
}
