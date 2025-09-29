package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.g;

/* renamed from: pS, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1850pS {
    public final g a = new g();
    public boolean b = false;

    public abstract int a();

    public long b(int i) {
        return -1L;
    }

    public int c(int i) {
        return 0;
    }

    public abstract void d(KS ks, int i);

    public abstract KS e(RecyclerView recyclerView, int i);

    public final void f(boolean z) {
        if (this.a.a()) {
            throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
        }
        this.b = z;
    }
}
