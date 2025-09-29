package com.google.android.material.textview;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import defpackage.O7;
import defpackage.PR;
import defpackage.YY;

/* loaded from: classes.dex */
public class MaterialTextView extends O7 {
    public MaterialTextView(Context context, AttributeSet attributeSet) throws Resources.NotFoundException {
        super(context, attributeSet, R.attr.textViewStyle);
        TypedValue typedValueZ = YY.z(context, androidx.test.annotation.R.attr.textAppearanceLineHeightEnabled);
        if (typedValueZ != null && typedValueZ.type == 18 && typedValueZ.data == 0) {
            return;
        }
        Resources.Theme theme = context.getTheme();
        int[] iArr = PR.q;
        TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, iArr, R.attr.textViewStyle, 0);
        int iM = m(context, typedArrayObtainStyledAttributes, 1, 2);
        typedArrayObtainStyledAttributes.recycle();
        if (iM != -1) {
            return;
        }
        TypedArray typedArrayObtainStyledAttributes2 = theme.obtainStyledAttributes(attributeSet, iArr, R.attr.textViewStyle, 0);
        int resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, -1);
        typedArrayObtainStyledAttributes2.recycle();
        if (resourceId != -1) {
            TypedArray typedArrayObtainStyledAttributes3 = theme.obtainStyledAttributes(resourceId, PR.p);
            int iM2 = m(getContext(), typedArrayObtainStyledAttributes3, 0, 1);
            typedArrayObtainStyledAttributes3.recycle();
            if (iM2 >= 0) {
                setLineHeight(iM2);
            }
        }
    }

    public static int m(Context context, TypedArray typedArray, int... iArr) {
        int dimensionPixelSize = -1;
        for (int i = 0; i < iArr.length && dimensionPixelSize < 0; i++) {
            int i2 = iArr[i];
            TypedValue typedValue = new TypedValue();
            if (typedArray.getValue(i2, typedValue) && typedValue.type == 2) {
                TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{typedValue.data});
                int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
                typedArrayObtainStyledAttributes.recycle();
                dimensionPixelSize = dimensionPixelSize2;
            } else {
                dimensionPixelSize = typedArray.getDimensionPixelSize(i2, -1);
            }
        }
        return dimensionPixelSize;
    }

    @Override // defpackage.O7, android.widget.TextView
    public final void setTextAppearance(Context context, int i) throws Resources.NotFoundException {
        super.setTextAppearance(context, i);
        TypedValue typedValueZ = YY.z(context, androidx.test.annotation.R.attr.textAppearanceLineHeightEnabled);
        if (typedValueZ != null && typedValueZ.type == 18 && typedValueZ.data == 0) {
            return;
        }
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(i, PR.p);
        int iM = m(getContext(), typedArrayObtainStyledAttributes, 0, 1);
        typedArrayObtainStyledAttributes.recycle();
        if (iM >= 0) {
            setLineHeight(iM);
        }
    }
}
