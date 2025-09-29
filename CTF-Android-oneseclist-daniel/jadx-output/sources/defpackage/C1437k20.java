package defpackage;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

/* renamed from: k20, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1437k20 extends AbstractC1434k1 implements InterfaceC1687nH {
    public Context m;
    public ActionBarContextView n;
    public InterfaceC1358j1 o;
    public WeakReference p;
    public boolean q;
    public MenuC1839pH r;

    @Override // defpackage.AbstractC1434k1
    public final void a() {
        if (this.q) {
            return;
        }
        this.q = true;
        this.o.k(this);
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
        return this.r;
    }

    @Override // defpackage.AbstractC1434k1
    public final MenuInflater d() {
        return new C1970r30(this.n.getContext());
    }

    @Override // defpackage.AbstractC1434k1
    public final CharSequence e() {
        return this.n.getSubtitle();
    }

    @Override // defpackage.AbstractC1434k1
    public final CharSequence f() {
        return this.n.getTitle();
    }

    @Override // defpackage.AbstractC1434k1
    public final void g() {
        this.o.d(this, this.r);
    }

    @Override // defpackage.InterfaceC1687nH
    public final void h(MenuC1839pH menuC1839pH) {
        g();
        C1056f1 c1056f1 = this.n.n;
        if (c1056f1 != null) {
            c1056f1.l();
        }
    }

    @Override // defpackage.AbstractC1434k1
    public final boolean i() {
        return this.n.C;
    }

    @Override // defpackage.AbstractC1434k1
    public final void j(View view) {
        this.n.setCustomView(view);
        this.p = view != null ? new WeakReference(view) : null;
    }

    @Override // defpackage.AbstractC1434k1
    public final void k(int i) {
        m(this.m.getString(i));
    }

    @Override // defpackage.InterfaceC1687nH
    public final boolean l(MenuC1839pH menuC1839pH, MenuItem menuItem) {
        return this.o.e(this, menuItem);
    }

    @Override // defpackage.AbstractC1434k1
    public final void m(CharSequence charSequence) {
        this.n.setSubtitle(charSequence);
    }

    @Override // defpackage.AbstractC1434k1
    public final void n(int i) {
        o(this.m.getString(i));
    }

    @Override // defpackage.AbstractC1434k1
    public final void o(CharSequence charSequence) {
        this.n.setTitle(charSequence);
    }

    @Override // defpackage.AbstractC1434k1
    public final void p(boolean z) {
        this.l = z;
        this.n.setTitleOptional(z);
    }
}
