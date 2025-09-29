package defpackage;

import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* renamed from: x3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2425x3 {
    public final QX a;
    public final MX b;
    public final LinkedHashSet c = new LinkedHashSet();

    public C2425x3(QX qx, Map map) {
        this.a = qx;
        this.b = qx.d;
        List listG = qx.g(false, true);
        int size = listG.size();
        for (int i = 0; i < size; i++) {
            QX qx2 = (QX) listG.get(i);
            if (map.containsKey(Integer.valueOf(qx2.g))) {
                this.c.add(Integer.valueOf(qx2.g));
            }
        }
    }
}
