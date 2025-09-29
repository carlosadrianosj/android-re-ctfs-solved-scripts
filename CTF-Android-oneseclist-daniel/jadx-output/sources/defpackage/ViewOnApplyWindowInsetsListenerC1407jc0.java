package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.Objects;
import java.util.WeakHashMap;

/* renamed from: jc0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnApplyWindowInsetsListenerC1407jc0 implements View.OnApplyWindowInsetsListener {
    public final RunnableC1429jy a;
    public Dc0 b;

    public ViewOnApplyWindowInsetsListenerC1407jc0(View view, RunnableC1429jy runnableC1429jy) {
        Dc0 dc0B;
        this.a = runnableC1429jy;
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        Dc0 dc0A = Qa0.a(view);
        if (dc0A != null) {
            int i = Build.VERSION.SDK_INT;
            dc0B = (i >= 30 ? new C2166tc0(dc0A) : i >= 29 ? new C2090sc0(dc0A) : new C2014rc0(dc0A)).b();
        } else {
            dc0B = null;
        }
        this.b = dc0B;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        Bc0 bc0;
        if (!view.isLaidOut()) {
            this.b = Dc0.g(view, windowInsets);
            return C1483kc0.h(view, windowInsets);
        }
        Dc0 dc0G = Dc0.g(view, windowInsets);
        if (this.b == null) {
            WeakHashMap weakHashMap = AbstractC0725ab0.a;
            this.b = Qa0.a(view);
        }
        if (this.b == null) {
            this.b = dc0G;
            return C1483kc0.h(view, windowInsets);
        }
        RunnableC1429jy runnableC1429jyI = C1483kc0.i(view);
        if (runnableC1429jyI != null && Objects.equals(runnableC1429jyI.k, windowInsets)) {
            return C1483kc0.h(view, windowInsets);
        }
        Dc0 dc0 = this.b;
        int i = 1;
        int i2 = 0;
        while (true) {
            bc0 = dc0G.a;
            if (i > 256) {
                break;
            }
            if (!bc0.f(i).equals(dc0.a.f(i))) {
                i2 |= i;
            }
            i <<= 1;
        }
        if (i2 == 0) {
            return C1483kc0.h(view, windowInsets);
        }
        Dc0 dc02 = this.b;
        C1863pc0 c1863pc0 = new C1863pc0(i2, (i2 & 8) != 0 ? bc0.f(8).d > dc02.a.f(8).d ? C1483kc0.d : C1483kc0.e : C1483kc0.f, 160L);
        c1863pc0.a.c(0.0f);
        ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(c1863pc0.a.a());
        C1353iy c1353iyF = bc0.f(i2);
        C1353iy c1353iyF2 = dc02.a.f(i2);
        int iMin = Math.min(c1353iyF.a, c1353iyF2.a);
        int i3 = c1353iyF.b;
        int i4 = c1353iyF2.b;
        int iMin2 = Math.min(i3, i4);
        int i5 = c1353iyF.c;
        int i6 = c1353iyF2.c;
        int iMin3 = Math.min(i5, i6);
        int i7 = c1353iyF.d;
        int i8 = i2;
        int i9 = c1353iyF2.d;
        WH wh = new WH(C1353iy.b(iMin, iMin2, iMin3, Math.min(i7, i9)), 18, C1353iy.b(Math.max(c1353iyF.a, c1353iyF2.a), Math.max(i3, i4), Math.max(i5, i6), Math.max(i7, i9)));
        C1483kc0.e(view, windowInsets, false);
        duration.addUpdateListener(new C1333ic0(c1863pc0, dc0G, dc02, i8, view));
        duration.addListener(new Eb0(c1863pc0, view, 1));
        ViewTreeObserverOnPreDrawListenerC1162gM.a(view, new RunnableC0905d1(view, c1863pc0, wh, duration));
        this.b = dc0G;
        return C1483kc0.h(view, windowInsets);
    }
}
