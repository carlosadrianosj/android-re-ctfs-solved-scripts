package defpackage;

import android.os.Bundle;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class C1 implements InterfaceC2062sD {
    public final /* synthetic */ String k;
    public final /* synthetic */ A1 l;
    public final /* synthetic */ B1 m;
    public final /* synthetic */ C1639mg n;

    public C1(C1639mg c1639mg, String str, A1 a1, B1 b1) {
        this.n = c1639mg;
        this.k = str;
        this.l = a1;
        this.m = b1;
    }

    @Override // defpackage.InterfaceC2062sD
    public final void g(InterfaceC2290vD interfaceC2290vD, EnumC1531lD enumC1531lD) {
        boolean zEquals = EnumC1531lD.ON_START.equals(enumC1531lD);
        String str = this.k;
        C1639mg c1639mg = this.n;
        if (!zEquals) {
            if (EnumC1531lD.ON_STOP.equals(enumC1531lD)) {
                c1639mg.e.remove(str);
                return;
            } else {
                if (EnumC1531lD.ON_DESTROY.equals(enumC1531lD)) {
                    c1639mg.e(str);
                    return;
                }
                return;
            }
        }
        HashMap map = c1639mg.e;
        A1 a1 = this.l;
        B1 b1 = this.m;
        map.put(str, new F1(a1, b1));
        HashMap map2 = c1639mg.f;
        if (map2.containsKey(str)) {
            Object obj = map2.get(str);
            map2.remove(str);
            a1.d(obj);
        }
        Bundle bundle = c1639mg.g;
        C2573z1 c2573z1 = (C2573z1) bundle.getParcelable(str);
        if (c2573z1 != null) {
            bundle.remove(str);
            a1.d(b1.Q(c2573z1.l, c2573z1.k));
        }
    }
}
