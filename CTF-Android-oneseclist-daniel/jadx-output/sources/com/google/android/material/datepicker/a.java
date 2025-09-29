package com.google.android.material.datepicker;

import android.view.View;
import android.widget.AdapterView;
import defpackage.C1991rI;
import defpackage.VG;

/* loaded from: classes.dex */
public final class a implements AdapterView.OnItemClickListener {
    public final /* synthetic */ MaterialCalendarGridView k;
    public final /* synthetic */ c l;

    public a(c cVar, MaterialCalendarGridView materialCalendarGridView) {
        this.l = cVar;
        this.k = materialCalendarGridView;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        MaterialCalendarGridView materialCalendarGridView = this.k;
        C1991rI c1991rIA = materialCalendarGridView.a();
        if (i < c1991rIA.k.b() || i > c1991rIA.b()) {
            return;
        }
        if (materialCalendarGridView.a().getItem(i).longValue() >= ((VG) this.l.d.k).h0.n.k) {
            throw null;
        }
    }
}
