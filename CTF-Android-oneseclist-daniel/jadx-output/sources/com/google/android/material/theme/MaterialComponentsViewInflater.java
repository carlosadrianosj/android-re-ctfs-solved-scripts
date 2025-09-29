package com.google.android.material.theme;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import androidx.annotation.Keep;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.appcompat.widget.AppCompatRadioButton;
import androidx.test.annotation.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textview.MaterialTextView;
import defpackage.AbstractC0085Dh;
import defpackage.AbstractC0413Py;
import defpackage.BA;
import defpackage.F6;
import defpackage.O7;
import defpackage.PR;
import defpackage.WG;
import defpackage.Y7;
import defpackage.ZG;

@Keep
/* loaded from: classes.dex */
public class MaterialComponentsViewInflater extends Y7 {
    private static int floatingToolbarItemBackgroundResId = -1;

    @Override // defpackage.Y7
    public F6 createButton(Context context, AttributeSet attributeSet) {
        return shouldInflateAppCompatButton(context, attributeSet) ? new F6(context, attributeSet) : new MaterialButton(context, attributeSet);
    }

    @Override // defpackage.Y7
    public AppCompatCheckBox createCheckBox(Context context, AttributeSet attributeSet) {
        WG wg = new WG(AbstractC0413Py.C(context, attributeSet, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox), attributeSet, R.attr.checkboxStyle);
        Context context2 = wg.getContext();
        TypedArray typedArrayU = AbstractC0413Py.U(context2, attributeSet, PR.m, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox, new int[0]);
        if (typedArrayU.hasValue(0)) {
            AbstractC0085Dh.c(wg, BA.y(context2, typedArrayU, 0));
        }
        wg.p = typedArrayU.getBoolean(1, false);
        typedArrayU.recycle();
        return wg;
    }

    @Override // defpackage.Y7
    public AppCompatRadioButton createRadioButton(Context context, AttributeSet attributeSet) {
        ZG zg = new ZG(AbstractC0413Py.C(context, attributeSet, R.attr.radioButtonStyle, R.style.Widget_MaterialComponents_CompoundButton_RadioButton), attributeSet, 0);
        TypedArray typedArrayU = AbstractC0413Py.U(zg.getContext(), attributeSet, PR.n, R.attr.radioButtonStyle, R.style.Widget_MaterialComponents_CompoundButton_RadioButton, new int[0]);
        zg.p = typedArrayU.getBoolean(0, false);
        typedArrayU.recycle();
        return zg;
    }

    @Override // defpackage.Y7
    public O7 createTextView(Context context, AttributeSet attributeSet) {
        return new MaterialTextView(context, attributeSet);
    }

    public boolean shouldInflateAppCompatButton(Context context, AttributeSet attributeSet) {
        int i = Build.VERSION.SDK_INT;
        if (i != 23 && i != 24 && i != 25) {
            return false;
        }
        if (floatingToolbarItemBackgroundResId == -1) {
            floatingToolbarItemBackgroundResId = context.getResources().getIdentifier("floatingToolbarItemBackgroundDrawable", "^attr-private", "android");
        }
        int i2 = floatingToolbarItemBackgroundResId;
        if (i2 != 0 && i2 != -1) {
            for (int i3 = 0; i3 < attributeSet.getAttributeCount(); i3++) {
                if (attributeSet.getAttributeNameResource(i3) == 16842964) {
                    if (floatingToolbarItemBackgroundResId == attributeSet.getAttributeListValue(i3, null, 0)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
