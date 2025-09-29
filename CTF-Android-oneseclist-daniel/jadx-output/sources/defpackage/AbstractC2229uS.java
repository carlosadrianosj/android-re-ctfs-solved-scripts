package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* renamed from: uS, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2229uS {
    public InterfaceC2077sS a;
    public ArrayList b;
    public long c;
    public long d;
    public long e;
    public long f;

    public static void b(KS ks) {
        RecyclerView recyclerView;
        int i = ks.j;
        if (ks.h() || (i & 4) != 0 || (recyclerView = ks.r) == null) {
            return;
        }
        recyclerView.getAdapterPositionFor(ks);
    }

    public abstract boolean a(KS ks, KS ks2, C2153tS c2153tS, C2153tS c2153tS2);

    public final void c(KS ks) {
        InterfaceC2077sS interfaceC2077sS = this.a;
        if (interfaceC2077sS != null) {
            C1774oS c1774oS = (C1774oS) interfaceC2077sS;
            c1774oS.getClass();
            ks.p(true);
            if (ks.h != null && ks.i == null) {
                ks.h = null;
            }
            ks.i = null;
            if ((ks.j & 16) != 0) {
                return;
            }
            RecyclerView recyclerView = c1774oS.a;
            View view = ks.a;
            if (recyclerView.removeAnimatingView(view) || !ks.l()) {
                return;
            }
            recyclerView.removeDetachedView(view, false);
        }
    }

    public abstract void d(KS ks);

    public abstract void e();

    public abstract boolean f();
}
