package androidx.recyclerview.widget;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import defpackage.C1356j0;
import defpackage.E0;
import defpackage.IS;

/* loaded from: classes.dex */
public class n extends C1356j0 {
    public final RecyclerView n;
    public final m o;

    public n(RecyclerView recyclerView) {
        this.n = recyclerView;
        C1356j0 c1356j0O = o();
        if (c1356j0O == null || !(c1356j0O instanceof m)) {
            this.o = new m(this);
        } else {
            this.o = (m) c1356j0O;
        }
    }

    @Override // defpackage.C1356j0
    public final void h(View view, AccessibilityEvent accessibilityEvent) {
        super.h(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || this.n.hasPendingAdapterUpdates()) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) view;
        if (recyclerView.getLayoutManager() != null) {
            recyclerView.getLayoutManager().N(accessibilityEvent);
        }
    }

    @Override // defpackage.C1356j0
    public final void i(View view, E0 e0) {
        View.AccessibilityDelegate accessibilityDelegate = this.k;
        AccessibilityNodeInfo accessibilityNodeInfo = e0.a;
        accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        RecyclerView recyclerView = this.n;
        if (recyclerView.hasPendingAdapterUpdates() || recyclerView.getLayoutManager() == null) {
            return;
        }
        h layoutManager = recyclerView.getLayoutManager();
        RecyclerView recyclerView2 = layoutManager.b;
        i iVar = recyclerView2.mRecycler;
        IS is = recyclerView2.mState;
        if (recyclerView2.canScrollVertically(-1) || layoutManager.b.canScrollHorizontally(-1)) {
            e0.a(8192);
            accessibilityNodeInfo.setScrollable(true);
        }
        if (layoutManager.b.canScrollVertically(1) || layoutManager.b.canScrollHorizontally(1)) {
            e0.a(4096);
            accessibilityNodeInfo.setScrollable(true);
        }
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(layoutManager.E(iVar, is), layoutManager.x(iVar, is), false, 0));
    }

    @Override // defpackage.C1356j0
    public final boolean l(View view, int i, Bundle bundle) {
        int iB;
        int iZ;
        int i2;
        int i3;
        if (super.l(view, i, bundle)) {
            return true;
        }
        RecyclerView recyclerView = this.n;
        if (recyclerView.hasPendingAdapterUpdates() || recyclerView.getLayoutManager() == null) {
            return false;
        }
        h layoutManager = recyclerView.getLayoutManager();
        RecyclerView recyclerView2 = layoutManager.b;
        i iVar = recyclerView2.mRecycler;
        if (i == 4096) {
            iB = recyclerView2.canScrollVertically(1) ? (layoutManager.o - layoutManager.B()) - layoutManager.y() : 0;
            if (layoutManager.b.canScrollHorizontally(1)) {
                iZ = (layoutManager.n - layoutManager.z()) - layoutManager.A();
                i3 = iZ;
                i2 = iB;
            }
            i2 = iB;
            i3 = 0;
        } else if (i != 8192) {
            i3 = 0;
            i2 = 0;
        } else {
            iB = recyclerView2.canScrollVertically(-1) ? -((layoutManager.o - layoutManager.B()) - layoutManager.y()) : 0;
            if (layoutManager.b.canScrollHorizontally(-1)) {
                iZ = -((layoutManager.n - layoutManager.z()) - layoutManager.A());
                i3 = iZ;
                i2 = iB;
            }
            i2 = iB;
            i3 = 0;
        }
        if (i2 == 0 && i3 == 0) {
            return false;
        }
        layoutManager.b.smoothScrollBy(i3, i2, null, RecyclerView.UNDEFINED_DURATION, true);
        return true;
    }

    public C1356j0 o() {
        return this.o;
    }
}
