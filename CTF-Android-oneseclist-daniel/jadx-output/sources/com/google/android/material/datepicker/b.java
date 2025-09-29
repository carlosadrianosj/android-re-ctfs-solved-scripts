package com.google.android.material.datepicker;

import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.test.annotation.R;
import defpackage.AbstractC0725ab0;
import defpackage.Ha0;
import defpackage.KS;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class b extends KS {
    public final TextView t;
    public final MaterialCalendarGridView u;

    public b(LinearLayout linearLayout, boolean z) {
        super(linearLayout);
        TextView textView = (TextView) linearLayout.findViewById(R.id.month_title);
        this.t = textView;
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        new Ha0(R.id.tag_accessibility_heading, Boolean.class, 0, 28, 3).i(textView, Boolean.TRUE);
        this.u = (MaterialCalendarGridView) linearLayout.findViewById(R.id.month_grid);
        if (z) {
            return;
        }
        textView.setVisibility(8);
    }
}
