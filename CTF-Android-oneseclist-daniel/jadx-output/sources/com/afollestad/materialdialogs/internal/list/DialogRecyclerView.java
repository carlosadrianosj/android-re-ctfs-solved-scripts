package com.afollestad.materialdialogs.internal.list;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.h;
import defpackage.AbstractC0439Qy;
import defpackage.AbstractC1850pS;
import defpackage.C0138Fi;
import defpackage.C1116fn;
import defpackage.ViewTreeObserverOnGlobalLayoutListenerC1080fG;

/* loaded from: classes.dex */
public final class DialogRecyclerView extends RecyclerView {
    public final C1116fn k;

    public DialogRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.k = new C1116fn(0, this);
    }

    public final void a() {
        if (getChildCount() != 0) {
            getMeasuredHeight();
        }
    }

    public final boolean b() {
        AbstractC1850pS adapter = getAdapter();
        if (adapter == null) {
            AbstractC0439Qy.l0();
            throw null;
        }
        int iA = adapter.a() - 1;
        h layoutManager = getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
            View viewG0 = linearLayoutManager.G0(linearLayoutManager.v() - 1, -1, true, false);
            if ((viewG0 != null ? h.C(viewG0) : -1) == iA) {
                return true;
            }
        } else if (layoutManager instanceof GridLayoutManager) {
            GridLayoutManager gridLayoutManager = (GridLayoutManager) layoutManager;
            View viewG02 = gridLayoutManager.G0(gridLayoutManager.v() - 1, -1, true, false);
            if ((viewG02 != null ? h.C(viewG02) : -1) == iA) {
                return true;
            }
        }
        return false;
    }

    public final boolean d() {
        h layoutManager = getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
            View viewG0 = linearLayoutManager.G0(0, linearLayoutManager.v(), true, false);
            if (viewG0 != null && h.C(viewG0) == 0) {
                return true;
            }
        } else if (layoutManager instanceof GridLayoutManager) {
            GridLayoutManager gridLayoutManager = (GridLayoutManager) layoutManager;
            View viewG02 = gridLayoutManager.G0(0, gridLayoutManager.v(), true, false);
            if (viewG02 != null && h.C(viewG02) == 0) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        C0138Fi c0138Fi = C0138Fi.u;
        if (getMeasuredWidth() <= 0 || getMeasuredHeight() <= 0) {
            getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC1080fG(this, c0138Fi));
        } else {
            c0138Fi.n(this);
        }
        addOnScrollListener(this.k);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        removeOnScrollListener(this.k);
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        a();
    }
}
