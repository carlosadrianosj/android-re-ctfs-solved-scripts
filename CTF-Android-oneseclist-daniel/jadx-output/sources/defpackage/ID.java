package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;

/* loaded from: classes.dex */
public abstract class ID extends ViewGroup {
    public boolean k;
    public int l;
    public int m;
    public int n;
    public int o;
    public int p;
    public float q;
    public boolean r;
    public int[] s;
    public int[] t;
    public Drawable u;
    public int v;
    public int w;
    public int x;
    public int y;

    public ID(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.k = true;
        this.l = -1;
        this.m = 0;
        this.o = 8388659;
        int[] iArr = QR.n;
        C0692a8 c0692a8A = C0692a8.A(context, attributeSet, iArr, i, 0);
        AbstractC0725ab0.h(this, context, iArr, attributeSet, (TypedArray) c0692a8A.l, i);
        TypedArray typedArray = (TypedArray) c0692a8A.l;
        int i2 = typedArray.getInt(1, -1);
        if (i2 >= 0) {
            setOrientation(i2);
        }
        int i3 = typedArray.getInt(0, -1);
        if (i3 >= 0) {
            setGravity(i3);
        }
        boolean z = typedArray.getBoolean(2, true);
        if (!z) {
            setBaselineAligned(z);
        }
        this.q = typedArray.getFloat(4, -1.0f);
        this.l = typedArray.getInt(3, -1);
        this.r = typedArray.getBoolean(7, false);
        setDividerDrawable(c0692a8A.u(5));
        this.x = typedArray.getInt(8, 0);
        this.y = typedArray.getDimensionPixelSize(6, 0);
        c0692a8A.D();
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof HD;
    }

    public final void f(Canvas canvas, int i) {
        this.u.setBounds(getPaddingLeft() + this.y, i, (getWidth() - getPaddingRight()) - this.y, this.w + i);
        this.u.draw(canvas);
    }

    public final void g(Canvas canvas, int i) {
        this.u.setBounds(i, getPaddingTop() + this.y, this.v + i, (getHeight() - getPaddingBottom()) - this.y);
        this.u.draw(canvas);
    }

