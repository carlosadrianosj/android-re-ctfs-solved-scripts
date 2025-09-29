package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import defpackage.AbstractC0725ab0;
import defpackage.C0470Sd;
import defpackage.C0496Td;
import defpackage.C1144g7;

/* loaded from: classes.dex */
public class CheckableImageButton extends C1144g7 implements Checkable {
    public static final int[] q = {R.attr.state_checked};
    public boolean n;
    public boolean o;
    public boolean p;

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, androidx.test.annotation.R.attr.imageButtonStyle);
        this.o = true;
        this.p = true;
        AbstractC0725ab0.i(this, new C0470Sd(0, this));
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.n;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        return this.n ? View.mergeDrawableStates(super.onCreateDrawableState(i + 1), q) : super.onCreateDrawableState(i);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C0496Td)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C0496Td c0496Td = (C0496Td) parcelable;
        super.onRestoreInstanceState(c0496Td.k);
        setChecked(c0496Td.m);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        C0496Td c0496Td = new C0496Td(super.onSaveInstanceState());
        c0496Td.m = this.n;
        return c0496Td;
    }

    public void setCheckable(boolean z) {
        if (this.o != z) {
            this.o = z;
            sendAccessibilityEvent(0);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        if (!this.o || this.n == z) {
            return;
        }
        this.n = z;
        refreshDrawableState();
        sendAccessibilityEvent(2048);
    }

    public void setPressable(boolean z) {
        this.p = z;
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        if (this.p) {
            super.setPressed(z);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.n);
    }
}
