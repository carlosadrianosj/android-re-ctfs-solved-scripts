package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.icu.text.DateFormat;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import androidx.test.annotation.R;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import java.util.WeakHashMap;

/* renamed from: rI, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1991rI extends BaseAdapter {
    public static final int n = AbstractC0773bB.u(null).getMaximum(4);
    public final C1916qI k;
    public C0692a8 l;
    public final C0625Yc m;

    public C1991rI(C1916qI c1916qI, C0625Yc c0625Yc) {
        this.k = c1916qI;
        this.m = c0625Yc;
    }

    @Override // android.widget.Adapter
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Long getItem(int i) {
        C1916qI c1916qI = this.k;
        if (i < c1916qI.b() || i > b()) {
            return null;
        }
        int iB = (i - c1916qI.b()) + 1;
        Calendar calendarL = AbstractC0773bB.l(c1916qI.k);
        calendarL.set(5, iB);
        return Long.valueOf(calendarL.getTimeInMillis());
    }

    public final int b() {
        C1916qI c1916qI = this.k;
        return (c1916qI.b() + c1916qI.p) - 1;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        C1916qI c1916qI = this.k;
        return c1916qI.b() + c1916qI.p;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i / this.k.o;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        String str;
        String str2;
        Context context = viewGroup.getContext();
        if (this.l == null) {
            this.l = new C0692a8(context, 4);
        }
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_day, viewGroup, false);
        }
        C1916qI c1916qI = this.k;
        int iB = i - c1916qI.b();
        if (iB < 0 || iB >= c1916qI.p) {
            textView.setVisibility(8);
            textView.setEnabled(false);
        } else {
            int i2 = iB + 1;
            textView.setTag(c1916qI);
            textView.setText(String.valueOf(i2));
            Calendar calendarL = AbstractC0773bB.l(c1916qI.k);
            calendarL.set(5, i2);
            long timeInMillis = calendarL.getTimeInMillis();
            Calendar calendarL2 = AbstractC0773bB.l(Calendar.getInstance());
            calendarL2.set(5, 1);
            Calendar calendarL3 = AbstractC0773bB.l(calendarL2);
            calendarL3.get(2);
            int i3 = calendarL3.get(1);
            calendarL3.getMaximum(7);
            calendarL3.getActualMaximum(5);
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MMMM, yyyy", Locale.getDefault());
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            simpleDateFormat.format(calendarL3.getTime());
            calendarL3.getTimeInMillis();
            if (c1916qI.n == i3) {
                Locale locale = Locale.getDefault();
                if (Build.VERSION.SDK_INT >= 24) {
                    DateFormat instanceForSkeleton = DateFormat.getInstanceForSkeleton("MMMEd", locale);
                    instanceForSkeleton.setTimeZone(android.icu.util.TimeZone.getTimeZone("UTC"));
                    str2 = instanceForSkeleton.format(new Date(timeInMillis));
                } else {
                    java.text.DateFormat dateInstance = java.text.DateFormat.getDateInstance(0, locale);
                    dateInstance.setTimeZone(TimeZone.getTimeZone("UTC"));
                    str2 = dateInstance.format(new Date(timeInMillis));
                }
                textView.setContentDescription(str2);
            } else {
                Locale locale2 = Locale.getDefault();
                if (Build.VERSION.SDK_INT >= 24) {
                    DateFormat instanceForSkeleton2 = DateFormat.getInstanceForSkeleton("yMMMEd", locale2);
                    instanceForSkeleton2.setTimeZone(android.icu.util.TimeZone.getTimeZone("UTC"));
                    str = instanceForSkeleton2.format(new Date(timeInMillis));
                } else {
                    java.text.DateFormat dateInstance2 = java.text.DateFormat.getDateInstance(0, locale2);
                    dateInstance2.setTimeZone(TimeZone.getTimeZone("UTC"));
                    str = dateInstance2.format(new Date(timeInMillis));
                }
                textView.setContentDescription(str);
            }
            textView.setVisibility(0);
            textView.setEnabled(true);
        }
        Long item = getItem(i);
        if (item != null) {
            if (item.longValue() >= this.m.n.k) {
                textView.setEnabled(true);
                throw null;
            }
            textView.setEnabled(false);
            E6 e6 = (E6) this.l.n;
            e6.getClass();
            C0779bH c0779bH = new C0779bH();
            C0779bH c0779bH2 = new C0779bH();
            BZ bz = (BZ) e6.f;
            c0779bH.setShapeAppearanceModel(bz);
            c0779bH2.setShapeAppearanceModel(bz);
            c0779bH.i((ColorStateList) e6.d);
            c0779bH.k.k = e6.a;
            c0779bH.invalidateSelf();
            C0703aH c0703aH = c0779bH.k;
            ColorStateList colorStateList = c0703aH.d;
            ColorStateList colorStateList2 = (ColorStateList) e6.e;
            if (colorStateList != colorStateList2) {
                c0703aH.d = colorStateList2;
                c0779bH.onStateChange(c0779bH.getState());
            }
            ColorStateList colorStateList3 = (ColorStateList) e6.c;
            textView.setTextColor(colorStateList3);
            RippleDrawable rippleDrawable = new RippleDrawable(colorStateList3.withAlpha(30), c0779bH, c0779bH2);
            Rect rect = (Rect) e6.b;
            InsetDrawable insetDrawable = new InsetDrawable((Drawable) rippleDrawable, rect.left, rect.top, rect.right, rect.bottom);
            WeakHashMap weakHashMap = AbstractC0725ab0.a;
            Ka0.q(textView, insetDrawable);
        }
        return textView;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return true;
    }
}
