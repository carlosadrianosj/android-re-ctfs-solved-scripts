package com.google.android.material.datepicker;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.widget.Adapter;
import android.widget.GridView;
import android.widget.ListAdapter;
import androidx.test.annotation.R;
import defpackage.AbstractC0725ab0;
import defpackage.AbstractC0773bB;
import defpackage.C1991rI;
import defpackage.QG;
import defpackage.XG;

/* loaded from: classes.dex */
final class MaterialCalendarGridView extends GridView {
    public MaterialCalendarGridView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        AbstractC0773bB.u(null);
        if (XG.R(getContext())) {
            setNextFocusLeftId(R.id.cancel_button);
            setNextFocusRightId(R.id.confirm_button);
        }
        AbstractC0725ab0.i(this, new QG(1));
    }

    public final C1991rI a() {
        return (C1991rI) super.getAdapter();
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final Adapter getAdapter() {
        return (C1991rI) super.getAdapter();
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ((C1991rI) super.getAdapter()).notifyDataSetChanged();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        C1991rI c1991rI = (C1991rI) super.getAdapter();
        c1991rI.getClass();
        c1991rI.getItem(c1991rI.k.b());
        c1991rI.getItem(c1991rI.b());
        throw null;
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        if (!z) {
            super.onFocusChanged(false, i, rect);
            return;
        }
        if (i == 33) {
            setSelection(((C1991rI) super.getAdapter()).b());
        } else if (i == 130) {
            setSelection(((C1991rI) super.getAdapter()).k.b());
        } else {
            super.onFocusChanged(true, i, rect);
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (!super.onKeyDown(i, keyEvent)) {
            return false;
        }
        if (getSelectedItemPosition() == -1 || getSelectedItemPosition() >= ((C1991rI) super.getAdapter()).k.b()) {
            return true;
        }
        if (19 != i) {
            return false;
        }
        setSelection(((C1991rI) super.getAdapter()).k.b());
        return true;
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final void setSelection(int i) {
        if (i < ((C1991rI) super.getAdapter()).k.b()) {
            super.setSelection(((C1991rI) super.getAdapter()).k.b());
        } else {
            super.setSelection(i);
        }
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final ListAdapter getAdapter() {
        return (C1991rI) super.getAdapter();
    }

    @Override // android.widget.AdapterView
    public final void setAdapter(ListAdapter listAdapter) {
        if (!(listAdapter instanceof C1991rI)) {
            throw new IllegalArgumentException(String.format("%1$s must have its Adapter set to a %2$s", MaterialCalendarGridView.class.getCanonicalName(), C1991rI.class.getCanonicalName()));
        }
        super.setAdapter(listAdapter);
    }
}
