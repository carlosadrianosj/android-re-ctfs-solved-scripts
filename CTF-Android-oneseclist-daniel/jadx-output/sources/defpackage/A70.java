package defpackage;

import android.content.Context;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.Window;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class A70 extends AbstractC0930dH {
    public final C70 n;
    public final Window.Callback o;
    public final C2586z70 p;
    public boolean q;
    public boolean r;
    public boolean s;
    public final ArrayList t = new ArrayList();
    public final RunnableC1590m3 u = new RunnableC1590m3(16, this);

    public A70(Toolbar toolbar, CharSequence charSequence, V6 v6) {
        C2586z70 c2586z70 = new C2586z70(this);
        C70 c70 = new C70(toolbar, false);
        this.n = c70;
        v6.getClass();
        this.o = v6;
        c70.k = v6;
        toolbar.setOnMenuItemClickListener(c2586z70);
        if (!c70.g) {
            c70.h = charSequence;
            if ((c70.b & 8) != 0) {
                Toolbar toolbar2 = c70.a;
                toolbar2.setTitle(charSequence);
                if (c70.g) {
                    AbstractC0725ab0.j(toolbar2.getRootView(), charSequence);
                }
            }
        }
        this.p = new C2586z70(this);
    }

    @Override // defpackage.AbstractC0930dH
    public final Context C() {
        return this.n.a.getContext();
    }

    @Override // defpackage.AbstractC0930dH
    public final boolean E() {
        C70 c70 = this.n;
        Toolbar toolbar = c70.a;
        RunnableC1590m3 runnableC1590m3 = this.u;
        toolbar.removeCallbacks(runnableC1590m3);
        Toolbar toolbar2 = c70.a;
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        Ka0.m(toolbar2, runnableC1590m3);
        return true;
    }

    @Override // defpackage.AbstractC0930dH
    public final void K() {
        this.n.a.removeCallbacks(this.u);
    }

    @Override // defpackage.AbstractC0930dH
    public final boolean L(int i, KeyEvent keyEvent) {
        Menu menuM0 = m0();
        if (menuM0 == null) {
            return false;
        }
        menuM0.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
        return menuM0.performShortcut(i, keyEvent, 0);
    }

    @Override // defpackage.AbstractC0930dH
    public final boolean M(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            O();
        }
        return true;
    }

    @Override // defpackage.AbstractC0930dH
    public final boolean O() {
        return this.n.a.v();
    }

    @Override // defpackage.AbstractC0930dH
    public final void Y(boolean z) {
        C70 c70 = this.n;
        c70.a((c70.b & (-5)) | 4);
    }

    @Override // defpackage.AbstractC0930dH
    public final void Z() {
        C70 c70 = this.n;
        c70.a((c70.b & (-3)) | 2);
    }

    @Override // defpackage.AbstractC0930dH
    public final void d0(String str) {
        C70 c70 = this.n;
        c70.g = true;
        c70.h = str;
        if ((c70.b & 8) != 0) {
            Toolbar toolbar = c70.a;
            toolbar.setTitle(str);
            if (c70.g) {
                AbstractC0725ab0.j(toolbar.getRootView(), str);
            }
        }
    }

    @Override // defpackage.AbstractC0930dH
    public final void e0(CharSequence charSequence) {
        C70 c70 = this.n;
        if (c70.g) {
            return;
        }
        c70.h = charSequence;
        if ((c70.b & 8) != 0) {
            Toolbar toolbar = c70.a;
            toolbar.setTitle(charSequence);
            if (c70.g) {
                AbstractC0725ab0.j(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // defpackage.AbstractC0930dH
    public final boolean j() {
        C1056f1 c1056f1;
        ActionMenuView actionMenuView = this.n.a.k;
        return (actionMenuView == null || (c1056f1 = actionMenuView.D) == null || !c1056f1.e()) ? false : true;
    }

    @Override // defpackage.AbstractC0930dH
    public final boolean l() {
        C2218uH c2218uH;
        C2282v70 c2282v70 = this.n.a.W;
        if (c2282v70 == null || (c2218uH = c2282v70.l) == null) {
            return false;
        }
        if (c2282v70 == null) {
            c2218uH = null;
        }
        if (c2218uH == null) {
            return true;
        }
        c2218uH.collapseActionView();
        return true;
    }

    public final Menu m0() {
        boolean z = this.r;
        C70 c70 = this.n;
        if (!z) {
            CR cr = new CR(this);
            C2586z70 c2586z70 = new C2586z70(this);
            Toolbar toolbar = c70.a;
            toolbar.a0 = cr;
            toolbar.b0 = c2586z70;
            ActionMenuView actionMenuView = toolbar.k;
            if (actionMenuView != null) {
                actionMenuView.E = cr;
                actionMenuView.F = c2586z70;
            }
            this.r = true;
        }
        return c70.a.getMenu();
    }

    @Override // defpackage.AbstractC0930dH
    public final void r(boolean z) {
        if (z == this.s) {
            return;
        }
        this.s = z;
        ArrayList arrayList = this.t;
        if (arrayList.size() <= 0) {
            return;
        }
        AbstractC0622Xz.A(arrayList.get(0));
        throw null;
    }

    @Override // defpackage.AbstractC0930dH
    public final int x() {
        return this.n.b;
    }

    @Override // defpackage.AbstractC0930dH
    public final void J() {
    }

    @Override // defpackage.AbstractC0930dH
    public final void X(boolean z) {
    }

    @Override // defpackage.AbstractC0930dH
    public final void b0(boolean z) {
    }
}
