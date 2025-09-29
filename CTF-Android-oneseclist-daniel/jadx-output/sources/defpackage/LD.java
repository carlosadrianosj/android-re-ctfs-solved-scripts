package defpackage;

import android.view.View;
import androidx.recyclerview.widget.i;
import java.util.List;

/* loaded from: classes.dex */
public final class LD {
    public boolean a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public List k;
    public boolean l;

    public final void a(View view) {
        int iC;
        int size = this.k.size();
        View view2 = null;
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < size; i2++) {
            View view3 = ((KS) this.k.get(i2)).a;
            C2533yS c2533yS = (C2533yS) view3.getLayoutParams();
            if (view3 != view && !c2533yS.a.j() && (iC = (c2533yS.a.c() - this.d) * this.e) >= 0 && iC < i) {
                view2 = view3;
                if (iC == 0) {
                    break;
                } else {
                    i = iC;
                }
            }
        }
        if (view2 == null) {
            this.d = -1;
        } else {
            this.d = ((C2533yS) view2.getLayoutParams()).a.c();
        }
    }

    public final View b(i iVar) {
        List list = this.k;
        if (list == null) {
            View view = iVar.j(Long.MAX_VALUE, this.d).a;
            this.d += this.e;
            return view;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            View view2 = ((KS) this.k.get(i)).a;
            C2533yS c2533yS = (C2533yS) view2.getLayoutParams();
            if (!c2533yS.a.j() && this.d == c2533yS.a.c()) {
                a(view2);
                return view2;
            }
        }
        return null;
    }
}
