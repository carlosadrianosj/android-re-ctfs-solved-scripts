package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.appcompat.widget.Toolbar;
import androidx.test.annotation.R;
import defpackage.AbstractC0413Py;
import defpackage.AbstractC0725ab0;
import defpackage.C0779bH;
import defpackage.GA;
import defpackage.Ka0;
import defpackage.Pa0;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public class MaterialToolbar extends Toolbar {
    public MaterialToolbar(Context context, AttributeSet attributeSet) {
        super(AbstractC0413Py.C(context, attributeSet, R.attr.toolbarStyle, R.style.Widget_MaterialComponents_Toolbar), attributeSet, 0);
        Context context2 = getContext();
        Drawable background = getBackground();
        if (background == null || (background instanceof ColorDrawable)) {
            C0779bH c0779bH = new C0779bH();
            c0779bH.i(ColorStateList.valueOf(background != null ? ((ColorDrawable) background).getColor() : 0));
            c0779bH.g(context2);
            WeakHashMap weakHashMap = AbstractC0725ab0.a;
            c0779bH.h(Pa0.i(this));
            Ka0.q(this, c0779bH);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable background = getBackground();
        if (background instanceof C0779bH) {
            GA.P(this, (C0779bH) background);
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        Drawable background = getBackground();
        if (background instanceof C0779bH) {
            ((C0779bH) background).h(f);
        }
    }
}
