package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.test.annotation.R;
import defpackage.AbstractC0725ab0;
import defpackage.QR;

/* loaded from: classes.dex */
public class ButtonBarLayout extends LinearLayout {
    public boolean k;
    public boolean l;
    public int m;

    public ButtonBarLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.m = -1;
        int[] iArr = QR.k;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        AbstractC0725ab0.h(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, 0);
        this.k = typedArrayObtainStyledAttributes.getBoolean(0, true);
        typedArrayObtainStyledAttributes.recycle();
        if (getOrientation() == 1) {
            setStacked(this.k);
        }
    }

    private void setStacked(boolean z) {
        if (this.l != z) {
            if (!z || this.k) {
                this.l = z;
                setOrientation(z ? 1 : 0);
                setGravity(z ? 8388613 : 80);
                View viewFindViewById = findViewById(R.id.spacer);
                if (viewFindViewById != null) {
                    viewFindViewById.setVisibility(z ? 8 : 4);
                }
                for (int childCount = getChildCount() - 2; childCount >= 0; childCount--) {
                    bringChildToFront(getChildAt(childCount));
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0061 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    @Override // android.widget.LinearLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onMeasure(int r7, int r8) {
        /*
            r6 = this;
            r0 = 1
            int r1 = android.view.View.MeasureSpec.getSize(r7)
            boolean r2 = r6.k
            r3 = 0
            if (r2 == 0) goto L17
            int r2 = r6.m
            if (r1 <= r2) goto L15
            boolean r2 = r6.l
            if (r2 == 0) goto L15
            r6.setStacked(r3)
        L15:
            r6.m = r1
        L17:
            boolean r2 = r6.l
            if (r2 != 0) goto L2b
            int r2 = android.view.View.MeasureSpec.getMode(r7)
            r4 = 1073741824(0x40000000, float:2.0)
            if (r2 != r4) goto L2b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            int r1 = android.view.View.MeasureSpec.makeMeasureSpec(r1, r2)
            r2 = r0
            goto L2d
        L2b:
            r1 = r7
            r2 = r3
        L2d:
            super.onMeasure(r1, r8)
            boolean r1 = r6.k
            if (r1 == 0) goto L47
            boolean r1 = r6.l
            if (r1 != 0) goto L47
            int r1 = r6.getMeasuredWidthAndState()
            r4 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r1 = r1 & r4
            r4 = 16777216(0x1000000, float:2.3509887E-38)
            if (r1 != r4) goto L47
            r6.setStacked(r0)
            goto L49
        L47:
            if (r2 == 0) goto L4c
        L49:
            super.onMeasure(r7, r8)
        L4c:
            int r1 = r6.getChildCount()
            r2 = r3
        L51:
            r4 = -1
            if (r2 >= r1) goto L61
            android.view.View r5 = r6.getChildAt(r2)
            int r5 = r5.getVisibility()
            if (r5 != 0) goto L5f
            goto L62
        L5f:
            int r2 = r2 + r0
            goto L51
        L61:
            r2 = r4
        L62:
            if (r2 < 0) goto Lba
            android.view.View r1 = r6.getChildAt(r2)
            android.view.ViewGroup$LayoutParams r3 = r1.getLayoutParams()
            android.widget.LinearLayout$LayoutParams r3 = (android.widget.LinearLayout.LayoutParams) r3
            int r5 = r6.getPaddingTop()
            int r1 = r1.getMeasuredHeight()
            int r1 = r1 + r5
            int r5 = r3.topMargin
            int r1 = r1 + r5
            int r3 = r3.bottomMargin
            int r1 = r1 + r3
            boolean r3 = r6.l
            if (r3 == 0) goto Lb4
            int r2 = r2 + r0
            int r3 = r6.getChildCount()
        L86:
            if (r2 >= r3) goto L96
            android.view.View r5 = r6.getChildAt(r2)
            int r5 = r5.getVisibility()
            if (r5 != 0) goto L94
            r4 = r2
            goto L96
        L94:
            int r2 = r2 + r0
            goto L86
        L96:
            if (r4 < 0) goto Lb2
            android.view.View r0 = r6.getChildAt(r4)
            int r0 = r0.getPaddingTop()
            android.content.res.Resources r2 = r6.getResources()
            android.util.DisplayMetrics r2 = r2.getDisplayMetrics()
            float r2 = r2.density
            r3 = 1098907648(0x41800000, float:16.0)
            float r2 = r2 * r3
            int r2 = (int) r2
            int r0 = r0 + r2
            int r0 = r0 + r1
            r3 = r0
            goto Lba
        Lb2:
            r3 = r1
            goto Lba
        Lb4:
            int r0 = r6.getPaddingBottom()
            int r3 = r0 + r1
        Lba:
            java.util.WeakHashMap r0 = defpackage.AbstractC0725ab0.a
            int r0 = defpackage.Ka0.d(r6)
            if (r0 == r3) goto Lca
            r6.setMinimumHeight(r3)
            if (r8 != 0) goto Lca
            super.onMeasure(r7, r8)
        Lca:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ButtonBarLayout.onMeasure(int, int):void");
    }

    public void setAllowStacking(boolean z) {
        if (this.k != z) {
            this.k = z;
            if (!z && this.l) {
                setStacked(false);
            }
            requestLayout();
        }
    }
}
