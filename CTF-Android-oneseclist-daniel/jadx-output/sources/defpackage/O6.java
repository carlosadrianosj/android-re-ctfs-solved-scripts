package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.test.annotation.R;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class O6 implements InterfaceC1161gL, InterfaceC0552Vh, IH {
    public final /* synthetic */ int k;
    public final /* synthetic */ LayoutInflaterFactory2C0690a7 l;

    public /* synthetic */ O6(LayoutInflaterFactory2C0690a7 layoutInflaterFactory2C0690a7, int i) {
        this.k = i;
        this.l = layoutInflaterFactory2C0690a7;
    }

    @Override // defpackage.IH
    public void b(MenuC1839pH menuC1839pH, boolean z) {
        Z6 z6;
        switch (this.k) {
            case 2:
                this.l.r(menuC1839pH);
                break;
            default:
                MenuC1839pH menuC1839pHK = menuC1839pH.k();
                int i = 0;
                boolean z2 = menuC1839pHK != menuC1839pH;
                if (z2) {
                    menuC1839pH = menuC1839pHK;
                }
                LayoutInflaterFactory2C0690a7 layoutInflaterFactory2C0690a7 = this.l;
                Z6[] z6Arr = layoutInflaterFactory2C0690a7.W;
                int length = z6Arr != null ? z6Arr.length : 0;
                while (true) {
                    if (i >= length) {
                        z6 = null;
                    } else {
                        z6 = z6Arr[i];
                        if (z6 == null || z6.h != menuC1839pH) {
                            i++;
                        }
                    }
                }
                if (z6 != null) {
                    if (!z2) {
                        layoutInflaterFactory2C0690a7.s(z6, z);
                        break;
                    } else {
                        layoutInflaterFactory2C0690a7.q(z6.a, z6, menuC1839pHK);
                        layoutInflaterFactory2C0690a7.s(z6, true);
                        break;
                    }
                }
                break;
        }
    }

    @Override // defpackage.InterfaceC1161gL
    public Dc0 d(View view, Dc0 dc0) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        boolean z;
        boolean z2;
        boolean z3;
        Dc0 dc0B = dc0;
        int iD = dc0.d();
        LayoutInflaterFactory2C0690a7 layoutInflaterFactory2C0690a7 = this.l;
        layoutInflaterFactory2C0690a7.getClass();
        int iD2 = dc0.d();
        ActionBarContextView actionBarContextView = layoutInflaterFactory2C0690a7.F;
        if (actionBarContextView == null || !(actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            z = false;
        } else {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutInflaterFactory2C0690a7.F.getLayoutParams();
            if (layoutInflaterFactory2C0690a7.F.isShown()) {
                if (layoutInflaterFactory2C0690a7.n0 == null) {
                    layoutInflaterFactory2C0690a7.n0 = new Rect();
                    layoutInflaterFactory2C0690a7.o0 = new Rect();
                }
                Rect rect = layoutInflaterFactory2C0690a7.n0;
                Rect rect2 = layoutInflaterFactory2C0690a7.o0;
                rect.set(dc0.b(), dc0.d(), dc0.c(), dc0.a());
                ViewGroup viewGroup = layoutInflaterFactory2C0690a7.L;
                Method method = Nb0.a;
                if (method != null) {
                    try {
                        method.invoke(viewGroup, rect, rect2);
                    } catch (Exception unused) {
                    }
                }
                int i = rect.top;
                int i2 = rect.left;
                int i3 = rect.right;
                ViewGroup viewGroup2 = layoutInflaterFactory2C0690a7.L;
                WeakHashMap weakHashMap = AbstractC0725ab0.a;
                Dc0 dc0A = Qa0.a(viewGroup2);
                int iB = dc0A == null ? 0 : dc0A.b();
                int iC = dc0A == null ? 0 : dc0A.c();
                if (marginLayoutParams.topMargin == i && marginLayoutParams.leftMargin == i2 && marginLayoutParams.rightMargin == i3) {
                    z3 = false;
                } else {
                    marginLayoutParams.topMargin = i;
                    marginLayoutParams.leftMargin = i2;
                    marginLayoutParams.rightMargin = i3;
                    z3 = true;
                }
                Context context = layoutInflaterFactory2C0690a7.u;
                if (i <= 0 || layoutInflaterFactory2C0690a7.N != null) {
                    View view2 = layoutInflaterFactory2C0690a7.N;
                    if (view2 != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
                        int i4 = marginLayoutParams2.height;
                        int i5 = marginLayoutParams.topMargin;
                        if (i4 != i5 || marginLayoutParams2.leftMargin != iB || marginLayoutParams2.rightMargin != iC) {
                            marginLayoutParams2.height = i5;
                            marginLayoutParams2.leftMargin = iB;
                            marginLayoutParams2.rightMargin = iC;
                            layoutInflaterFactory2C0690a7.N.setLayoutParams(marginLayoutParams2);
                        }
                    }
                } else {
                    View view3 = new View(context);
                    layoutInflaterFactory2C0690a7.N = view3;
                    view3.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    layoutParams.leftMargin = iB;
                    layoutParams.rightMargin = iC;
                    layoutInflaterFactory2C0690a7.L.addView(layoutInflaterFactory2C0690a7.N, -1, layoutParams);
                }
                View view4 = layoutInflaterFactory2C0690a7.N;
                z = view4 != null;
                if (z && view4.getVisibility() != 0) {
                    View view5 = layoutInflaterFactory2C0690a7.N;
                    view5.setBackgroundColor((Ka0.g(view5) & 8192) != 0 ? AbstractC1565li.a(context, R.color.abc_decor_view_status_guard_light) : AbstractC1565li.a(context, R.color.abc_decor_view_status_guard));
                }
                if (!layoutInflaterFactory2C0690a7.S && z) {
                    iD2 = 0;
                }
                z2 = z3;
            } else if (marginLayoutParams.topMargin != 0) {
                marginLayoutParams.topMargin = 0;
                z = false;
                z2 = true;
            } else {
                z2 = false;
                z = false;
            }
            if (z2) {
                layoutInflaterFactory2C0690a7.F.setLayoutParams(marginLayoutParams);
            }
        }
        View view6 = layoutInflaterFactory2C0690a7.N;
        if (view6 != null) {
            view6.setVisibility(z ? 0 : 8);
        }
        if (iD != iD2) {
            int iB2 = dc0.b();
            int iC2 = dc0.c();
            int iA = dc0.a();
            int i6 = Build.VERSION.SDK_INT;
            AbstractC2242uc0 c2166tc0 = i6 >= 30 ? new C2166tc0(dc0B) : i6 >= 29 ? new C2090sc0(dc0B) : new C2014rc0(dc0B);
            c2166tc0.g(C1353iy.b(iB2, iD2, iC2, iA));
            dc0B = c2166tc0.b();
        }
        WeakHashMap weakHashMap2 = AbstractC0725ab0.a;
        WindowInsets windowInsetsF = dc0B.f();
        if (windowInsetsF == null) {
            return dc0B;
        }
        WindowInsets windowInsetsB = Na0.b(view, windowInsetsF);
        return !windowInsetsB.equals(windowInsetsF) ? Dc0.g(view, windowInsetsB) : dc0B;
    }

    @Override // defpackage.IH
    public boolean q(MenuC1839pH menuC1839pH) {
        Window.Callback callback;
        switch (this.k) {
            case 2:
                Window.Callback callback2 = this.l.v.getCallback();
                if (callback2 != null) {
                    callback2.onMenuOpened(108, menuC1839pH);
                    break;
                }
                break;
            default:
                if (menuC1839pH == menuC1839pH.k()) {
                    LayoutInflaterFactory2C0690a7 layoutInflaterFactory2C0690a7 = this.l;
                    if (layoutInflaterFactory2C0690a7.Q && (callback = layoutInflaterFactory2C0690a7.v.getCallback()) != null && !layoutInflaterFactory2C0690a7.b0) {
                        callback.onMenuOpened(108, menuC1839pH);
                        break;
                    }
                }
                break;
        }
        return true;
    }
}
