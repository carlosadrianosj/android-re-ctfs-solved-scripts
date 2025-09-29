package defpackage;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public final class RG extends LinearLayoutManager {
    public final /* synthetic */ int E;
    public final /* synthetic */ VG F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RG(VG vg, int i, int i2) {
        super(i);
        this.F = vg;
        this.E = i2;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.h
    public final void r0(RecyclerView recyclerView, int i) {
        C1057f10 c1057f10 = new C1057f10(recyclerView.getContext());
        c1057f10.a = i;
        s0(c1057f10);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void u0(IS is, int[] iArr) {
        int i = this.E;
        VG vg = this.F;
        if (i == 0) {
            iArr[0] = vg.m0.getWidth();
            iArr[1] = vg.m0.getWidth();
        } else {
            iArr[0] = vg.m0.getHeight();
            iArr[1] = vg.m0.getHeight();
        }
    }
}
