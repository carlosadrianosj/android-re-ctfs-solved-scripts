package defpackage;

import android.view.View;
import java.util.List;

/* loaded from: classes.dex */
public final class Pc0 implements InterfaceC2062sD {
    public final /* synthetic */ InterfaceC1490kj k;
    public final /* synthetic */ Y4 l;
    public final /* synthetic */ C1394jS m;
    public final /* synthetic */ PS n;
    public final /* synthetic */ View o;

    public Pc0(C1717ni c1717ni, Y4 y4, C1394jS c1394jS, PS ps, View view) {
        this.k = c1717ni;
        this.l = y4;
        this.m = c1394jS;
        this.n = ps;
        this.o = view;
    }

    @Override // defpackage.InterfaceC2062sD
    public final void g(InterfaceC2290vD interfaceC2290vD, EnumC1531lD enumC1531lD) {
        int i = Mc0.a[enumC1531lD.ordinal()];
        if (i == 1) {
            AbstractC0576Wf.I(this.k, null, 4, new Oc0(this.n, this.m, interfaceC2290vD, this, this.o, null), 1);
            return;
        }
        if (i != 2) {
            if (i == 3) {
                this.m.B();
                return;
            } else {
                if (i != 4) {
                    return;
                }
                this.m.w();
                return;
            }
        }
        Y4 y4 = this.l;
        if (y4 != null) {
            C0673Zy c0673Zy = (C0673Zy) y4.m;
            synchronized (c0673Zy.b) {
                try {
                    if (!c0673Zy.b()) {
                        List list = (List) c0673Zy.c;
                        c0673Zy.c = (List) c0673Zy.d;
                        c0673Zy.d = list;
                        c0673Zy.a = true;
                        int size = list.size();
                        for (int i2 = 0; i2 < size; i2++) {
                            ((InterfaceC1945qi) list.get(i2)).o(C0997e90.a);
                        }
                        list.clear();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        this.m.H();
    }
}
