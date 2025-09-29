package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import androidx.test.annotation.R;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;

/* renamed from: td, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnKeyListenerC2167td extends AbstractC2598zH implements View.OnKeyListener, PopupWindow.OnDismissListener {
    public int A;
    public boolean B;
    public boolean C;
    public int D;
    public int E;
    public boolean G;
    public IH H;
    public ViewTreeObserver I;
    public PopupWindow.OnDismissListener J;
    public boolean K;
    public final Context l;
    public final int m;
    public final int n;
    public final int o;
    public final boolean p;
    public final Handler q;
    public View y;
    public View z;
    public final ArrayList r = new ArrayList();
    public final ArrayList s = new ArrayList();
    public final ViewTreeObserverOnGlobalLayoutListenerC1977r7 t = new ViewTreeObserverOnGlobalLayoutListenerC1977r7(2, this);
    public final ViewOnAttachStateChangeListenerC2045s3 u = new ViewOnAttachStateChangeListenerC2045s3(1, this);
    public final C0488Sv v = new C0488Sv(11, this);
    public int w = 0;
    public int x = 0;
    public boolean F = false;

    public ViewOnKeyListenerC2167td(Context context, View view, int i, int i2, boolean z) {
        this.l = context;
        this.y = view;
        this.n = i;
        this.o = i2;
        this.p = z;
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        this.A = La0.d(view) == 1 ? 0 : 1;
        Resources resources = context.getResources();
        this.m = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.q = new Handler();
    }

    @Override // defpackage.InterfaceC0677a00
    public final boolean a() {
        ArrayList arrayList = this.s;
        return arrayList.size() > 0 && ((C2091sd) arrayList.get(0)).a.I.isShowing();
    }

    @Override // defpackage.JH
    public final void b(MenuC1839pH menuC1839pH, boolean z) {
        ArrayList arrayList = this.s;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            } else if (menuC1839pH == ((C2091sd) arrayList.get(i)).b) {
                break;
            } else {
                i++;
            }
        }
        if (i < 0) {
            return;
        }
        int i2 = i + 1;
        if (i2 < arrayList.size()) {
            ((C2091sd) arrayList.get(i2)).b.c(false);
        }
        C2091sd c2091sd = (C2091sd) arrayList.remove(i);
        c2091sd.b.r(this);
        boolean z2 = this.K;
        HH hh = c2091sd.a;
        if (z2) {
            DH.b(hh.I, null);
            hh.I.setAnimationStyle(0);
        }
        hh.dismiss();
        int size2 = arrayList.size();
        if (size2 > 0) {
            this.A = ((C2091sd) arrayList.get(size2 - 1)).c;
        } else {
            View view = this.y;
            WeakHashMap weakHashMap = AbstractC0725ab0.a;
            this.A = La0.d(view) == 1 ? 0 : 1;
        }
        if (size2 != 0) {
            if (z) {
                ((C2091sd) arrayList.get(0)).b.c(false);
                return;
            }
            return;
        }
        dismiss();
        IH ih = this.H;
        if (ih != null) {
            ih.b(menuC1839pH, true);
        }
        ViewTreeObserver viewTreeObserver = this.I;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.I.removeGlobalOnLayoutListener(this.t);
            }
            this.I = null;
        }
        this.z.removeOnAttachStateChangeListener(this.u);
        this.J.onDismiss();
    }

    @Override // defpackage.JH
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC0677a00
    public final void dismiss() {
        ArrayList arrayList = this.s;
        int size = arrayList.size();
        if (size > 0) {
            C2091sd[] c2091sdArr = (C2091sd[]) arrayList.toArray(new C2091sd[size]);
            for (int i = size - 1; i >= 0; i--) {
                C2091sd c2091sd = c2091sdArr[i];
                if (c2091sd.a.I.isShowing()) {
                    c2091sd.a.dismiss();
                }
            }
        }
    }

    @Override // defpackage.InterfaceC0677a00
    public final void e() throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        if (a()) {
            return;
        }
        ArrayList arrayList = this.r;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            v((MenuC1839pH) it.next());
        }
        arrayList.clear();
        View view = this.y;
        this.z = view;
        if (view != null) {
            boolean z = this.I == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.I = viewTreeObserver;
            if (z) {
                viewTreeObserver.addOnGlobalLayoutListener(this.t);
            }
            this.z.addOnAttachStateChangeListener(this.u);
        }
    }

    @Override // defpackage.JH
    public final void f(IH ih) {
        this.H = ih;
    }

    @Override // defpackage.JH
    public final void h() {
        Iterator it = this.s.iterator();
        while (it.hasNext()) {
            ListAdapter adapter = ((C2091sd) it.next()).a.m.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((C1611mH) adapter).notifyDataSetChanged();
        }
    }

    @Override // defpackage.InterfaceC0677a00
    public final C0507To i() {
        ArrayList arrayList = this.s;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((C2091sd) arrayList.get(arrayList.size() - 1)).a.m;
    }

    @Override // defpackage.JH
    public final boolean k(SubMenuC0759b30 subMenuC0759b30) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        Iterator it = this.s.iterator();
        while (it.hasNext()) {
            C2091sd c2091sd = (C2091sd) it.next();
            if (subMenuC0759b30 == c2091sd.b) {
                c2091sd.a.m.requestFocus();
                return true;
            }
        }
        if (!subMenuC0759b30.hasVisibleItems()) {
            return false;
        }
        l(subMenuC0759b30);
        IH ih = this.H;
        if (ih != null) {
            ih.q(subMenuC0759b30);
        }
        return true;
    }

    @Override // defpackage.AbstractC2598zH
    public final void l(MenuC1839pH menuC1839pH) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        menuC1839pH.b(this, this.l);
        if (a()) {
            v(menuC1839pH);
        } else {
            this.r.add(menuC1839pH);
        }
    }

    @Override // defpackage.AbstractC2598zH
    public final void n(View view) {
        if (this.y != view) {
            this.y = view;
            int i = this.w;
            WeakHashMap weakHashMap = AbstractC0725ab0.a;
            this.x = Gravity.getAbsoluteGravity(i, La0.d(view));
        }
    }

    @Override // defpackage.AbstractC2598zH
    public final void o(boolean z) {
        this.F = z;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        C2091sd c2091sd;
        ArrayList arrayList = this.s;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                c2091sd = null;
                break;
            }
            c2091sd = (C2091sd) arrayList.get(i);
            if (!c2091sd.a.I.isShowing()) {
                break;
            } else {
                i++;
            }
        }
        if (c2091sd != null) {
            c2091sd.b.c(false);
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
        if (this.w != i) {
            this.w = i;
            View view = this.y;
            WeakHashMap weakHashMap = AbstractC0725ab0.a;
            this.x = Gravity.getAbsoluteGravity(i, La0.d(view));
        }
    }

    @Override // defpackage.AbstractC2598zH
    public final void q(int i) {
        this.B = true;
        this.D = i;
    }

    @Override // defpackage.AbstractC2598zH
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.J = onDismissListener;
    }

    @Override // defpackage.AbstractC2598zH
    public final void s(boolean z) {
        this.G = z;
    }

    @Override // defpackage.AbstractC2598zH
    public final void t(int i) {
        this.C = true;
        this.E = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x019a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void v(defpackage.MenuC1839pH r19) throws java.lang.IllegalAccessException, java.lang.IllegalArgumentException, java.lang.reflect.InvocationTargetException {
        /*
            Method dump skipped, instructions count: 522
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ViewOnKeyListenerC2167td.v(pH):void");
    }
}
