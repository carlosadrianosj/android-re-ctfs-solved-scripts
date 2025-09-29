package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.ui.node.a;
import java.util.HashMap;

/* renamed from: p5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1822p5 extends ViewGroup {
    public final HashMap k;
    public final HashMap l;

    public C1822p5(Context context) {
        super(context);
        setClipChildren(false);
        this.k = new HashMap();
        this.l = new HashMap();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    public final HashMap<AbstractC1366j5, a> getHolderToLayoutNode() {
        return this.k;
    }

    public final HashMap<a, AbstractC1366j5> getLayoutNodeToHolder() {
        return this.l;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final /* bridge */ /* synthetic */ ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        for (AbstractC1366j5 abstractC1366j5 : this.k.keySet()) {
            abstractC1366j5.layout(abstractC1366j5.getLeft(), abstractC1366j5.getTop(), abstractC1366j5.getRight(), abstractC1366j5.getBottom());
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        if (View.MeasureSpec.getMode(i) != 1073741824) {
            throw new IllegalArgumentException("widthMeasureSpec should be EXACTLY".toString());
        }
        if (View.MeasureSpec.getMode(i2) != 1073741824) {
            throw new IllegalArgumentException("heightMeasureSpec should be EXACTLY".toString());
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
        for (AbstractC1366j5 abstractC1366j5 : this.k.keySet()) {
            int i4 = abstractC1366j5.B;
            if (i4 != Integer.MIN_VALUE && (i3 = abstractC1366j5.C) != Integer.MIN_VALUE) {
                abstractC1366j5.measure(i4, i3);
            }
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        cleanupLayoutState(this);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            a aVar = (a) this.k.get(childAt);
            if (childAt.isLayoutRequested() && aVar != null) {
                a.P(aVar, false, 3);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
    }
}
