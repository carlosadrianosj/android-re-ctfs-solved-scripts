package defpackage;

import android.content.DialogInterface;
import android.view.View;
import android.widget.AdapterView;

/* loaded from: classes.dex */
public final class Z1 implements AdapterView.OnItemClickListener {
    public final /* synthetic */ C0982e2 k;
    public final /* synthetic */ C0756b2 l;

    public Z1(C0756b2 c0756b2, C0982e2 c0982e2) {
        this.l = c0756b2;
        this.k = c0982e2;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        C0756b2 c0756b2 = this.l;
        DialogInterface.OnClickListener onClickListener = c0756b2.o;
        C0982e2 c0982e2 = this.k;
        onClickListener.onClick(c0982e2.b, i);
        if (c0756b2.s) {
            return;
        }
        c0982e2.b.dismiss();
    }
}
