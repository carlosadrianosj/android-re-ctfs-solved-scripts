package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.test.annotation.R;
import java.util.ArrayList;

/* renamed from: aE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0700aE extends BaseAdapter {
    public int k = -1;
    public final /* synthetic */ C0776bE l;

    public C0700aE(C0776bE c0776bE) {
        this.l = c0776bE;
        a();
    }

    public final void a() {
        MenuC1839pH menuC1839pH = this.l.m;
        C2218uH c2218uH = menuC1839pH.v;
        if (c2218uH != null) {
            menuC1839pH.i();
            ArrayList arrayList = menuC1839pH.j;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((C2218uH) arrayList.get(i)) == c2218uH) {
                    this.k = i;
                    return;
                }
            }
        }
        this.k = -1;
    }

    @Override // android.widget.Adapter
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C2218uH getItem(int i) {
        C0776bE c0776bE = this.l;
        MenuC1839pH menuC1839pH = c0776bE.m;
        menuC1839pH.i();
        ArrayList arrayList = menuC1839pH.j;
        c0776bE.getClass();
        int i2 = this.k;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (C2218uH) arrayList.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        C0776bE c0776bE = this.l;
        MenuC1839pH menuC1839pH = c0776bE.m;
        menuC1839pH.i();
        int size = menuC1839pH.j.size();
        c0776bE.getClass();
        return this.k < 0 ? size : size - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.l.l.inflate(R.layout.abc_list_menu_item_layout, viewGroup, false);
        }
        ((KH) view).d(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
