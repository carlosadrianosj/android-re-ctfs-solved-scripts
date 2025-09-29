package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: h10, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1209h10 extends CS {
    public boolean a = false;
    public final /* synthetic */ ND b;

    public C1209h10(ND nd) {
        this.b = nd;
    }

    @Override // defpackage.CS
    public final void a(RecyclerView recyclerView, int i) {
        if (i == 0 && this.a) {
            this.a = false;
            this.b.f();
        }
    }

    @Override // defpackage.CS
    public final void b(RecyclerView recyclerView, int i, int i2) {
        if (i == 0 && i2 == 0) {
            return;
        }
        this.a = true;
    }
}
