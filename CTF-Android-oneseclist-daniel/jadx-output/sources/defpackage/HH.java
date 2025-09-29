package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.MenuItem;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public final class HH extends AbstractC1230hE implements InterfaceC2142tH {
    public static final Method N;
    public InterfaceC2142tH M;

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                N = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
        }
    }

    @Override // defpackage.InterfaceC2142tH
    public final void n(MenuC1839pH menuC1839pH, MenuItem menuItem) {
        InterfaceC2142tH interfaceC2142tH = this.M;
        if (interfaceC2142tH != null) {
            interfaceC2142tH.n(menuC1839pH, menuItem);
        }
    }

    @Override // defpackage.AbstractC1230hE
    public final C0507To p(Context context, boolean z) {
        GH gh = new GH(context, z);
        gh.setHoverListener(this);
        return gh;
    }

    @Override // defpackage.InterfaceC2142tH
    public final void r(MenuC1839pH menuC1839pH, C2218uH c2218uH) {
        InterfaceC2142tH interfaceC2142tH = this.M;
        if (interfaceC2142tH != null) {
            interfaceC2142tH.r(menuC1839pH, c2218uH);
        }
    }
}
