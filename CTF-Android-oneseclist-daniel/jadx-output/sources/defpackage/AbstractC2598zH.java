package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;

/* renamed from: zH, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2598zH implements InterfaceC0677a00, JH, AdapterView.OnItemClickListener {
    public Rect k;

    public static int m(C1611mH c1611mH, Context context, int i) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int count = c1611mH.getCount();
        int i2 = 0;
        int i3 = 0;
        FrameLayout frameLayout = null;
        View view = null;
        for (int i4 = 0; i4 < count; i4++) {
            int itemViewType = c1611mH.getItemViewType(i4);
            if (itemViewType != i3) {
                view = null;
                i3 = itemViewType;
            }
            if (frameLayout == null) {
                frameLayout = new FrameLayout(context);
            }
            view = c1611mH.getView(i4, view, frameLayout);
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            int measuredWidth = view.getMeasuredWidth();
            if (measuredWidth >= i) {
                return i;
            }
            if (measuredWidth > i2) {
                i2 = measuredWidth;
            }
        }
        return i2;
    }

    public static boolean u(MenuC1839pH menuC1839pH) {
        int size = menuC1839pH.f.size();
        for (int i = 0; i < size; i++) {
            MenuItem item = menuC1839pH.getItem(i);
            if (item.isVisible() && item.getIcon() != null) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.JH
    public final boolean d(C2218uH c2218uH) {
        return false;
    }

    @Override // defpackage.JH
    public final boolean g(C2218uH c2218uH) {
        return false;
    }

    public abstract void l(MenuC1839pH menuC1839pH);

    public abstract void n(View view);

    public abstract void o(boolean z);

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        ListAdapter listAdapter = (ListAdapter) adapterView.getAdapter();
        (listAdapter instanceof HeaderViewListAdapter ? (C1611mH) ((HeaderViewListAdapter) listAdapter).getWrappedAdapter() : (C1611mH) listAdapter).k.q((MenuItem) listAdapter.getItem(i), this, (this instanceof ViewOnKeyListenerC2167td) ^ true ? 0 : 4);
    }

    public abstract void p(int i);

    public abstract void q(int i);

    public abstract void r(PopupWindow.OnDismissListener onDismissListener);

    public abstract void s(boolean z);

    public abstract void t(int i);

    @Override // defpackage.JH
    public final void j(Context context, MenuC1839pH menuC1839pH) {
    }
}
