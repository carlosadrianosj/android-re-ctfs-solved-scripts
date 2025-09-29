package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.m;
import androidx.recyclerview.widget.n;

/* loaded from: classes.dex */
public final class VP extends n {
    public final RecyclerView p;
    public final m q;
    public final C0470Sd r;

    public VP(RecyclerView recyclerView) {
        super(recyclerView);
        this.q = this.o;
        this.r = new C0470Sd(3, this);
        this.p = recyclerView;
    }

    @Override // androidx.recyclerview.widget.n
    public final C1356j0 o() {
        return this.r;
    }
}
