package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: oS, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1774oS implements InterfaceC1785ob0, InterfaceC2077sS {
    public final /* synthetic */ RecyclerView a;

    public void a(int i) {
        RecyclerView recyclerView = this.a;
        View childAt = recyclerView.getChildAt(i);
        if (childAt != null) {
            recyclerView.dispatchChildDetached(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeViewAt(i);
    }
}
