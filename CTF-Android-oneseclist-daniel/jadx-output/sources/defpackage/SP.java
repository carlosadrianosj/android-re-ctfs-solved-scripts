package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.PreferenceScreen;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class SP extends AbstractC1850pS {
    public final PreferenceGroup c;
    public ArrayList d;
    public ArrayList e;
    public final ArrayList f;
    public final RunnableC1590m3 h = new RunnableC1590m3(13, this);
    public final Handler g = new Handler(Looper.getMainLooper());

    public SP(PreferenceScreen preferenceScreen) {
        this.c = preferenceScreen;
        preferenceScreen.P = this;
        this.d = new ArrayList();
        this.e = new ArrayList();
        this.f = new ArrayList();
        f(preferenceScreen.c0);
        k();
    }

    public static boolean j(PreferenceGroup preferenceGroup) {
        return preferenceGroup.b0 != Integer.MAX_VALUE;
    }

    @Override // defpackage.AbstractC1850pS
    public final int a() {
        return this.e.size();
    }

    @Override // defpackage.AbstractC1850pS
    public final long b(int i) {
        if (this.b) {
            return i(i).c();
        }
        return -1L;
    }

    @Override // defpackage.AbstractC1850pS
    public final int c(int i) {
        RP rp = new RP(i(i));
        ArrayList arrayList = this.f;
        int iIndexOf = arrayList.indexOf(rp);
        if (iIndexOf != -1) {
            return iIndexOf;
        }
        int size = arrayList.size();
        arrayList.add(rp);
        return size;
    }

    @Override // defpackage.AbstractC1850pS
    public final void d(KS ks, int i) {
        ColorStateList colorStateList;
        WP wp = (WP) ks;
        Preference preferenceI = i(i);
        View view = wp.a;
        Drawable background = view.getBackground();
        Drawable drawable = wp.t;
        if (background != drawable) {
            WeakHashMap weakHashMap = AbstractC0725ab0.a;
            Ka0.q(view, drawable);
        }
        TextView textView = (TextView) wp.s(R.id.title);
        if (textView != null && (colorStateList = wp.u) != null && !textView.getTextColors().equals(colorStateList)) {
            textView.setTextColor(colorStateList);
        }
        preferenceI.k(wp);
    }

    @Override // defpackage.AbstractC1850pS
    public final KS e(RecyclerView recyclerView, int i) {
        RP rp = (RP) this.f.get(i);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(recyclerView.getContext());
        TypedArray typedArrayObtainStyledAttributes = recyclerView.getContext().obtainStyledAttributes((AttributeSet) null, NR.a);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
        if (drawable == null) {
            drawable = AbstractC0439Qy.F(recyclerView.getContext(), R.drawable.list_selector_background);
        }
        typedArrayObtainStyledAttributes.recycle();
        View viewInflate = layoutInflaterFrom.inflate(rp.a, (ViewGroup) recyclerView, false);
        if (viewInflate.getBackground() == null) {
            WeakHashMap weakHashMap = AbstractC0725ab0.a;
            Ka0.q(viewInflate, drawable);
        }
        ViewGroup viewGroup = (ViewGroup) viewInflate.findViewById(R.id.widget_frame);
        if (viewGroup != null) {
            int i2 = rp.b;
            if (i2 != 0) {
                layoutInflaterFrom.inflate(i2, viewGroup);
            } else {
                viewGroup.setVisibility(8);
            }
        }
        return new WP(viewInflate);
    }

    public final ArrayList g(PreferenceGroup preferenceGroup) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int size = preferenceGroup.X.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Preference preferenceA = preferenceGroup.A(i2);
            if (preferenceA.F) {
                if (!j(preferenceGroup) || i < preferenceGroup.b0) {
                    arrayList.add(preferenceA);
                } else {
                    arrayList2.add(preferenceA);
                }
                if (preferenceA instanceof PreferenceGroup) {
                    PreferenceGroup preferenceGroup2 = (PreferenceGroup) preferenceA;
                    if (!(!(preferenceGroup2 instanceof PreferenceScreen))) {
                        continue;
                    } else {
                        if (j(preferenceGroup) && j(preferenceGroup2)) {
                            throw new IllegalStateException("Nesting an expandable group inside of another expandable group is not supported!");
                        }
                        Iterator it = g(preferenceGroup2).iterator();
                        while (it.hasNext()) {
                            Preference preference = (Preference) it.next();
                            if (!j(preferenceGroup) || i < preferenceGroup.b0) {
                                arrayList.add(preference);
                            } else {
                                arrayList2.add(preference);
                            }
                            i++;
                        }
                    }
                } else {
                    i++;
                }
            }
        }
        if (j(preferenceGroup) && i > preferenceGroup.b0) {
            long j = preferenceGroup.m;
            CharSequence string = null;
            C1422jr c1422jr = new C1422jr(preferenceGroup.k, null);
            c1422jr.N = androidx.test.annotation.R.layout.expand_button;
            Context context = c1422jr.k;
            c1422jr.u(AbstractC0439Qy.F(context, androidx.test.annotation.R.drawable.ic_arrow_down_24dp));
            c1422jr.s = androidx.test.annotation.R.drawable.ic_arrow_down_24dp;
            String string2 = context.getString(androidx.test.annotation.R.string.expand_button_title);
            if (!TextUtils.equals(string2, c1422jr.q)) {
                c1422jr.q = string2;
                c1422jr.g();
            }
            if (999 != c1422jr.p) {
                c1422jr.p = 999;
                SP sp = c1422jr.P;
                if (sp != null) {
                    Handler handler = sp.g;
                    RunnableC1590m3 runnableC1590m3 = sp.h;
                    handler.removeCallbacks(runnableC1590m3);
                    handler.post(runnableC1590m3);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                Preference preference2 = (Preference) it2.next();
                CharSequence charSequence = preference2.q;
                boolean z = preference2 instanceof PreferenceGroup;
                if (z && !TextUtils.isEmpty(charSequence)) {
                    arrayList3.add((PreferenceGroup) preference2);
                }
                if (arrayList3.contains(preference2.R)) {
                    if (z) {
                        arrayList3.add((PreferenceGroup) preference2);
                    }
                } else if (!TextUtils.isEmpty(charSequence)) {
                    string = string == null ? charSequence : context.getString(androidx.test.annotation.R.string.summary_collapsed_preference_list, string, charSequence);
                }
            }
            c1422jr.v(string);
            c1422jr.W = j + 1000000;
            c1422jr.o = new WH(this, preferenceGroup);
            arrayList.add(c1422jr);
        }
        return arrayList;
    }

    public final void h(ArrayList arrayList, PreferenceGroup preferenceGroup) {
        synchronized (preferenceGroup) {
            Collections.sort(preferenceGroup.X);
        }
        int size = preferenceGroup.X.size();
        for (int i = 0; i < size; i++) {
            Preference preferenceA = preferenceGroup.A(i);
            arrayList.add(preferenceA);
            RP rp = new RP(preferenceA);
            if (!this.f.contains(rp)) {
                this.f.add(rp);
            }
            if (preferenceA instanceof PreferenceGroup) {
                PreferenceGroup preferenceGroup2 = (PreferenceGroup) preferenceA;
                if (!(preferenceGroup2 instanceof PreferenceScreen)) {
                    h(arrayList, preferenceGroup2);
                }
            }
            preferenceA.P = this;
        }
    }

    public final Preference i(int i) {
        if (i < 0 || i >= this.e.size()) {
            return null;
        }
        return (Preference) this.e.get(i);
    }

    public final void k() {
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            ((Preference) it.next()).P = null;
        }
        ArrayList arrayList = new ArrayList(this.d.size());
        this.d = arrayList;
        PreferenceGroup preferenceGroup = this.c;
        h(arrayList, preferenceGroup);
        this.e = g(preferenceGroup);
        this.a.b();
        Iterator it2 = this.d.iterator();
        while (it2.hasNext()) {
            ((Preference) it2.next()).getClass();
        }
    }
}
