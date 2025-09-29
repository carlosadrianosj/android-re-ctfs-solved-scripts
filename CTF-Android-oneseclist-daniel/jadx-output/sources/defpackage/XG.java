package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.test.annotation.R;
import com.google.android.material.internal.CheckableImageButton;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.TimeZone;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class XG<S> extends DialogInterfaceOnCancelListenerC0583Wm {
    public VG A0;
    public int B0;
    public CharSequence C0;
    public boolean D0;
    public CheckableImageButton E0;
    public C0779bH F0;
    public final LinkedHashSet v0;
    public final LinkedHashSet w0;
    public int x0;
    public HO y0;
    public C0625Yc z0;

    public XG() {
        new LinkedHashSet();
        new LinkedHashSet();
        this.v0 = new LinkedHashSet();
        this.w0 = new LinkedHashSet();
    }

    public static int Q(Context context) throws Resources.NotFoundException {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_content_padding);
        Calendar calendarL = AbstractC0773bB.l(Calendar.getInstance());
        calendarL.set(5, 1);
        Calendar calendarL2 = AbstractC0773bB.l(calendarL);
        calendarL2.get(2);
        calendarL2.get(1);
        int maximum = calendarL2.getMaximum(7);
        calendarL2.getActualMaximum(5);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MMMM, yyyy", Locale.getDefault());
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        simpleDateFormat.format(calendarL2.getTime());
        calendarL2.getTimeInMillis();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.mtrl_calendar_day_width) * maximum;
        return ((maximum - 1) * resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_month_horizontal_padding)) + dimensionPixelSize + (dimensionPixelOffset * 2);
    }

    public static boolean R(Context context) throws Resources.NotFoundException {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(YY.B(R.attr.materialCalendarStyle, context, VG.class.getCanonicalName()), new int[]{android.R.attr.windowFullscreen});
        boolean z = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        return z;
    }

    @Override // defpackage.DialogInterfaceOnCancelListenerC0583Wm, defpackage.AbstractComponentCallbacksC0228Iu
    public final void B(Bundle bundle) {
        super.B(bundle);
        bundle.putInt("OVERRIDE_THEME_RES_ID", this.x0);
        bundle.putParcelable("DATE_SELECTOR_KEY", null);
        C0625Yc c0625Yc = this.z0;
        C0599Xc c0599Xc = new C0599Xc();
        int i = C0599Xc.b;
        int i2 = C0599Xc.b;
        long j = c0625Yc.k.q;
        long j2 = c0625Yc.l.q;
        c0599Xc.a = Long.valueOf(c0625Yc.m.q);
        C1916qI c1916qI = this.A0.i0;
        if (c1916qI != null) {
            c0599Xc.a = Long.valueOf(c1916qI.q);
        }
        if (c0599Xc.a == null) {
            Calendar calendarL = AbstractC0773bB.l(Calendar.getInstance());
            calendarL.set(5, 1);
            Calendar calendarL2 = AbstractC0773bB.l(calendarL);
            calendarL2.get(2);
            calendarL2.get(1);
            calendarL2.getMaximum(7);
            calendarL2.getActualMaximum(5);
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MMMM, yyyy", Locale.getDefault());
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            simpleDateFormat.format(calendarL2.getTime());
            long timeInMillis = calendarL2.getTimeInMillis();
            if (j > timeInMillis || timeInMillis > j2) {
                timeInMillis = j;
            }
            c0599Xc.a = Long.valueOf(timeInMillis);
        }
        Bundle bundle2 = new Bundle();
        bundle2.putParcelable("DEEP_COPY_VALIDATOR_KEY", c0625Yc.n);
        Calendar calendarU = AbstractC0773bB.u(null);
        calendarU.setTimeInMillis(j);
        C1916qI c1916qI2 = new C1916qI(calendarU);
        Calendar calendarU2 = AbstractC0773bB.u(null);
        calendarU2.setTimeInMillis(j2);
        C1916qI c1916qI3 = new C1916qI(calendarU2);
        long jLongValue = c0599Xc.a.longValue();
        Calendar calendarU3 = AbstractC0773bB.u(null);
        calendarU3.setTimeInMillis(jLongValue);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", new C0625Yc(c1916qI2, c1916qI3, new C1916qI(calendarU3), (C0607Xk) bundle2.getParcelable("DEEP_COPY_VALIDATOR_KEY")));
        bundle.putInt("TITLE_TEXT_RES_ID_KEY", this.B0);
        bundle.putCharSequence("TITLE_TEXT_KEY", this.C0);
    }

    @Override // defpackage.DialogInterfaceOnCancelListenerC0583Wm, defpackage.AbstractComponentCallbacksC0228Iu
    public final void C() throws Resources.NotFoundException {
        super.C();
        Dialog dialog = this.q0;
        if (dialog == null) {
            throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
        }
        Window window = dialog.getWindow();
        if (this.D0) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(this.F0);
        } else {
            window.setLayout(-2, -2);
            int dimensionPixelOffset = J().getResources().getDimensionPixelOffset(R.dimen.mtrl_calendar_dialog_background_inset);
            Rect rect = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            window.setBackgroundDrawable(new InsetDrawable((Drawable) this.F0, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset));
            View decorView = window.getDecorView();
            Dialog dialog2 = this.q0;
            if (dialog2 == null) {
                throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
            }
            decorView.setOnTouchListener(new ViewOnTouchListenerC1203gy(dialog2, rect));
        }
        S();
        throw null;
    }

    @Override // defpackage.DialogInterfaceOnCancelListenerC0583Wm, defpackage.AbstractComponentCallbacksC0228Iu
    public final void D() {
        this.y0.f0.clear();
        super.D();
    }

    @Override // defpackage.DialogInterfaceOnCancelListenerC0583Wm
    public final Dialog P() {
        Context contextJ = J();
        J();
        int i = this.x0;
        if (i == 0) {
            throw null;
        }
        Dialog dialog = new Dialog(contextJ, i);
        Context context = dialog.getContext();
        this.D0 = R(context);
        int iB = YY.B(R.attr.colorSurface, context, XG.class.getCanonicalName());
        C0779bH c0779bH = new C0779bH(context, null, R.attr.materialCalendarStyle, R.style.Widget_MaterialComponents_MaterialCalendar);
        this.F0 = c0779bH;
        c0779bH.g(context);
        this.F0.i(ColorStateList.valueOf(iB));
        C0779bH c0779bH2 = this.F0;
        View decorView = dialog.getWindow().getDecorView();
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        c0779bH2.h(Pa0.i(decorView));
        return dialog;
    }

    public final void S() {
        J();
        int i = this.x0;
        if (i == 0) {
            throw null;
        }
        C0625Yc c0625Yc = this.z0;
        VG vg = new VG();
        Bundle bundle = new Bundle();
        bundle.putInt("THEME_RES_ID_KEY", i);
        bundle.putParcelable("GRID_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", c0625Yc);
        bundle.putParcelable("CURRENT_MONTH_KEY", c0625Yc.m);
        vg.M(bundle);
        this.A0 = vg;
        HO ho = vg;
        if (this.E0.n) {
            C0625Yc c0625Yc2 = this.z0;
            HO c0854cH = new C0854cH();
            Bundle bundle2 = new Bundle();
            bundle2.putParcelable("DATE_SELECTOR_KEY", null);
            bundle2.putParcelable("CALENDAR_CONSTRAINTS_KEY", c0625Yc2);
            c0854cH.M(bundle2);
            ho = c0854cH;
        }
        this.y0 = ho;
        k();
        throw null;
    }

    public final void T(CheckableImageButton checkableImageButton) {
        this.E0.setContentDescription(this.E0.n ? checkableImageButton.getContext().getString(R.string.mtrl_picker_toggle_to_calendar_input_mode) : checkableImageButton.getContext().getString(R.string.mtrl_picker_toggle_to_text_input_mode));
    }

    @Override // defpackage.DialogInterfaceOnCancelListenerC0583Wm, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator it = this.v0.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnCancelListener) it.next()).onCancel(dialogInterface);
        }
    }

    @Override // defpackage.DialogInterfaceOnCancelListenerC0583Wm, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator it = this.w0.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnDismissListener) it.next()).onDismiss(dialogInterface);
        }
        ViewGroup viewGroup = (ViewGroup) this.O;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        super.onDismiss(dialogInterface);
    }

    @Override // defpackage.DialogInterfaceOnCancelListenerC0583Wm, defpackage.AbstractComponentCallbacksC0228Iu
    public final void w(Bundle bundle) {
        super.w(bundle);
        if (bundle == null) {
            bundle = this.p;
        }
        this.x0 = bundle.getInt("OVERRIDE_THEME_RES_ID");
        AbstractC0622Xz.y(bundle.getParcelable("DATE_SELECTOR_KEY"));
        this.z0 = (C0625Yc) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.B0 = bundle.getInt("TITLE_TEXT_RES_ID_KEY");
        this.C0 = bundle.getCharSequence("TITLE_TEXT_KEY");
    }

    @Override // defpackage.AbstractComponentCallbacksC0228Iu
    public final View x(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) throws Resources.NotFoundException {
        View viewInflate = layoutInflater.inflate(this.D0 ? R.layout.mtrl_picker_fullscreen : R.layout.mtrl_picker_dialog, viewGroup);
        Context context = viewInflate.getContext();
        if (this.D0) {
            viewInflate.findViewById(R.id.mtrl_calendar_frame).setLayoutParams(new LinearLayout.LayoutParams(Q(context), -2));
        } else {
            View viewFindViewById = viewInflate.findViewById(R.id.mtrl_calendar_main_pane);
            View viewFindViewById2 = viewInflate.findViewById(R.id.mtrl_calendar_frame);
            viewFindViewById.setLayoutParams(new LinearLayout.LayoutParams(Q(context), -1));
            Resources resources = J().getResources();
            int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_navigation_bottom_padding) + resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_navigation_top_padding) + resources.getDimensionPixelSize(R.dimen.mtrl_calendar_navigation_height);
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.mtrl_calendar_days_of_week_height);
            int i = C1991rI.n;
            viewFindViewById2.setMinimumHeight(dimensionPixelOffset + dimensionPixelSize + (resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_month_vertical_padding) * (i - 1)) + (resources.getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) * i) + resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_bottom_padding));
        }
        TextView textView = (TextView) viewInflate.findViewById(R.id.mtrl_picker_header_selection_text);
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        Ma0.f(textView, 1);
        this.E0 = (CheckableImageButton) viewInflate.findViewById(R.id.mtrl_picker_header_toggle);
        TextView textView2 = (TextView) viewInflate.findViewById(R.id.mtrl_picker_title_text);
        CharSequence charSequence = this.C0;
        if (charSequence != null) {
            textView2.setText(charSequence);
        } else {
            textView2.setText(this.B0);
        }
        this.E0.setTag("TOGGLE_BUTTON_TAG");
        CheckableImageButton checkableImageButton = this.E0;
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{android.R.attr.state_checked}, AbstractC0439Qy.F(context, R.drawable.ic_calendar_black_24dp));
        stateListDrawable.addState(new int[0], AbstractC0439Qy.F(context, R.drawable.ic_edit_black_24dp));
        checkableImageButton.setImageDrawable(stateListDrawable);
        AbstractC0725ab0.i(this.E0, null);
        T(this.E0);
        this.E0.setOnClickListener(new T0(5, this));
        throw null;
    }
}
