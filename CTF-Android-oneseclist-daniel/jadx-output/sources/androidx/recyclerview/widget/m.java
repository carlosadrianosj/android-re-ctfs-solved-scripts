package androidx.recyclerview.widget;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import defpackage.C1356j0;
import defpackage.E0;
import defpackage.I0;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class m extends C1356j0 {
    public final n n;
    public final WeakHashMap o = new WeakHashMap();

    public m(n nVar) {
        this.n = nVar;
    }

    @Override // defpackage.C1356j0
    public final boolean a(View view, AccessibilityEvent accessibilityEvent) {
        C1356j0 c1356j0 = (C1356j0) this.o.get(view);
        return c1356j0 != null ? c1356j0.a(view, accessibilityEvent) : this.k.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // defpackage.C1356j0
    public final I0 c(View view) {
        C1356j0 c1356j0 = (C1356j0) this.o.get(view);
        return c1356j0 != null ? c1356j0.c(view) : super.c(view);
    }

    @Override // defpackage.C1356j0
    public final void h(View view, AccessibilityEvent accessibilityEvent) {
        C1356j0 c1356j0 = (C1356j0) this.o.get(view);
        if (c1356j0 != null) {
            c1356j0.h(view, accessibilityEvent);
        } else {
            super.h(view, accessibilityEvent);
        }
    }

    @Override // defpackage.C1356j0
    public final void i(View view, E0 e0) {
        n nVar = this.n;
        boolean zHasPendingAdapterUpdates = nVar.n.hasPendingAdapterUpdates();
        View.AccessibilityDelegate accessibilityDelegate = this.k;
        AccessibilityNodeInfo accessibilityNodeInfo = e0.a;
        if (!zHasPendingAdapterUpdates) {
            RecyclerView recyclerView = nVar.n;
            if (recyclerView.getLayoutManager() != null) {
                recyclerView.getLayoutManager().O(view, e0);
                C1356j0 c1356j0 = (C1356j0) this.o.get(view);
                if (c1356j0 != null) {
                    c1356j0.i(view, e0);
                    return;
                } else {
                    accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                    return;
                }
            }
        }
        accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
    }

    @Override // defpackage.C1356j0
    public final void j(View view, AccessibilityEvent accessibilityEvent) {
        C1356j0 c1356j0 = (C1356j0) this.o.get(view);
        if (c1356j0 != null) {
            c1356j0.j(view, accessibilityEvent);
        } else {
            super.j(view, accessibilityEvent);
        }
    }

    @Override // defpackage.C1356j0
    public final boolean k(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        C1356j0 c1356j0 = (C1356j0) this.o.get(viewGroup);
        return c1356j0 != null ? c1356j0.k(viewGroup, view, accessibilityEvent) : this.k.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    @Override // defpackage.C1356j0
    public final boolean l(View view, int i, Bundle bundle) {
        n nVar = this.n;
        if (!nVar.n.hasPendingAdapterUpdates()) {
            RecyclerView recyclerView = nVar.n;
            if (recyclerView.getLayoutManager() != null) {
                C1356j0 c1356j0 = (C1356j0) this.o.get(view);
                if (c1356j0 != null) {
                    if (c1356j0.l(view, i, bundle)) {
                        return true;
                    }
                } else if (super.l(view, i, bundle)) {
                    return true;
                }
                i iVar = recyclerView.getLayoutManager().b.mRecycler;
                return false;
            }
        }
        return super.l(view, i, bundle);
    }

    @Override // defpackage.C1356j0
    public final void m(View view, int i) {
        C1356j0 c1356j0 = (C1356j0) this.o.get(view);
        if (c1356j0 != null) {
            c1356j0.m(view, i);
        } else {
            super.m(view, i);
        }
    }

    @Override // defpackage.C1356j0
    public final void n(View view, AccessibilityEvent accessibilityEvent) {
        C1356j0 c1356j0 = (C1356j0) this.o.get(view);
        if (c1356j0 != null) {
            c1356j0.n(view, accessibilityEvent);
        } else {
            super.n(view, accessibilityEvent);
        }
    }
}
