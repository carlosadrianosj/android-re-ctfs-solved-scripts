package androidx.preference;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.test.annotation.R;
import defpackage.AbstractC0439Qy;
import defpackage.AbstractC0725ab0;
import defpackage.AbstractC0773bB;
import defpackage.HP;
import defpackage.IP;
import defpackage.JP;
import defpackage.Ka0;
import defpackage.NR;
import defpackage.PP;
import defpackage.SP;
import defpackage.T0;
import defpackage.UP;
import defpackage.WP;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public class Preference implements Comparable<Preference> {
    public final boolean A;
    public final String B;
    public final Object C;
    public boolean D;
    public boolean E;
    public boolean F;
    public final boolean G;
    public final boolean H;
    public final boolean I;
    public final boolean J;
    public final boolean K;
    public final boolean L;
    public final boolean M;
    public int N;
    public final int O;
    public SP P;
    public ArrayList Q;
    public PreferenceGroup R;
    public boolean S;
    public IP T;
    public JP U;
    public final T0 V;
    public final Context k;
    public UP l;
    public long m;
    public boolean n;
    public HP o;
    public int p;
    public CharSequence q;
    public CharSequence r;
    public int s;
    public Drawable t;
    public final String u;
    public Intent v;
    public final String w;
    public Bundle x;
    public final boolean y;
    public final boolean z;

    public Preference(Context context, AttributeSet attributeSet, int i) {
        this.p = Integer.MAX_VALUE;
        this.y = true;
        this.z = true;
        this.A = true;
        this.D = true;
        this.E = true;
        this.F = true;
        this.G = true;
        this.H = true;
        this.J = true;
        this.M = true;
        this.N = R.layout.preference;
        this.V = new T0(7, this);
        this.k = context;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, NR.g, i, 0);
        this.s = typedArrayObtainStyledAttributes.getResourceId(23, typedArrayObtainStyledAttributes.getResourceId(0, 0));
        String string = typedArrayObtainStyledAttributes.getString(26);
        this.u = string == null ? typedArrayObtainStyledAttributes.getString(6) : string;
        CharSequence text = typedArrayObtainStyledAttributes.getText(34);
        this.q = text == null ? typedArrayObtainStyledAttributes.getText(4) : text;
        CharSequence text2 = typedArrayObtainStyledAttributes.getText(33);
        this.r = text2 == null ? typedArrayObtainStyledAttributes.getText(7) : text2;
        this.p = typedArrayObtainStyledAttributes.getInt(28, typedArrayObtainStyledAttributes.getInt(8, Integer.MAX_VALUE));
        String string2 = typedArrayObtainStyledAttributes.getString(22);
        this.w = string2 == null ? typedArrayObtainStyledAttributes.getString(13) : string2;
        this.N = typedArrayObtainStyledAttributes.getResourceId(27, typedArrayObtainStyledAttributes.getResourceId(3, R.layout.preference));
        this.O = typedArrayObtainStyledAttributes.getResourceId(35, typedArrayObtainStyledAttributes.getResourceId(9, 0));
        this.y = typedArrayObtainStyledAttributes.getBoolean(21, typedArrayObtainStyledAttributes.getBoolean(2, true));
        boolean z = typedArrayObtainStyledAttributes.getBoolean(30, typedArrayObtainStyledAttributes.getBoolean(5, true));
        this.z = z;
        this.A = typedArrayObtainStyledAttributes.getBoolean(29, typedArrayObtainStyledAttributes.getBoolean(1, true));
        String string3 = typedArrayObtainStyledAttributes.getString(19);
        this.B = string3 == null ? typedArrayObtainStyledAttributes.getString(10) : string3;
        this.G = typedArrayObtainStyledAttributes.getBoolean(16, typedArrayObtainStyledAttributes.getBoolean(16, z));
        this.H = typedArrayObtainStyledAttributes.getBoolean(17, typedArrayObtainStyledAttributes.getBoolean(17, z));
        if (typedArrayObtainStyledAttributes.hasValue(18)) {
            this.C = n(typedArrayObtainStyledAttributes, 18);
        } else if (typedArrayObtainStyledAttributes.hasValue(11)) {
            this.C = n(typedArrayObtainStyledAttributes, 11);
        }
        this.M = typedArrayObtainStyledAttributes.getBoolean(31, typedArrayObtainStyledAttributes.getBoolean(12, true));
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(32);
        this.I = zHasValue;
        if (zHasValue) {
            this.J = typedArrayObtainStyledAttributes.getBoolean(32, typedArrayObtainStyledAttributes.getBoolean(14, true));
        }
        this.K = typedArrayObtainStyledAttributes.getBoolean(24, typedArrayObtainStyledAttributes.getBoolean(15, false));
        this.F = typedArrayObtainStyledAttributes.getBoolean(25, typedArrayObtainStyledAttributes.getBoolean(25, true));
        this.L = typedArrayObtainStyledAttributes.getBoolean(20, typedArrayObtainStyledAttributes.getBoolean(20, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    public static void t(View view, boolean z) {
        view.setEnabled(z);
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                t(viewGroup.getChildAt(childCount), z);
            }
        }
    }

    public void a(Bundle bundle) {
        Parcelable parcelable;
        if (!(!TextUtils.isEmpty(this.u)) || (parcelable = bundle.getParcelable(this.u)) == null) {
            return;
        }
        this.S = false;
        o(parcelable);
        if (!this.S) {
            throw new IllegalStateException("Derived class did not call super.onRestoreInstanceState()");
        }
    }

    public void b(Bundle bundle) {
        if (!TextUtils.isEmpty(this.u)) {
            this.S = false;
            Parcelable parcelableP = p();
            if (!this.S) {
                throw new IllegalStateException("Derived class did not call super.onSaveInstanceState()");
            }
            if (parcelableP != null) {
                bundle.putParcelable(this.u, parcelableP);
            }
        }
    }

    public long c() {
        return this.m;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Preference preference) {
        Preference preference2 = preference;
        int i = this.p;
        int i2 = preference2.p;
        if (i != i2) {
            return i - i2;
        }
        CharSequence charSequence = this.q;
        CharSequence charSequence2 = preference2.q;
        if (charSequence == charSequence2) {
            return 0;
        }
        if (charSequence == null) {
            return 1;
        }
        if (charSequence2 == null) {
            return -1;
        }
        return charSequence.toString().compareToIgnoreCase(preference2.q.toString());
    }

    public final String d(String str) {
        return !x() ? str : this.l.c().getString(this.u, str);
    }

    public CharSequence e() {
        JP jp = this.U;
        return jp != null ? jp.h(this) : this.r;
    }

    public boolean f() {
        return this.y && this.D && this.E;
    }

    public void g() {
        int iIndexOf;
        SP sp = this.P;
        if (sp == null || (iIndexOf = sp.e.indexOf(this)) == -1) {
            return;
        }
        sp.a.c(iIndexOf, 1, this);
    }

    public void h(boolean z) {
        ArrayList arrayList = this.Q;
        if (arrayList == null) {
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Preference preference = (Preference) arrayList.get(i);
            if (preference.D == z) {
                preference.D = !z;
                preference.h(preference.w());
                preference.g();
            }
        }
    }

    public void i() {
        PreferenceScreen preferenceScreen;
        String str = this.B;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        UP up = this.l;
        Preference preferenceZ = null;
        if (up != null && (preferenceScreen = up.g) != null) {
            preferenceZ = preferenceScreen.z(str);
        }
        if (preferenceZ == null) {
            throw new IllegalStateException("Dependency \"" + str + "\" not found for preference \"" + this.u + "\" (title: \"" + ((Object) this.q) + "\"");
        }
        if (preferenceZ.Q == null) {
            preferenceZ.Q = new ArrayList();
        }
        preferenceZ.Q.add(this);
        boolean zW = preferenceZ.w();
        if (this.D == zW) {
            this.D = !zW;
            h(w());
            g();
        }
    }

    public final void j(UP up) {
        this.l = up;
        if (!this.n) {
            this.m = up.b();
        }
        if (x()) {
            UP up2 = this.l;
            if ((up2 != null ? up2.c() : null).contains(this.u)) {
                q(null);
                return;
            }
        }
        Object obj = this.C;
        if (obj != null) {
            q(obj);
        }
    }

    public void k(WP wp) {
        Integer numValueOf;
        T0 t0 = this.V;
        View view = wp.a;
        view.setOnClickListener(t0);
        view.setId(0);
        TextView textView = (TextView) wp.s(android.R.id.summary);
        if (textView != null) {
            CharSequence charSequenceE = e();
            if (TextUtils.isEmpty(charSequenceE)) {
                textView.setVisibility(8);
                numValueOf = null;
            } else {
                textView.setText(charSequenceE);
                textView.setVisibility(0);
                numValueOf = Integer.valueOf(textView.getCurrentTextColor());
            }
        } else {
            numValueOf = null;
        }
        TextView textView2 = (TextView) wp.s(android.R.id.title);
        boolean z = this.z;
        if (textView2 != null) {
            CharSequence charSequence = this.q;
            if (TextUtils.isEmpty(charSequence)) {
                textView2.setVisibility(8);
            } else {
                textView2.setText(charSequence);
                textView2.setVisibility(0);
                if (this.I) {
                    textView2.setSingleLine(this.J);
                }
                if (!z && f() && numValueOf != null) {
                    textView2.setTextColor(numValueOf.intValue());
                }
            }
        }
        ImageView imageView = (ImageView) wp.s(android.R.id.icon);
        boolean z2 = this.K;
        if (imageView != null) {
            int i = this.s;
            if (i != 0 || this.t != null) {
                if (this.t == null) {
                    this.t = AbstractC0439Qy.F(this.k, i);
                }
                Drawable drawable = this.t;
                if (drawable != null) {
                    imageView.setImageDrawable(drawable);
                }
            }
            if (this.t != null) {
                imageView.setVisibility(0);
            } else {
                imageView.setVisibility(z2 ? 4 : 8);
            }
        }
        View viewS = wp.s(R.id.icon_frame);
        if (viewS == null) {
            viewS = wp.s(android.R.id.icon_frame);
        }
        if (viewS != null) {
            if (this.t != null) {
                viewS.setVisibility(0);
            } else {
                viewS.setVisibility(z2 ? 4 : 8);
            }
        }
        if (this.M) {
            t(view, f());
        } else {
            t(view, true);
        }
        view.setFocusable(z);
        view.setClickable(z);
        wp.w = this.G;
        wp.x = this.H;
        boolean z3 = this.L;
        if (z3 && this.T == null) {
            this.T = new IP(this);
        }
        view.setOnCreateContextMenuListener(z3 ? this.T : null);
        view.setLongClickable(z3);
        if (!z3 || z) {
            return;
        }
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        Ka0.q(view, null);
    }

    public void l() {
    }

    public void m() {
        ArrayList arrayList;
        PreferenceScreen preferenceScreen;
        String str = this.B;
        if (str != null) {
            UP up = this.l;
            Preference preferenceZ = null;
            if (up != null && (preferenceScreen = up.g) != null) {
                preferenceZ = preferenceScreen.z(str);
            }
            if (preferenceZ == null || (arrayList = preferenceZ.Q) == null) {
                return;
            }
            arrayList.remove(this);
        }
    }

    public Object n(TypedArray typedArray, int i) {
        return null;
    }

    public void o(Parcelable parcelable) {
        this.S = true;
        if (parcelable != AbsSavedState.EMPTY_STATE && parcelable != null) {
            throw new IllegalArgumentException("Wrong state class -- expecting Preference State");
        }
    }

    public Parcelable p() {
        this.S = true;
        return AbsSavedState.EMPTY_STATE;
    }

    public void q(Object obj) {
    }

    public void r(View view) {
        Intent intent;
        PP pp;
        if (f() && this.z) {
            l();
            HP hp = this.o;
            if (hp != null) {
                hp.d(this);
                return;
            }
            UP up = this.l;
            if ((up == null || (pp = up.h) == null || !pp.P(this)) && (intent = this.v) != null) {
                this.k.startActivity(intent);
            }
        }
    }

    public final void s(String str) {
        if (x() && !TextUtils.equals(str, d(null))) {
            SharedPreferences.Editor editorA = this.l.a();
            editorA.putString(this.u, str);
            y(editorA);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        CharSequence charSequence = this.q;
        if (!TextUtils.isEmpty(charSequence)) {
            sb.append(charSequence);
            sb.append(' ');
        }
        CharSequence charSequenceE = e();
        if (!TextUtils.isEmpty(charSequenceE)) {
            sb.append(charSequenceE);
            sb.append(' ');
        }
        if (sb.length() > 0) {
            sb.setLength(sb.length() - 1);
        }
        return sb.toString();
    }

    public final void u(Drawable drawable) {
        if (this.t != drawable) {
            this.t = drawable;
            this.s = 0;
            g();
        }
    }

    public void v(CharSequence charSequence) {
        if (this.U != null) {
            throw new IllegalStateException("Preference already has a SummaryProvider set.");
        }
        if (TextUtils.equals(this.r, charSequence)) {
            return;
        }
        this.r = charSequence;
        g();
    }

    public boolean w() {
        return !f();
    }

    public final boolean x() {
        return this.l != null && this.A && (TextUtils.isEmpty(this.u) ^ true);
    }

    public final void y(SharedPreferences.Editor editor) {
        if (!this.l.e) {
            editor.apply();
        }
    }

    public Preference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, AbstractC0773bB.k(context, R.attr.preferenceStyle, android.R.attr.preferenceStyle));
    }
}
