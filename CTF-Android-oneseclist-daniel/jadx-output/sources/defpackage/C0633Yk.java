package defpackage;

import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import androidx.test.annotation.R;
import java.util.Calendar;
import java.util.Locale;

/* renamed from: Yk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0633Yk extends BaseAdapter {
    public static final int n;
    public final Calendar k;
    public final int l;
    public final int m;

    static {
        n = Build.VERSION.SDK_INT >= 26 ? 4 : 1;
    }

    public C0633Yk() {
        Calendar calendarU = AbstractC0773bB.u(null);
        this.k = calendarU;
        this.l = calendarU.getMaximum(7);
        this.m = calendarU.getFirstDayOfWeek();
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.l;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        int i2 = this.l;
        if (i >= i2) {
            return null;
        }
        int i3 = i + this.m;
        if (i3 > i2) {
            i3 -= i2;
        }
        return Integer.valueOf(i3);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_day_of_week, viewGroup, false);
        }
        int i2 = i + this.m;
        int i3 = this.l;
        if (i2 > i3) {
            i2 -= i3;
        }
        Calendar calendar = this.k;
        calendar.set(7, i2);
        textView.setText(calendar.getDisplayName(7, n, Locale.getDefault()));
        textView.setContentDescription(String.format(viewGroup.getContext().getString(R.string.mtrl_picker_day_of_week_column_header), calendar.getDisplayName(7, 2, Locale.getDefault())));
        return textView;
    }
}
