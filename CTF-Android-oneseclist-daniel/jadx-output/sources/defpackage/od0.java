package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.test.annotation.R;
import java.util.Calendar;
import java.util.Locale;

/* loaded from: classes.dex */
public final class od0 extends AbstractC1850pS {
    public final VG c;

    public od0(VG vg) {
        this.c = vg;
    }

    @Override // defpackage.AbstractC1850pS
    public final int a() {
        return this.c.h0.o;
    }

    @Override // defpackage.AbstractC1850pS
    public final void d(KS ks, int i) {
        VG vg = this.c;
        int i2 = vg.h0.k.n + i;
        TextView textView = ((nd0) ks).t;
        String string = textView.getContext().getString(R.string.mtrl_picker_navigate_to_year_description);
        textView.setText(String.format(Locale.getDefault(), "%d", Integer.valueOf(i2)));
        textView.setContentDescription(String.format(string, Integer.valueOf(i2)));
        C0692a8 c0692a8 = vg.k0;
        if (AbstractC0773bB.l(Calendar.getInstance()).get(1) == i2) {
            Object obj = c0692a8.m;
        } else {
            Object obj2 = c0692a8.l;
        }
        throw null;
    }

    @Override // defpackage.AbstractC1850pS
    public final KS e(RecyclerView recyclerView, int i) {
        return new nd0((TextView) LayoutInflater.from(recyclerView.getContext()).inflate(R.layout.mtrl_calendar_year, (ViewGroup) recyclerView, false));
    }
}
