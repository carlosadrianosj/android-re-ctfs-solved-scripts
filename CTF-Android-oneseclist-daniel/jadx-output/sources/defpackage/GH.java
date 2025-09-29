package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;

/* loaded from: classes.dex */
public final class GH extends C0507To {
    public final int w;
    public final int x;
    public InterfaceC2142tH y;
    public C2218uH z;

    public GH(Context context, boolean z) {
        super(context, z);
        if (1 == FH.a(context.getResources().getConfiguration())) {
            this.w = 21;
            this.x = 22;
        } else {
            this.w = 22;
            this.x = 21;
        }
    }

    @Override // defpackage.C0507To, android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        C1611mH c1611mH;
        int headersCount;
        int iPointToPosition;
        int i;
        if (this.y != null) {
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                headersCount = headerViewListAdapter.getHeadersCount();
                c1611mH = (C1611mH) headerViewListAdapter.getWrappedAdapter();
            } else {
                c1611mH = (C1611mH) adapter;
                headersCount = 0;
            }
            C2218uH c2218uHB = (motionEvent.getAction() == 10 || (iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i = iPointToPosition - headersCount) < 0 || i >= c1611mH.getCount()) ? null : c1611mH.getItem(i);
            C2218uH c2218uH = this.z;
            if (c2218uH != c2218uHB) {
                MenuC1839pH menuC1839pH = c1611mH.k;
                if (c2218uH != null) {
                    this.y.n(menuC1839pH, c2218uH);
                }
                this.z = c2218uHB;
                if (c2218uHB != null) {
                    this.y.r(menuC1839pH, c2218uHB);
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
        if (listMenuItemView != null && i == this.w) {
            if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
            }
            return true;
        }
        if (listMenuItemView == null || i != this.x) {
            return super.onKeyDown(i, keyEvent);
        }
        setSelection(-1);
        ListAdapter adapter = getAdapter();
        (adapter instanceof HeaderViewListAdapter ? (C1611mH) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (C1611mH) adapter).k.c(false);
        return true;
    }

    public void setHoverListener(InterfaceC2142tH interfaceC2142tH) {
        this.y = interfaceC2142tH;
    }

    @Override // defpackage.C0507To, android.widget.AbsListView
    public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
        super.setSelector(drawable);
    }
}
