package defpackage;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.app.AlertController$RecycleListView;

/* renamed from: a2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0680a2 implements AdapterView.OnItemClickListener {
    public final /* synthetic */ AlertController$RecycleListView k;
    public final /* synthetic */ C0982e2 l;
    public final /* synthetic */ C0756b2 m;

    public C0680a2(C0756b2 c0756b2, AlertController$RecycleListView alertController$RecycleListView, C0982e2 c0982e2) {
        this.m = c0756b2;
        this.k = alertController$RecycleListView;
        this.l = c0982e2;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        C0756b2 c0756b2 = this.m;
        boolean[] zArr = c0756b2.q;
        AlertController$RecycleListView alertController$RecycleListView = this.k;
        if (zArr != null) {
            zArr[i] = alertController$RecycleListView.isItemChecked(i);
        }
        c0756b2.u.onClick(this.l.b, i, alertController$RecycleListView.isItemChecked(i));
    }
}
