package defpackage;

import android.R;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import androidx.appcompat.app.AlertController$RecycleListView;

/* loaded from: classes.dex */
public final class Y1 extends ArrayAdapter {
    public final /* synthetic */ AlertController$RecycleListView k;
    public final /* synthetic */ C0756b2 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y1(C0756b2 c0756b2, Context context, int i, CharSequence[] charSequenceArr, AlertController$RecycleListView alertController$RecycleListView) {
        super(context, i, R.id.text1, charSequenceArr);
        this.l = c0756b2;
        this.k = alertController$RecycleListView;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        View view2 = super.getView(i, view, viewGroup);
        boolean[] zArr = this.l.q;
        if (zArr != null && zArr[i]) {
            this.k.setItemChecked(i, true);
        }
        return view2;
    }
}
