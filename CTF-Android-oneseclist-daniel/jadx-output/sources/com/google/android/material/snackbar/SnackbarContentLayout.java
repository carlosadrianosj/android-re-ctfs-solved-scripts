package com.google.android.material.snackbar;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.test.annotation.R;
import defpackage.AbstractC0725ab0;
import defpackage.La0;
import defpackage.PR;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public class SnackbarContentLayout extends LinearLayout {
    public TextView k;
    public Button l;
    public final int m;
    public final int n;

    public SnackbarContentLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, PR.t);
        this.m = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
        this.n = typedArrayObtainStyledAttributes.getDimensionPixelSize(5, -1);
        typedArrayObtainStyledAttributes.recycle();
    }

    public final boolean a(int i, int i2, int i3) {
        boolean z;
        if (i != getOrientation()) {
            setOrientation(i);
            z = true;
        } else {
            z = false;
        }
        if (this.k.getPaddingTop() == i2 && this.k.getPaddingBottom() == i3) {
            return z;
        }
        TextView textView = this.k;
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        if (La0.g(textView)) {
            La0.k(textView, La0.f(textView), i2, La0.e(textView), i3);
            return true;
        }
        textView.setPadding(textView.getPaddingLeft(), i2, textView.getPaddingRight(), i3);
        return true;
    }

    public Button getActionView() {
        return this.l;
    }

    public TextView getMessageView() {
        return this.k;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.k = (TextView) findViewById(R.id.snackbar_text);
        this.l = (Button) findViewById(R.id.snackbar_action);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) throws Resources.NotFoundException {
        int i3;
        super.onMeasure(i, i2);
        int i4 = this.m;
        if (i4 > 0 && getMeasuredWidth() > i4) {
            i = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
            super.onMeasure(i, i2);
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.design_snackbar_padding_vertical_2lines);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.design_snackbar_padding_vertical);
        boolean z = this.k.getLayout().getLineCount() > 1;
        if (!z || (i3 = this.n) <= 0 || this.l.getMeasuredWidth() <= i3) {
            if (!z) {
                dimensionPixelSize = dimensionPixelSize2;
            }
            if (!a(0, dimensionPixelSize, dimensionPixelSize)) {
                return;
            }
        } else if (!a(1, dimensionPixelSize, dimensionPixelSize - dimensionPixelSize2)) {
            return;
        }
        super.onMeasure(i, i2);
    }
}
