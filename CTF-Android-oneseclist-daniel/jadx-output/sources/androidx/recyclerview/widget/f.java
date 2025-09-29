package androidx.recyclerview.widget;

import defpackage.J1;

/* loaded from: classes.dex */
public final class f {
    public final /* synthetic */ RecyclerView a;

    public f(RecyclerView recyclerView) {
        this.a = recyclerView;
    }

    public final void a(J1 j1) {
        int i = j1.a;
        RecyclerView recyclerView = this.a;
        if (i == 1) {
            recyclerView.mLayout.Q(j1.b, j1.d);
            return;
        }
        if (i == 2) {
            recyclerView.mLayout.T(j1.b, j1.d);
        } else if (i == 4) {
            recyclerView.mLayout.U(j1.b, j1.d);
        } else {
            if (i != 8) {
                return;
            }
            recyclerView.mLayout.S(j1.b, j1.d);
        }
    }
}
