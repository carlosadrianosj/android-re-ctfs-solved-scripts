package androidx.preference;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.test.annotation.R;
import defpackage.C1399jX;
import defpackage.C1551lX;
import defpackage.NR;
import defpackage.ViewOnKeyListenerC1475kX;
import defpackage.WP;

/* loaded from: classes.dex */
public class SeekBarPreference extends Preference {
    public int W;
    public int X;
    public int Y;
    public int Z;
    public boolean a0;
    public SeekBar b0;
    public TextView c0;
    public final boolean d0;
    public final boolean e0;
    public final boolean f0;
    public final C1399jX g0;
    public final ViewOnKeyListenerC1475kX h0;

    public SeekBarPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.seekBarPreferenceStyle);
        this.g0 = new C1399jX(this);
        this.h0 = new ViewOnKeyListenerC1475kX(this);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, NR.k, R.attr.seekBarPreferenceStyle, 0);
        this.X = typedArrayObtainStyledAttributes.getInt(3, 0);
        int i = typedArrayObtainStyledAttributes.getInt(1, 100);
        int i2 = this.X;
        i = i < i2 ? i2 : i;
        if (i != this.Y) {
            this.Y = i;
            g();
        }
        int i3 = typedArrayObtainStyledAttributes.getInt(4, 0);
        if (i3 != this.Z) {
            this.Z = Math.min(this.Y - this.X, Math.abs(i3));
            g();
        }
        this.d0 = typedArrayObtainStyledAttributes.getBoolean(2, true);
        this.e0 = typedArrayObtainStyledAttributes.getBoolean(5, false);
        this.f0 = typedArrayObtainStyledAttributes.getBoolean(6, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final void k(WP wp) {
        super.k(wp);
        wp.a.setOnKeyListener(this.h0);
        this.b0 = (SeekBar) wp.s(R.id.seekbar);
        TextView textView = (TextView) wp.s(R.id.seekbar_value);
        this.c0 = textView;
        if (this.e0) {
            textView.setVisibility(0);
        } else {
            textView.setVisibility(8);
            this.c0 = null;
        }
        SeekBar seekBar = this.b0;
        if (seekBar == null) {
            return;
        }
        seekBar.setOnSeekBarChangeListener(this.g0);
        this.b0.setMax(this.Y - this.X);
        int i = this.Z;
        if (i != 0) {
            this.b0.setKeyProgressIncrement(i);
        } else {
            this.Z = this.b0.getKeyProgressIncrement();
        }
        this.b0.setProgress(this.W - this.X);
        int i2 = this.W;
        TextView textView2 = this.c0;
        if (textView2 != null) {
            textView2.setText(String.valueOf(i2));
        }
        this.b0.setEnabled(f());
    }

    @Override // androidx.preference.Preference
    public final Object n(TypedArray typedArray, int i) {
        return Integer.valueOf(typedArray.getInt(i, 0));
    }

    @Override // androidx.preference.Preference
    public final void o(Parcelable parcelable) {
        if (!parcelable.getClass().equals(C1551lX.class)) {
            super.o(parcelable);
            return;
        }
        C1551lX c1551lX = (C1551lX) parcelable;
        super.o(c1551lX.getSuperState());
        this.W = c1551lX.k;
        this.X = c1551lX.l;
        this.Y = c1551lX.m;
        g();
    }

    @Override // androidx.preference.Preference
    public final Parcelable p() {
        this.S = true;
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        if (this.A) {
            return absSavedState;
        }
        C1551lX c1551lX = new C1551lX(absSavedState);
        c1551lX.k = this.W;
        c1551lX.l = this.X;
        c1551lX.m = this.Y;
        return c1551lX;
    }

    @Override // androidx.preference.Preference
    public final void q(Object obj) {
        if (obj == null) {
            obj = 0;
        }
        int iIntValue = ((Integer) obj).intValue();
        if (x()) {
            iIntValue = this.l.c().getInt(this.u, iIntValue);
        }
        z(iIntValue, true);
    }

    public final void z(int i, boolean z) {
        int i2 = this.X;
        if (i < i2) {
            i = i2;
        }
        int i3 = this.Y;
        if (i > i3) {
            i = i3;
        }
        if (i != this.W) {
            this.W = i;
            TextView textView = this.c0;
            if (textView != null) {
                textView.setText(String.valueOf(i));
            }
            if (x()) {
                int i4 = ~i;
                if (x()) {
                    i4 = this.l.c().getInt(this.u, i4);
                }
                if (i != i4) {
                    SharedPreferences.Editor editorA = this.l.a();
                    editorA.putInt(this.u, i);
                    y(editorA);
                }
            }
            if (z) {
                g();
            }
        }
    }
}
