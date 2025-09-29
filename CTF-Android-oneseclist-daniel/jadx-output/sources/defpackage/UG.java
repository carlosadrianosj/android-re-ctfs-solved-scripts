package defpackage;

import android.view.View;
import android.view.Window;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.h;
import com.google.android.material.datepicker.c;
import java.util.Calendar;

/* loaded from: classes.dex */
public final class UG implements View.OnClickListener {
    public final /* synthetic */ int k;
    public final Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ UG(VG vg, c cVar, int i) {
        this.k = i;
        this.m = vg;
        this.l = cVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.k) {
            case 0:
                VG vg = (VG) this.m;
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) vg.m0.getLayoutManager();
                View viewG0 = linearLayoutManager.G0(0, linearLayoutManager.v(), false, true);
                int iC = (viewG0 == null ? -1 : h.C(viewG0)) + 1;
                if (iC < vg.m0.getAdapter().a()) {
                    Calendar calendarL = AbstractC0773bB.l(((c) this.l).c.k.k);
                    calendarL.add(2, iC);
                    vg.O(new C1916qI(calendarL));
                    break;
                }
                break;
            case 1:
                VG vg2 = (VG) this.m;
                int iE0 = ((LinearLayoutManager) vg2.m0.getLayoutManager()).E0() - 1;
                if (iE0 >= 0) {
                    Calendar calendarL2 = AbstractC0773bB.l(((c) this.l).c.k.k);
                    calendarL2.add(2, iE0);
                    vg2.O(new C1916qI(calendarL2));
                    break;
                }
                break;
            default:
                C70 c70 = (C70) this.m;
                Window.Callback callback = c70.k;
                if (callback != null && c70.l) {
                    callback.onMenuItemSelected(0, (Y0) this.l);
                    break;
                }
                break;
        }
    }

    public UG(C70 c70) {
        this.k = 2;
        this.m = c70;
        this.l = new Y0(c70.a.getContext(), c70.h);
    }
}
