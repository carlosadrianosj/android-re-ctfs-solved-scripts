package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import androidx.test.annotation.R;

/* renamed from: c7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0841c7 {
    public static final PorterDuff.Mode b = PorterDuff.Mode.SRC_IN;
    public static C0841c7 c;
    public C2155tU a;

    public static synchronized C0841c7 a() {
        try {
            if (c == null) {
                d();
            }
        } catch (Throwable th) {
            throw th;
        }
        return c;
    }

    public static synchronized PorterDuffColorFilter c(int i, PorterDuff.Mode mode) {
        return C2155tU.h(i, mode);
    }

    public static synchronized void d() {
        if (c == null) {
            C0841c7 c0841c7 = new C0841c7();
            c = c0841c7;
            c0841c7.a = C2155tU.d();
            C2155tU c2155tU = c.a;
            C0354Nr c0354Nr = new C0354Nr();
            c0354Nr.a = new int[]{R.drawable.abc_textfield_search_default_mtrl_alpha, R.drawable.abc_textfield_default_mtrl_alpha, R.drawable.abc_ab_share_pack_mtrl_alpha};
            c0354Nr.b = new int[]{R.drawable.abc_ic_commit_search_api_mtrl_alpha, R.drawable.abc_seekbar_tick_mark_material, R.drawable.abc_ic_menu_share_mtrl_alpha, R.drawable.abc_ic_menu_copy_mtrl_am_alpha, R.drawable.abc_ic_menu_cut_mtrl_alpha, R.drawable.abc_ic_menu_selectall_mtrl_alpha, R.drawable.abc_ic_menu_paste_mtrl_am_alpha};
            c0354Nr.c = new int[]{R.drawable.abc_textfield_activated_mtrl_alpha, R.drawable.abc_textfield_search_activated_mtrl_alpha, R.drawable.abc_cab_background_top_mtrl_alpha, R.drawable.abc_text_cursor_material, R.drawable.abc_text_select_handle_left_mtrl, R.drawable.abc_text_select_handle_middle_mtrl, R.drawable.abc_text_select_handle_right_mtrl};
            c0354Nr.d = new int[]{R.drawable.abc_popup_background_mtrl_mult, R.drawable.abc_cab_background_internal_bg, R.drawable.abc_menu_hardkey_panel_mtrl_mult};
            c0354Nr.e = new int[]{R.drawable.abc_tab_indicator_material, R.drawable.abc_textfield_search_material};
            c0354Nr.f = new int[]{R.drawable.abc_btn_check_material, R.drawable.abc_btn_radio_material, R.drawable.abc_btn_check_material_anim, R.drawable.abc_btn_radio_material_anim};
            c2155tU.l(c0354Nr);
        }
    }

    public static void e(Drawable drawable, C1675n70 c1675n70, int[] iArr) {
        PorterDuff.Mode mode = C2155tU.h;
        int[] state = drawable.getState();
        int[] iArr2 = AbstractC0351No.a;
        if (drawable.mutate() == drawable) {
            if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
                drawable.setState(new int[0]);
                drawable.setState(state);
            }
            boolean z = c1675n70.d;
            if (z || c1675n70.c) {
                PorterDuffColorFilter porterDuffColorFilterH = null;
                ColorStateList colorStateList = z ? c1675n70.a : null;
                PorterDuff.Mode mode2 = c1675n70.c ? c1675n70.b : C2155tU.h;
                if (colorStateList != null && mode2 != null) {
                    porterDuffColorFilterH = C2155tU.h(colorStateList.getColorForState(iArr, 0), mode2);
                }
                drawable.setColorFilter(porterDuffColorFilterH);
            } else {
                drawable.clearColorFilter();
            }
            if (Build.VERSION.SDK_INT <= 23) {
                drawable.invalidateSelf();
            }
        }
    }

    public final synchronized Drawable b(Context context, int i) {
        return this.a.f(context, i);
    }
}
