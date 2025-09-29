package defpackage;

import android.R;
import java.util.LinkedHashMap;

/* renamed from: u3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2197u3 {
    public static final void a(E0 e0, QX qx) {
        if (AbstractC0413Py.l(qx)) {
            WX wx = LX.v;
            MX mx = qx.d;
            C1054f0 c1054f0 = (C1054f0) AbstractC0773bB.t(mx, wx);
            if (c1054f0 != null) {
                e0.b(new C2495y0(c1054f0.a, R.id.accessibilityActionPageUp));
            }
            WX wx2 = LX.x;
            LinkedHashMap linkedHashMap = mx.k;
            Object obj = linkedHashMap.get(wx2);
            if (obj == null) {
                obj = null;
            }
            C1054f0 c1054f02 = (C1054f0) obj;
            if (c1054f02 != null) {
                e0.b(new C2495y0(c1054f02.a, R.id.accessibilityActionPageDown));
            }
            Object obj2 = linkedHashMap.get(LX.w);
            if (obj2 == null) {
                obj2 = null;
            }
            C1054f0 c1054f03 = (C1054f0) obj2;
            if (c1054f03 != null) {
                e0.b(new C2495y0(c1054f03.a, R.id.accessibilityActionPageLeft));
            }
            Object obj3 = linkedHashMap.get(LX.y);
            C1054f0 c1054f04 = (C1054f0) (obj3 != null ? obj3 : null);
            if (c1054f04 != null) {
                e0.b(new C2495y0(c1054f04.a, R.id.accessibilityActionPageRight));
            }
        }
    }
}
