package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.afollestad.materialdialogs.internal.list.DialogRecyclerView;

/* renamed from: fn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1116fn extends CS {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C1116fn(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.CS
    public final void b(RecyclerView recyclerView, int i, int i2) {
        switch (this.a) {
            case 0:
                ((DialogRecyclerView) this.b).a();
                break;
            default:
                int iComputeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
                int iComputeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
                C2485xr c2485xr = (C2485xr) this.b;
                int iComputeVerticalScrollRange = c2485xr.s.computeVerticalScrollRange();
                int i3 = c2485xr.r;
                int i4 = iComputeVerticalScrollRange - i3;
                int i5 = c2485xr.a;
                c2485xr.t = i4 > 0 && i3 >= i5;
                int iComputeHorizontalScrollRange = c2485xr.s.computeHorizontalScrollRange();
                int i6 = c2485xr.q;
                boolean z = iComputeHorizontalScrollRange - i6 > 0 && i6 >= i5;
                c2485xr.u = z;
                boolean z2 = c2485xr.t;
                if (!z2 && !z) {
                    if (c2485xr.v != 0) {
                        c2485xr.g(0);
                        break;
                    }
                } else {
                    if (z2) {
                        float f = i3;
                        c2485xr.l = (int) ((((f / 2.0f) + iComputeVerticalScrollOffset) * f) / iComputeVerticalScrollRange);
                        c2485xr.k = Math.min(i3, (i3 * i3) / iComputeVerticalScrollRange);
                    }
                    if (c2485xr.u) {
                        float f2 = iComputeHorizontalScrollOffset;
                        float f3 = i6;
                        c2485xr.o = (int) ((((f3 / 2.0f) + f2) * f3) / iComputeHorizontalScrollRange);
                        c2485xr.n = Math.min(i6, (i6 * i6) / iComputeHorizontalScrollRange);
                    }
                    int i7 = c2485xr.v;
                    if (i7 == 0 || i7 == 1) {
                        c2485xr.g(1);
                        break;
                    }
                }
                break;
        }
    }
}
