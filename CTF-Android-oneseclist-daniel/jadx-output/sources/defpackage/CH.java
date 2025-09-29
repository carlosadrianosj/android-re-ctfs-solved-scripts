package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import androidx.test.annotation.R;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public class CH {
    public final Context a;
    public final MenuC1839pH b;
    public final boolean c;
    public final int d;
    public final int e;
    public View f;
    public boolean h;
    public IH i;
    public AbstractC2598zH j;
    public PopupWindow.OnDismissListener k;
    public int g = 8388611;
    public final AH l = new AH(this);

    public CH(int i, int i2, MenuC1839pH menuC1839pH, Context context, View view, boolean z) {
        this.a = context;
        this.b = menuC1839pH;
        this.f = view;
        this.c = z;
        this.d = i;
        this.e = i2;
    }

    public final AbstractC2598zH a() {
        AbstractC2598zH viewOnKeyListenerC1513l20;
        if (this.j == null) {
            Context context = this.a;
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            BH.a(defaultDisplay, point);
            if (Math.min(point.x, point.y) >= context.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width)) {
                viewOnKeyListenerC1513l20 = new ViewOnKeyListenerC2167td(this.a, this.f, this.d, this.e, this.c);
            } else {
                View view = this.f;
                int i = this.e;
                boolean z = this.c;
                Context context2 = this.a;
                viewOnKeyListenerC1513l20 = new ViewOnKeyListenerC1513l20(this.d, i, this.b, context2, view, z);
            }
            viewOnKeyListenerC1513l20.l(this.b);
            viewOnKeyListenerC1513l20.r(this.l);
            viewOnKeyListenerC1513l20.n(this.f);
            viewOnKeyListenerC1513l20.f(this.i);
            viewOnKeyListenerC1513l20.o(this.h);
            viewOnKeyListenerC1513l20.p(this.g);
            this.j = viewOnKeyListenerC1513l20;
        }
        return this.j;
    }

    public final boolean b() {
        AbstractC2598zH abstractC2598zH = this.j;
        return abstractC2598zH != null && abstractC2598zH.a();
    }

    public void c() {
        this.j = null;
        PopupWindow.OnDismissListener onDismissListener = this.k;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public final void d(int i, int i2, boolean z, boolean z2) {
        AbstractC2598zH abstractC2598zHA = a();
        abstractC2598zHA.s(z2);
        if (z) {
            int i3 = this.g;
            View view = this.f;
            WeakHashMap weakHashMap = AbstractC0725ab0.a;
            if ((Gravity.getAbsoluteGravity(i3, La0.d(view)) & 7) == 5) {
                i -= this.f.getWidth();
            }
            abstractC2598zHA.q(i);
            abstractC2598zHA.t(i2);
            int i4 = (int) ((this.a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            abstractC2598zHA.k = new Rect(i - i4, i2 - i4, i + i4, i2 + i4);
        }
        abstractC2598zHA.e();
    }
}
