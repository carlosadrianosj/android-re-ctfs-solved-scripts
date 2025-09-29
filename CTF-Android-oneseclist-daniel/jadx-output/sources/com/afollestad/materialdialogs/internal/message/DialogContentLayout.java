package com.afollestad.materialdialogs.internal.message;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.afollestad.materialdialogs.internal.list.DialogRecyclerView;
import com.afollestad.materialdialogs.internal.main.DialogLayout;
import com.afollestad.materialdialogs.internal.main.DialogScrollView;
import defpackage.AbstractC0439Qy;
import defpackage.C0651Zc;
import defpackage.C1215h40;
import defpackage.C1583m;
import defpackage.C2588z80;
import defpackage.InterfaceC1604mA;
import defpackage.QS;
import defpackage.TQ;

/* loaded from: classes.dex */
public final class DialogContentLayout extends FrameLayout {
    public static final /* synthetic */ InterfaceC1604mA[] o;
    public final C1215h40 k;
    public DialogScrollView l;
    public DialogRecyclerView m;
    public View n;

    static {
        TQ tq = new TQ(C0651Zc.k, QS.a(DialogContentLayout.class).a(), "frameHorizontalMargin", "getFrameHorizontalMargin()I", 0);
        QS.a.getClass();
        o = new InterfaceC1604mA[]{tq};
    }

    public DialogContentLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.k = new C1215h40(new C1583m(11, this));
    }

    private final int getFrameHorizontalMargin() {
        InterfaceC1604mA interfaceC1604mA = o[0];
        return ((Number) this.k.getValue()).intValue();
    }

    private final DialogLayout getRootLayout() {
        ViewParent parent = getParent();
        if (parent != null) {
            return (DialogLayout) parent;
        }
        throw new C2588z80("null cannot be cast to non-null type com.afollestad.materialdialogs.internal.main.DialogLayout");
    }

    public final View getCustomView() {
        return this.n;
    }

    public final DialogRecyclerView getRecyclerView() {
        return this.m;
    }

    public final DialogScrollView getScrollView() {
        return this.l;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int i5 = 0;
        int i6 = 0;
        while (i5 < childCount) {
            View childAt = getChildAt(i5);
            int measuredHeight = childAt.getMeasuredHeight() + i6;
            AbstractC0439Qy.l(childAt, this.n);
            childAt.layout(0, i6, getMeasuredWidth(), measuredHeight);
            i5++;
            i6 = measuredHeight;
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        DialogScrollView dialogScrollView = this.l;
        if (dialogScrollView != null) {
            dialogScrollView.measure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, RecyclerView.UNDEFINED_DURATION));
        }
        DialogScrollView dialogScrollView2 = this.l;
        int measuredHeight = dialogScrollView2 != null ? dialogScrollView2.getMeasuredHeight() : 0;
        int i3 = size2 - measuredHeight;
        int childCount = this.l != null ? getChildCount() - 1 : getChildCount();
        if (childCount == 0) {
            setMeasuredDimension(size, measuredHeight);
            return;
        }
        int i4 = i3 / childCount;
        int childCount2 = getChildCount();
        for (int i5 = 0; i5 < childCount2; i5++) {
            View childAt = getChildAt(i5);
            int id = childAt.getId();
            DialogScrollView dialogScrollView3 = this.l;
            if (dialogScrollView3 == null || id != dialogScrollView3.getId()) {
                AbstractC0439Qy.l(childAt, this.n);
                childAt.measure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(i4, RecyclerView.UNDEFINED_DURATION));
                measuredHeight = childAt.getMeasuredHeight() + measuredHeight;
            }
        }
        setMeasuredDimension(size, measuredHeight);
    }

    public final void setCustomView(View view) {
        this.n = view;
    }

    public final void setRecyclerView(DialogRecyclerView dialogRecyclerView) {
        this.m = dialogRecyclerView;
    }

    public final void setScrollView(DialogScrollView dialogScrollView) {
        this.l = dialogScrollView;
    }
}
