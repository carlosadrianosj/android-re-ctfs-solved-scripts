package defpackage;

import android.R;
import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import androidx.preference.DialogPreference;
import androidx.preference.Preference;
import androidx.preference.PreferenceScreen;

/* loaded from: classes.dex */
public abstract class NP extends DialogInterfaceOnCancelListenerC0583Wm implements DialogInterface.OnClickListener {
    public int A0;
    public BitmapDrawable B0;
    public int C0;
    public DialogPreference v0;
    public CharSequence w0;
    public CharSequence x0;
    public CharSequence y0;
    public CharSequence z0;

    @Override // defpackage.DialogInterfaceOnCancelListenerC0583Wm, defpackage.AbstractComponentCallbacksC0228Iu
    public void B(Bundle bundle) {
        super.B(bundle);
        bundle.putCharSequence("PreferenceDialogFragment.title", this.w0);
        bundle.putCharSequence("PreferenceDialogFragment.positiveText", this.x0);
        bundle.putCharSequence("PreferenceDialogFragment.negativeText", this.y0);
        bundle.putCharSequence("PreferenceDialogFragment.message", this.z0);
        bundle.putInt("PreferenceDialogFragment.layout", this.A0);
        BitmapDrawable bitmapDrawable = this.B0;
        if (bitmapDrawable != null) {
            bundle.putParcelable("PreferenceDialogFragment.icon", bitmapDrawable.getBitmap());
        }
    }

    @Override // defpackage.DialogInterfaceOnCancelListenerC0583Wm
    public final Dialog P() {
        this.C0 = -2;
        C1058f2 c1058f2 = new C1058f2(J());
        CharSequence charSequence = this.w0;
        C0756b2 c0756b2 = (C0756b2) c1058f2.c;
        c0756b2.d = charSequence;
        c0756b2.c = this.B0;
        c0756b2.g = this.x0;
        c0756b2.h = this;
        c0756b2.i = this.y0;
        c0756b2.j = this;
        J();
        int i = this.A0;
        View viewInflate = null;
        if (i != 0) {
            LayoutInflater layoutInflaterH = this.T;
            if (layoutInflaterH == null) {
                layoutInflaterH = H();
            }
            viewInflate = layoutInflaterH.inflate(i, (ViewGroup) null);
        }
        if (viewInflate != null) {
            R(viewInflate);
            c0756b2.p = viewInflate;
        } else {
            c0756b2.f = this.z0;
        }
        T(c1058f2);
        DialogInterfaceC1134g2 dialogInterfaceC1134g2D = c1058f2.d();
        if (this instanceof C2483xp) {
            Window window = dialogInterfaceC1134g2D.getWindow();
            if (Build.VERSION.SDK_INT >= 30) {
                MP.a(window);
            } else {
                U();
            }
        }
        return dialogInterfaceC1134g2D;
    }

    public final DialogPreference Q() {
        PreferenceScreen preferenceScreen;
        if (this.v0 == null) {
            Bundle bundle = this.p;
            if (bundle == null) {
                throw new IllegalStateException("Fragment " + this + " does not have any arguments.");
            }
            String string = bundle.getString("key");
            UP up = ((PP) o(true)).g0;
            Preference preferenceZ = null;
            if (up != null && (preferenceScreen = up.g) != null) {
                preferenceZ = preferenceScreen.z(string);
            }
            this.v0 = (DialogPreference) preferenceZ;
        }
        return this.v0;
    }

    public void R(View view) {
        int i;
        View viewFindViewById = view.findViewById(R.id.message);
        if (viewFindViewById != null) {
            CharSequence charSequence = this.z0;
            if (TextUtils.isEmpty(charSequence)) {
                i = 8;
            } else {
                if (viewFindViewById instanceof TextView) {
                    ((TextView) viewFindViewById).setText(charSequence);
                }
                i = 0;
            }
            if (viewFindViewById.getVisibility() != i) {
                viewFindViewById.setVisibility(i);
            }
        }
    }

    public abstract void S(boolean z);

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.C0 = i;
    }

    @Override // defpackage.DialogInterfaceOnCancelListenerC0583Wm, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        S(this.C0 == -1);
    }

    @Override // defpackage.DialogInterfaceOnCancelListenerC0583Wm, defpackage.AbstractComponentCallbacksC0228Iu
    public void w(Bundle bundle) {
        PreferenceScreen preferenceScreen;
        super.w(bundle);
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228IuO = o(true);
        if (!(abstractComponentCallbacksC0228IuO instanceof PP)) {
            throw new IllegalStateException("Target fragment must implement TargetFragment interface");
        }
        PP pp = (PP) abstractComponentCallbacksC0228IuO;
        Bundle bundle2 = this.p;
        if (bundle2 == null) {
            throw new IllegalStateException("Fragment " + this + " does not have any arguments.");
        }
        String string = bundle2.getString("key");
        if (bundle != null) {
            this.w0 = bundle.getCharSequence("PreferenceDialogFragment.title");
            this.x0 = bundle.getCharSequence("PreferenceDialogFragment.positiveText");
            this.y0 = bundle.getCharSequence("PreferenceDialogFragment.negativeText");
            this.z0 = bundle.getCharSequence("PreferenceDialogFragment.message");
            this.A0 = bundle.getInt("PreferenceDialogFragment.layout", 0);
            Bitmap bitmap = (Bitmap) bundle.getParcelable("PreferenceDialogFragment.icon");
            if (bitmap != null) {
                this.B0 = new BitmapDrawable(J().getResources(), bitmap);
                return;
            }
            return;
        }
        UP up = pp.g0;
        Preference preferenceZ = null;
        if (up != null && (preferenceScreen = up.g) != null) {
            preferenceZ = preferenceScreen.z(string);
        }
        DialogPreference dialogPreference = (DialogPreference) preferenceZ;
        this.v0 = dialogPreference;
        this.w0 = dialogPreference.W;
        this.x0 = dialogPreference.Z;
        this.y0 = dialogPreference.a0;
        this.z0 = dialogPreference.X;
        this.A0 = dialogPreference.b0;
        Drawable drawable = dialogPreference.Y;
        if (drawable == null || (drawable instanceof BitmapDrawable)) {
            this.B0 = (BitmapDrawable) drawable;
            return;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawable.draw(canvas);
        this.B0 = new BitmapDrawable(J().getResources(), bitmapCreateBitmap);
    }

    public void U() {
    }

    public void T(C1058f2 c1058f2) {
    }
}
