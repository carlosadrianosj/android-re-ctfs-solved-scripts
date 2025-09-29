package com.google.android.material.internal;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.LH;
import defpackage.MenuC1839pH;

/* loaded from: classes.dex */
public class NavigationMenuView extends RecyclerView implements LH {
    public NavigationMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        setLayoutManager(new LinearLayoutManager(1));
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // defpackage.LH
    public final void c(MenuC1839pH menuC1839pH) {
    }
}