    @Override // android.view.View
    public int getBaseline() {
        int i;
        if (this.l < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i2 = this.l;
        if (childCount <= i2) {
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
        }
        View childAt = getChildAt(i2);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (this.l == 0) {
                return -1;
            }
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
        }
        int bottom = this.m;
        if (this.n == 1 && (i = this.o & 112) != 48) {
            if (i == 16) {
                bottom += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.p) / 2;
            } else if (i == 80) {
                bottom = ((getBottom() - getTop()) - getPaddingBottom()) - this.p;
            }
        }
        return bottom + ((LinearLayout.LayoutParams) ((HD) childAt.getLayoutParams())).topMargin + baseline;
    }

    public int getBaselineAlignedChildIndex() {
        return this.l;
    }

    public Drawable getDividerDrawable() {
        return this.u;
    }

    public int getDividerPadding() {
        return this.y;
    }

    public int getDividerWidth() {
        return this.v;
    }

    public int getGravity() {
        return this.o;
    }

    public int getOrientation() {
        return this.n;
    }

    public int getShowDividers() {
        return this.x;
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.q;
    }

    @Override // android.view.ViewGroup
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public HD generateDefaultLayoutParams() {
        int i = this.n;
        if (i == 0) {
            return new HD(-2, -2);
        }
        if (i == 1) {
            return new HD(-1, -2);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public HD generateLayoutParams(AttributeSet attributeSet) {
        return new HD(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public HD generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new HD(layoutParams);
    }

    public final boolean k(int i) {
        if (i == 0) {
            return (this.x & 1) != 0;
        }
        if (i == getChildCount()) {
            return (this.x & 4) != 0;
        }
        if ((this.x & 2) == 0) {
            return false;
        }
        for (int i2 = i - 1; i2 >= 0; i2--) {
            if (getChildAt(i2).getVisibility() != 8) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int right;
        int left;
        int i;
        if (this.u == null) {
            return;
        }
        int i2 = 0;
        if (this.n == 1) {
            int virtualChildCount = getVirtualChildCount();
            while (i2 < virtualChildCount) {
                View childAt = getChildAt(i2);
                if (childAt != null && childAt.getVisibility() != 8 && k(i2)) {
                    f(canvas, (childAt.getTop() - ((LinearLayout.LayoutParams) ((HD) childAt.getLayoutParams())).topMargin) - this.w);
                }
                i2++;
            }
            if (k(virtualChildCount)) {
                View childAt2 = getChildAt(virtualChildCount - 1);
                f(canvas, childAt2 == null ? (getHeight() - getPaddingBottom()) - this.w : childAt2.getBottom() + ((LinearLayout.LayoutParams) ((HD) childAt2.getLayoutParams())).bottomMargin);
                return;
            }
            return;
        }
        int virtualChildCount2 = getVirtualChildCount();
        boolean zA = Nb0.a(this);
        while (i2 < virtualChildCount2) {
            View childAt3 = getChildAt(i2);
            if (childAt3 != null && childAt3.getVisibility() != 8 && k(i2)) {
                HD hd = (HD) childAt3.getLayoutParams();
                g(canvas, zA ? childAt3.getRight() + ((LinearLayout.LayoutParams) hd).rightMargin : (childAt3.getLeft() - ((LinearLayout.LayoutParams) hd).leftMargin) - this.v);
            }
            i2++;
        }
        if (k(virtualChildCount2)) {
            View childAt4 = getChildAt(virtualChildCount2 - 1);
            if (childAt4 != null) {
                HD hd2 = (HD) childAt4.getLayoutParams();
                if (zA) {
                    left = childAt4.getLeft() - ((LinearLayout.LayoutParams) hd2).leftMargin;
                    i = this.v;
                    right = left - i;
                } else {
                    right = childAt4.getRight() + ((LinearLayout.LayoutParams) hd2).rightMargin;
                }
            } else if (zA) {
                right = getPaddingLeft();
            } else {
                left = getWidth() - getPaddingRight();
                i = this.v;
                right = left - i;
            }
            g(canvas, right);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("ID");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("ID");
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x019e  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onLayout(boolean r24, int r25, int r26, int r27, int r28) {
        /*
            Method dump skipped, instructions count: 458
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ID.onLayout(boolean, int, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:153:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0486  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x048b  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x04b3  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x04b8  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x04c0  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x04cc  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x04de  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x04f2  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0537  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0548  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0550  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x055b  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x05e4  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x0691  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x0698  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x06b4  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x07cb  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x0806  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x083d  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x0860  */
    /* JADX WARN: Removed duplicated region for block: B:442:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onMeasure(int r38, int r39) {
        /*
            Method dump skipped, instructions count: 2208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ID.onMeasure(int, int):void");
    }

    public void setBaselineAligned(boolean z) {
        this.k = z;
    }

    public void setBaselineAlignedChildIndex(int i) {
        if (i >= 0 && i < getChildCount()) {
            this.l = i;
            return;
        }
        throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + ")");
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.u) {
            return;
        }
        this.u = drawable;
        if (drawable != null) {
            this.v = drawable.getIntrinsicWidth();
            this.w = drawable.getIntrinsicHeight();
        } else {
            this.v = 0;
            this.w = 0;
        }
        setWillNotDraw(drawable == null);
        requestLayout();
    }

    public void setDividerPadding(int i) {
        this.y = i;
    }

    public void setGravity(int i) {
        if (this.o != i) {
            if ((8388615 & i) == 0) {
                i |= 8388611;
            }
            if ((i & 112) == 0) {
                i |= 48;
            }
            this.o = i;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i) {
        int i2 = i & 8388615;
        int i3 = this.o;
        if ((8388615 & i3) != i2) {
            this.o = i2 | ((-8388616) & i3);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z) {
        this.r = z;
    }

    public void setOrientation(int i) {
        if (this.n != i) {
            this.n = i;
            requestLayout();
        }
    }

    public void setShowDividers(int i) {
        if (i != this.x) {
            requestLayout();
        }
        this.x = i;
    }

    public void setVerticalGravity(int i) {
        int i2 = i & 112;
        int i3 = this.o;
        if ((i3 & 112) != i2) {
            this.o = i2 | (i3 & (-113));
            requestLayout();
        }
    }

    public void setWeightSum(float f) {
        this.q = Math.max(0.0f, f);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
