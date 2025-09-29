package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.util.ArrayList;

/* renamed from: mH, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1611mH extends BaseAdapter {
    public final MenuC1839pH k;
    public int l = -1;
    public boolean m;
    public final boolean n;
    public final LayoutInflater o;
    public final int p;

    public C1611mH(MenuC1839pH menuC1839pH, LayoutInflater layoutInflater, boolean z, int i) {
        this.n = z;
        this.o = layoutInflater;
        this.k = menuC1839pH;
        this.p = i;
        a();
    }

    public final void a() {
        MenuC1839pH menuC1839pH = this.k;
        C2218uH c2218uH = menuC1839pH.v;
        if (c2218uH != null) {
            menuC1839pH.i();
            ArrayList arrayList = menuC1839pH.j;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((C2218uH) arrayList.get(i)) == c2218uH) {
                    this.l = i;
                    return;
                }
            }
        }
        this.l = -1;
    }

    @Override // android.widget.Adapter
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C2218uH getItem(int i) {
        ArrayList arrayListL;
        boolean z = this.n;
        MenuC1839pH menuC1839pH = this.k;
        if (z) {
            menuC1839pH.i();
            arrayListL = menuC1839pH.j;
        } else {
            arrayListL = menuC1839pH.l();
        }
        int i2 = this.l;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (C2218uH) arrayListL.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList arrayListL;
        boolean z = this.n;
        MenuC1839pH menuC1839pH = this.k;
        if (z) {
            menuC1839pH.i();
            arrayListL = menuC1839pH.j;
        } else {
            arrayListL = menuC1839pH.l();
        }
        return this.l < 0 ? arrayListL.size() : arrayListL.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        boolean z = false;
        if (view == null) {
            view = this.o.inflate(this.p, viewGroup, false);
        }
        int i2 = getItem(i).b;
        int i3 = i - 1;
        int i4 = i3 >= 0 ? getItem(i3).b : i2;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.k.m() && i2 != i4) {
            z = true;
        }
        listMenuItemView.setGroupDividerEnabled(z);
        KH kh = (KH) view;
        if (this.m) {
            listMenuItemView.setForceShowIcon(true);
        }
        kh.d(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
