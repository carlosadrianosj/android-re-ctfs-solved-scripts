package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import defpackage.C0692a8;
import defpackage.C2218uH;
import defpackage.InterfaceC1763oH;
import defpackage.LH;
import defpackage.MenuC1839pH;

/* loaded from: classes.dex */
public final class ExpandedMenuView extends ListView implements InterfaceC1763oH, LH, AdapterView.OnItemClickListener {
    public static final int[] l = {R.attr.background, R.attr.divider};
    public MenuC1839pH k;

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        C0692a8 c0692a8A = C0692a8.A(context, attributeSet, l, R.attr.listViewStyle, 0);
        TypedArray typedArray = (TypedArray) c0692a8A.l;
        if (typedArray.hasValue(0)) {
            setBackgroundDrawable(c0692a8A.u(0));
        }
        if (typedArray.hasValue(1)) {
            setDivider(c0692a8A.u(1));
        }
        c0692a8A.D();
    }

    @Override // defpackage.InterfaceC1763oH
    public final boolean a(C2218uH c2218uH) {
        return this.k.q(c2218uH, null, 0);
    }

    @Override // defpackage.LH
    public final void c(MenuC1839pH menuC1839pH) {
        this.k = menuC1839pH;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        a((C2218uH) getAdapter().getItem(i));
    }
}
