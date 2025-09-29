package defpackage;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

/* renamed from: dc0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0954dc0 extends AbstractC1434k1 implements InterfaceC1687nH {
    public final Context m;
    public final MenuC1839pH n;
    public InterfaceC1358j1 o;
    public WeakReference p;
    public final /* synthetic */ C1029ec0 q;

    public C0954dc0(C1029ec0 c1029ec0, Context context, C1522l7 c1522l7) {
        this.q = c1029ec0;
        this.m = context;
        this.o = c1522l7;
        MenuC1839pH menuC1839pH = new MenuC1839pH(context);
        menuC1839pH.l = 1;
        this.n = menuC1839pH;
        menuC1839pH.e = this;
    }

    @Override // defpackage.AbstractC1434k1
    public final void a() {
        C1029ec0 c1029ec0 = this.q;
        if (c1029ec0.v != this) {
            return;
        }
        if (c1029ec0.C) {
            c1029ec0.w = this;
            c1029ec0.x = this.o;
        } else {
            this.o.k(this);
        }
        this.o = null;
        c1029ec0.m0(false);
        ActionBarContextView actionBarContextView = c1029ec0.s;
        if (actionBarContextView.u == null) {
            actionBarContextView.e();
        }
        c1029ec0.p.setHideOnContentScrollEnabled(c1029ec0.H);
        c1029ec0.v = null;
    }

    @Override // defpackage.AbstractC1434k1
    public final View b() {
        WeakReference weakReference = this.p;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // defpackage.AbstractC1434k1
    public final MenuC1839pH c() {
        return this.n;
    }

    @Override // defpackage.AbstractC1434k1
    public final MenuInflater d() {
        return new C1970r30(this.m);
    }

    @Override // defpackage.AbstractC1434k1
    public final CharSequence e() {
        return this.q.s.getSubtitle();
    }

    @Override // defpackage.AbstractC1434k1
    public final CharSequence f() {
        return this.q.s.getTitle();
    }

    @Override // defpackage.AbstractC1434k1
    public final void g() {
        if (this.q.v != this) {
            return;
        }
        MenuC1839pH menuC1839pH = this.n;
        menuC1839pH.w();
        try {
            this.o.d(this, menuC1839pH);
        } finally {
            menuC1839pH.v();
        }
    }

    @Override // defpackage.InterfaceC1687nH
    public final void h(MenuC1839pH menuC1839pH) {
        if (this.o == null) {
            return;
        }
        g();
        C1056f1 c1056f1 = this.q.s.n;
        if (c1056f1 != null) {
            c1056f1.l();
        }
    }

    @Override // defpackage.AbstractC1434k1
    public final boolean i() {
        return this.q.s.C;
    }

    @Override // defpackage.AbstractC1434k1
    public final void j(View view) {
        this.q.s.setCustomView(view);
        this.p = new WeakReference(view);
    }

    @Override // defpackage.AbstractC1434k1
    public final void k(int i) {
        m(this.q.n.getResources().getString(i));
    }

    @Override // defpackage.InterfaceC1687nH
    public final boolean l(MenuC1839pH menuC1839pH, MenuItem menuItem) {
        InterfaceC1358j1 interfaceC1358j1 = this.o;
        if (interfaceC1358j1 != null) {
            return interfaceC1358j1.e(this, menuItem);
        }
        return false;
    }

    @Override // defpackage.AbstractC1434k1
    public final void m(CharSequence charSequence) {
        this.q.s.setSubtitle(charSequence);
    }

    @Override // defpackage.AbstractC1434k1
    public final void n(int i) {
        o(this.q.n.getResources().getString(i));
    }

    @Override // defpackage.AbstractC1434k1
    public final void o(CharSequence charSequence) {
        this.q.s.setTitle(charSequence);
    }

    @Override // defpackage.AbstractC1434k1
    public final void p(boolean z) {
        this.l = z;
        this.q.s.setTitleOptional(z);
    }
}
