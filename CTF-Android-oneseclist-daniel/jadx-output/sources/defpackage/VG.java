package defpackage;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.GridView;
import android.widget.ListAdapter;
import android.widget.Scroller;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.test.annotation.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.datepicker.c;

/* loaded from: classes.dex */
public final class VG<S> extends HO {
    public int g0;
    public C0625Yc h0;
    public C1916qI i0;
    public int j0;
    public C0692a8 k0;
    public RecyclerView l0;
    public RecyclerView m0;
    public View n0;
    public View o0;

    @Override // defpackage.AbstractComponentCallbacksC0228Iu
    public final void B(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.g0);
        bundle.putParcelable("GRID_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.h0);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.i0);
    }

    public final void O(C1916qI c1916qI) {
        c cVar = (c) this.m0.getAdapter();
        int iC = cVar.c.k.c(c1916qI);
        int iC2 = iC - cVar.c.k.c(this.i0);
        boolean z = Math.abs(iC2) > 3;
        boolean z2 = iC2 > 0;
        this.i0 = c1916qI;
        if (z && z2) {
            this.m0.scrollToPosition(iC - 3);
            this.m0.post(new RunnableC0804bd(iC, 2, this));
        } else if (!z) {
            this.m0.post(new RunnableC0804bd(iC, 2, this));
        } else {
            this.m0.scrollToPosition(iC + 3);
            this.m0.post(new RunnableC0804bd(iC, 2, this));
        }
    }

    public final void P(int i) {
        this.j0 = i;
        if (i == 2) {
            this.l0.getLayoutManager().h0(this.i0.n - ((od0) this.l0.getAdapter()).c.h0.k.n);
            this.n0.setVisibility(0);
            this.o0.setVisibility(8);
            return;
        }
        if (i == 1) {
            this.n0.setVisibility(8);
            this.o0.setVisibility(0);
            O(this.i0);
        }
    }

    @Override // defpackage.AbstractComponentCallbacksC0228Iu
    public final void w(Bundle bundle) {
        super.w(bundle);
        if (bundle == null) {
            bundle = this.p;
        }
        this.g0 = bundle.getInt("THEME_RES_ID_KEY");
        AbstractC0622Xz.y(bundle.getParcelable("GRID_SELECTOR_KEY"));
        this.h0 = (C0625Yc) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.i0 = (C1916qI) bundle.getParcelable("CURRENT_MONTH_KEY");
    }

    @Override // defpackage.AbstractComponentCallbacksC0228Iu
    public final View x(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) throws Resources.NotFoundException {
        int i;
        int i2;
        ND nd;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(k(), this.g0);
        this.k0 = new C0692a8(contextThemeWrapper, 4);
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        C1916qI c1916qI = this.h0.k;
        if (XG.R(contextThemeWrapper)) {
            i = R.layout.mtrl_calendar_vertical;
            i2 = 1;
        } else {
            i = R.layout.mtrl_calendar_horizontal;
            i2 = 0;
        }
        View viewInflate = layoutInflaterCloneInContext.inflate(i, viewGroup, false);
        GridView gridView = (GridView) viewInflate.findViewById(R.id.mtrl_calendar_days_of_week);
        AbstractC0725ab0.i(gridView, new QG(0));
        gridView.setAdapter((ListAdapter) new C0633Yk());
        gridView.setNumColumns(c1916qI.o);
        gridView.setEnabled(false);
        this.m0 = (RecyclerView) viewInflate.findViewById(R.id.mtrl_calendar_months);
        k();
        this.m0.setLayoutManager(new RG(this, i2, i2));
        this.m0.setTag("MONTHS_VIEW_GROUP_TAG");
        c cVar = new c(contextThemeWrapper, this.h0, new C1806ov(this));
        this.m0.setAdapter(cVar);
        int integer = contextThemeWrapper.getResources().getInteger(R.integer.mtrl_calendar_year_selector_span);
        RecyclerView recyclerView3 = (RecyclerView) viewInflate.findViewById(R.id.mtrl_calendar_year_selector_frame);
        this.l0 = recyclerView3;
        if (recyclerView3 != null) {
            recyclerView3.setHasFixedSize(true);
            this.l0.setLayoutManager(new GridLayoutManager(integer));
            this.l0.setAdapter(new od0(this));
            this.l0.addItemDecoration(new SG(this));
        }
        if (viewInflate.findViewById(R.id.month_navigation_fragment_toggle) != null) {
            MaterialButton materialButton = (MaterialButton) viewInflate.findViewById(R.id.month_navigation_fragment_toggle);
            materialButton.setTag("SELECTOR_TOGGLE_TAG");
            AbstractC0725ab0.i(materialButton, new C0470Sd(1, this));
            MaterialButton materialButton2 = (MaterialButton) viewInflate.findViewById(R.id.month_navigation_previous);
            materialButton2.setTag("NAVIGATION_PREV_TAG");
            MaterialButton materialButton3 = (MaterialButton) viewInflate.findViewById(R.id.month_navigation_next);
            materialButton3.setTag("NAVIGATION_NEXT_TAG");
            this.n0 = viewInflate.findViewById(R.id.mtrl_calendar_year_selector_frame);
            this.o0 = viewInflate.findViewById(R.id.mtrl_calendar_day_selector_frame);
            P(1);
            materialButton.setText(this.i0.l);
            this.m0.addOnScrollListener(new TG(this, cVar, materialButton));
            materialButton.setOnClickListener(new T0(4, this));
            materialButton3.setOnClickListener(new UG(this, cVar, 0));
            materialButton2.setOnClickListener(new UG(this, cVar, 1));
        }
        if (!XG.R(contextThemeWrapper) && (recyclerView2 = (nd = new ND()).a) != (recyclerView = this.m0)) {
            C1209h10 c1209h10 = nd.c;
            if (recyclerView2 != null) {
                recyclerView2.removeOnScrollListener(c1209h10);
                nd.a.setOnFlingListener(null);
            }
            nd.a = recyclerView;
            if (recyclerView != null) {
                if (recyclerView.getOnFlingListener() != null) {
                    throw new IllegalStateException("An instance of OnFlingListener already set.");
                }
                nd.a.addOnScrollListener(c1209h10);
                nd.a.setOnFlingListener(nd);
                nd.b = new Scroller(nd.a.getContext(), new DecelerateInterpolator());
                nd.f();
            }
        }
        this.m0.scrollToPosition(cVar.c.k.c(this.i0));
        return viewInflate;
    }
}
