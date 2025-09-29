package defpackage;

import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public final class SG extends AbstractC2305vS {
    public final /* synthetic */ VG a;

    public SG(VG vg) {
        this.a = vg;
        AbstractC0773bB.u(null);
        AbstractC0773bB.u(null);
    }

    @Override // defpackage.AbstractC2305vS
    public final void b(RecyclerView recyclerView) {
        if ((recyclerView.getAdapter() instanceof od0) && (recyclerView.getLayoutManager() instanceof GridLayoutManager)) {
            this.a.getClass();
            throw null;
        }
    }
}
