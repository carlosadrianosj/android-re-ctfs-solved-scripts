package defpackage;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.widget.SearchView;

/* renamed from: x7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2433x7 implements AdapterView.OnItemClickListener {
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;

    public /* synthetic */ C2433x7(int i, Object obj) {
        this.k = i;
        this.l = obj;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        switch (this.k) {
            case 0:
                C2585z7 c2585z7 = (C2585z7) this.l;
                c2585z7.Q.setSelection(i);
                if (c2585z7.Q.getOnItemClickListener() != null) {
                    c2585z7.Q.performItemClick(view, i, c2585z7.N.getItemId(i));
                }
                c2585z7.dismiss();
                break;
            default:
                ((SearchView) this.l).p(i);
                break;
        }
    }
}
