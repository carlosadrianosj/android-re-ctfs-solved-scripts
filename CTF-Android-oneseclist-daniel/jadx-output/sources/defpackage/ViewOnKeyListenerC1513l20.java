package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.test.annotation.R;
import java.util.WeakHashMap;

/* renamed from: l20, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnKeyListenerC1513l20 extends AbstractC2598zH implements PopupWindow.OnDismissListener, View.OnKeyListener {
    public boolean A;
    public boolean B;
    public int C;
    public int D = 0;
    public boolean E;
    public final Context l;
    public final MenuC1839pH m;
    public final C1611mH n;
    public final boolean o;
    public final int p;
    public final int q;
    public final int r;
    public final HH s;
    public final ViewTreeObserverOnGlobalLayoutListenerC1977r7 t;
    public final ViewOnAttachStateChangeListenerC2045s3 u;
    public PopupWindow.OnDismissListener v;
    public View w;
    public View x;
    public IH y;
    public ViewTreeObserver z;

    public ViewOnKeyListenerC1513l20(int i, int i2, MenuC1839pH menuC1839pH, Context context, View view, boolean z) {
        int i3 = 3;
        this.t = new ViewTreeObserverOnGlobalLayoutListenerC1977r7(i3, this);
        this.u = new ViewOnAttachStateChangeListenerC2045s3(i3, this);
        this.l = context;
        this.m = menuC1839pH;
        this.o = z;
        this.n = new C1611mH(menuC1839pH, LayoutInflater.from(context), z, R.layout.abc_popup_menu_item_layout);
        this.q = i;
        this.r = i2;
        Resources resources = context.getResources();
        this.p = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.w = view;
        this.s = new HH(context, null, i, i2);
        menuC1839pH.b(this, context);
    }

    @Override // defpackage.InterfaceC0677a00
    public final boolean a() {
        return !this.A && this.s.I.isShowing();
    }

    @Override // defpackage.JH
    public final void b(MenuC1839pH menuC1839pH, boolean z) {
        if (menuC1839pH != this.m) {
            return;
        }
        dismiss();
        IH ih = this.y;
        if (ih != null) {
            ih.b(menuC1839pH, z);
        }
    }

    @Override // defpackage.JH
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC0677a00
    public final void dismiss() {
        if (a()) {
            this.s.dismiss();
        }
    }

    @Override // defpackage.InterfaceC0677a00
    public final void e() {
        View view;
        if (a()) {
            return;
        }
        if (this.A || (view = this.w) == null) {
            throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
        }
        this.x = view;
        HH hh = this.s;
        hh.I.setOnDismissListener(this);
        hh.z = this;
        hh.H = true;
        hh.I.setFocusable(true);
        View view2 = this.x;
        boolean z = this.z == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.z = viewTreeObserver;
        if (z) {
            viewTreeObserver.addOnGlobalLayoutListener(this.t);
        }
        view2.addOnAttachStateChangeListener(this.u);
        hh.y = view2;
        hh.v = this.D;
        boolean z2 = this.B;
        Context context = this.l;
        C1611mH c1611mH = this.n;
        if (!z2) {
            this.C = AbstractC2598zH.m(c1611mH, context, this.p);
            this.B = true;
        }
        hh.q(this.C);
        hh.I.setInputMethodMode(2);
        Rect rect = this.k;
        hh.G = rect != null ? new Rect(rect) : null;
        hh.e();
        C0507To c0507To = hh.m;
        c0507To.setOnKeyListener(this);
        if (this.E) {
            MenuC1839pH menuC1839pH = this.m;
            if (menuC1839pH.m != null) {
                FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) c0507To, false);
                TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
                if (textView != null) {
                    textView.setText(menuC1839pH.m);
                }
                frameLayout.setEnabled(false);
                c0507To.addHeaderView(frameLayout, null, false);
            }
        }
        hh.m(c1611mH);
        hh.e();
    }

    @Override // defpackage.JH
    public final void f(IH ih) {
        this.y = ih;
    }

    @Override // defpackage.JH
    public final void h() {
        this.B = false;
        C1611mH c1611mH = this.n;
        if (c1611mH != null) {
            c1611mH.notifyDataSetChanged();
        }
    }

    @Override // defpackage.InterfaceC0677a00
    public final C0507To i() {
        return this.s.m;
    }

    @Override // defpackage.JH
    public final boolean k(SubMenuC0759b30 subMenuC0759b30) {
        if (subMenuC0759b30.hasVisibleItems()) {
            View view = this.x;
            CH ch = new CH(this.q, this.r, subMenuC0759b30, this.l, view, this.o);
            IH ih = this.y;
            ch.i = ih;
            AbstractC2598zH abstractC2598zH = ch.j;
            if (abstractC2598zH != null) {
                abstractC2598zH.f(ih);
            }
            boolean zU = AbstractC2598zH.u(subMenuC0759b30);
            ch.h = zU;
            AbstractC2598zH abstractC2598zH2 = ch.j;
            if (abstractC2598zH2 != null) {
                abstractC2598zH2.o(zU);
            }
            ch.k = this.v;
            this.v = null;
            this.m.c(false);
            HH hh = this.s;
            int width = hh.p;
            int iF = hh.f();
            int i = this.D;
            View view2 = this.w;
            WeakHashMap weakHashMap = AbstractC0725ab0.a;
            if ((Gravity.getAbsoluteGravity(i, La0.d(view2)) & 7) == 5) {
                width += this.w.getWidth();
            }
            if (!ch.b()) {
                if (ch.f != null) {
                    ch.d(width, iF, true, true);
                }
            }
            IH ih2 = this.y;
            if (ih2 != null) {
                ih2.q(subMenuC0759b30);
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC2598zH
    public final void n(View view) {
        this.w = view;
    }

    @Override // defpackage.AbstractC2598zH
    public final void o(boolean z) {
        this.n.m = z;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.A = true;
        this.m.c(true);
        ViewTreeObserver viewTreeObserver = this.z;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.z = this.x.getViewTreeObserver();
            }
            this.z.removeGlobalOnLayoutListener(this.t);
            this.z = null;
        }
        this.x.removeOnAttachStateChangeListener(this.u);
        PopupWindow.OnDismissListener onDismissListener = this.v;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // defpackage.AbstractC2598zH
    public final void p(int i) {
        this.D = i;
    }

    @Override // defpackage.AbstractC2598zH
    public final void q(int i) {
        this.s.p = i;
    }

    @Override // defpackage.AbstractC2598zH
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.v = onDismissListener;
    }

    @Override // defpackage.AbstractC2598zH
    public final void s(boolean z) {
        this.E = z;
    }

    @Override // defpackage.AbstractC2598zH
    public final void t(int i) {
        this.s.l(i);
    }

    @Override // defpackage.AbstractC2598zH
    public final void l(MenuC1839pH menuC1839pH) {
    }
}
