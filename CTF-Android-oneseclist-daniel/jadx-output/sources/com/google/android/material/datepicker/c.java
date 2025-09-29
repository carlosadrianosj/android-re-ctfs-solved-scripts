package com.google.android.material.datepicker;

import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import androidx.recyclerview.widget.RecyclerView;
import androidx.test.annotation.R;
import defpackage.AbstractC0773bB;
import defpackage.AbstractC1850pS;
import defpackage.C0625Yc;
import defpackage.C1806ov;
import defpackage.C1916qI;
import defpackage.C1991rI;
import defpackage.C2533yS;
import defpackage.KS;
import defpackage.XG;
import java.util.Calendar;

/* loaded from: classes.dex */
public final class c extends AbstractC1850pS {
    public final C0625Yc c;
    public final C1806ov d;
    public final int e;

    public c(ContextThemeWrapper contextThemeWrapper, C0625Yc c0625Yc, C1806ov c1806ov) {
        Calendar calendar = c0625Yc.k.k;
        C1916qI c1916qI = c0625Yc.m;
        if (calendar.compareTo(c1916qI.k) > 0) {
            throw new IllegalArgumentException("firstPage cannot be after currentPage");
        }
        if (c1916qI.k.compareTo(c0625Yc.l.k) > 0) {
            throw new IllegalArgumentException("currentPage cannot be after lastPage");
        }
        this.e = (contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) * C1991rI.n) + (XG.R(contextThemeWrapper) ? contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) : 0);
        this.c = c0625Yc;
        this.d = c1806ov;
        f(true);
    }

    @Override // defpackage.AbstractC1850pS
    public final int a() {
        return this.c.p;
    }

    @Override // defpackage.AbstractC1850pS
    public final long b(int i) {
        Calendar calendarL = AbstractC0773bB.l(this.c.k.k);
        calendarL.add(2, i);
        return new C1916qI(calendarL).k.getTimeInMillis();
    }

    @Override // defpackage.AbstractC1850pS
    public final void d(KS ks, int i) {
        b bVar = (b) ks;
        C0625Yc c0625Yc = this.c;
        Calendar calendarL = AbstractC0773bB.l(c0625Yc.k.k);
        calendarL.add(2, i);
        C1916qI c1916qI = new C1916qI(calendarL);
        bVar.t.setText(c1916qI.l);
        MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) bVar.u.findViewById(R.id.month_grid);
        if (materialCalendarGridView.a() == null || !c1916qI.equals(materialCalendarGridView.a().k)) {
            C1991rI c1991rI = new C1991rI(c1916qI, c0625Yc);
            materialCalendarGridView.setNumColumns(c1916qI.o);
            materialCalendarGridView.setAdapter((ListAdapter) c1991rI);
        } else {
            materialCalendarGridView.a().notifyDataSetChanged();
        }
        materialCalendarGridView.setOnItemClickListener(new a(this, materialCalendarGridView));
    }

    @Override // defpackage.AbstractC1850pS
    public final KS e(RecyclerView recyclerView, int i) {
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(recyclerView.getContext()).inflate(R.layout.mtrl_calendar_month_labeled, (ViewGroup) recyclerView, false);
        if (!XG.R(recyclerView.getContext())) {
            return new b(linearLayout, false);
        }
        linearLayout.setLayoutParams(new C2533yS(-1, this.e));
        return new b(linearLayout, true);
    }
}
