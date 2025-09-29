package defpackage;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.h;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.datepicker.c;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;

/* loaded from: classes.dex */
public final class TG extends CS {
    public final /* synthetic */ c a;
    public final /* synthetic */ MaterialButton b;
    public final /* synthetic */ VG c;

    public TG(VG vg, c cVar, MaterialButton materialButton) {
        this.c = vg;
        this.a = cVar;
        this.b = materialButton;
    }

    @Override // defpackage.CS
    public final void a(RecyclerView recyclerView, int i) {
        if (i == 0) {
            recyclerView.announceForAccessibility(this.b.getText());
        }
    }

    @Override // defpackage.CS
    public final void b(RecyclerView recyclerView, int i, int i2) {
        int iE0;
        VG vg = this.c;
        if (i < 0) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) vg.m0.getLayoutManager();
            View viewG0 = linearLayoutManager.G0(0, linearLayoutManager.v(), false, true);
            iE0 = viewG0 == null ? -1 : h.C(viewG0);
        } else {
            iE0 = ((LinearLayoutManager) vg.m0.getLayoutManager()).E0();
        }
        c cVar = this.a;
        Calendar calendarL = AbstractC0773bB.l(cVar.c.k.k);
        calendarL.add(2, iE0);
        vg.i0 = new C1916qI(calendarL);
        Calendar calendarL2 = AbstractC0773bB.l(cVar.c.k.k);
        calendarL2.add(2, iE0);
        calendarL2.set(5, 1);
        Calendar calendarL3 = AbstractC0773bB.l(calendarL2);
        calendarL3.get(2);
        calendarL3.get(1);
        calendarL3.getMaximum(7);
        calendarL3.getActualMaximum(5);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MMMM, yyyy", Locale.getDefault());
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        String str = simpleDateFormat.format(calendarL3.getTime());
        calendarL3.getTimeInMillis();
        this.b.setText(str);
    }
}
